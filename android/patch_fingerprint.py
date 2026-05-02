#!/usr/bin/env python3
"""patch_fingerprint.py

Patches a decompiled OneMe APK so chatCacheFingerprint is computed
in pure Java from hardcoded digests of the *original* APK, bypassing
the native CallsSdkInitializer.initializeSessionSeed.

After this patch, the rebuilt APK can be signed with any keystore and
its modified .so/.dex files do not affect the fingerprint sent to
the server.

Usage:
    python patch_fingerprint.py \\
        --apk ./ru.oneme.app.apk \\
        --smali-root ./work/apktool

The --smali-root must contain the apktool output (smali/, smali_classes2/, ...).
"""

from __future__ import annotations

import argparse
import hashlib
import re
import zipfile
from dataclasses import dataclass
from pathlib import Path
from typing import Optional, Sequence


# ----- digest extraction (mirror of fingerprint.py) ----------------------


@dataclass
class MetaDigestConfig:
    extension: str
    size_limit: int
    filter_by_arch: bool
    primary_abi: str = "arm64-v8a"


def _read_exactly(stream, n: int) -> bytes:
    buf = bytearray()
    while len(buf) < n:
        chunk = stream.read(n - len(buf))
        if not chunk:
            break
        buf.extend(chunk)
    return bytes(buf)


def _sorted_zip_entries(zf: zipfile.ZipFile):
    return sorted(zf.infolist(), key=lambda e: e.filename)


def _iter_matching_entries(zf, extension, filter_by_arch, primary_abi):
    prefix = f"lib/{primary_abi}/" if filter_by_arch else None
    for info in _sorted_zip_entries(zf):
        name = info.filename
        if not name.endswith(extension):
            continue
        if prefix is not None and not name.startswith(prefix):
            continue
        yield info


def calculate_meta_digest(
    apk_paths: Sequence[str | Path],
    config: MetaDigestConfig,
) -> bytes:
    h = hashlib.sha256()
    for apk_path in apk_paths:
        with zipfile.ZipFile(Path(apk_path), "r") as zf:
            for info in _iter_matching_entries(
                zf,
                extension=config.extension,
                filter_by_arch=config.filter_by_arch,
                primary_abi=config.primary_abi,
            ):
                raw_size = info.file_size
                to_read = (
                    raw_size
                    if config.size_limit < 0
                    else min(config.size_limit, raw_size)
                )
                if to_read <= 0:
                    continue
                with zf.open(info, "r") as f:
                    h.update(_read_exactly(f, to_read))
    return h.digest()


def _find_meta_inf_signature_entries(apk_path: str | Path) -> list[str]:
    names: list[str] = []
    with zipfile.ZipFile(apk_path, "r") as zf:
        for name in zf.namelist():
            upper = name.upper()
            if not upper.startswith("META-INF/"):
                continue
            if upper.endswith((".RSA", ".DSA", ".EC")):
                names.append(name)
    return sorted(names)


def _raw_pkcs7_blobs_from_apk(apk_path: str | Path) -> list[tuple[str, bytes]]:
    blobs: list[tuple[str, bytes]] = []
    with zipfile.ZipFile(apk_path, "r") as zf:
        for name in _find_meta_inf_signature_entries(apk_path):
            with zf.open(name, "r") as f:
                data = f.read()
            if data:
                blobs.append((name, data))
    return blobs


def _extract_signer_certificate_ders_from_pkcs7(pkcs7_der: bytes) -> list[bytes]:
    try:
        from cryptography.hazmat.primitives.serialization import Encoding
        from cryptography.hazmat.primitives.serialization import pkcs7 as pkcs7_mod
    except ImportError:
        return []
    try:
        certs = pkcs7_mod.load_der_pkcs7_certificates(pkcs7_der)
    except Exception:
        return []
    out: list[bytes] = []
    for cert in certs:
        try:
            out.append(cert.public_bytes(Encoding.DER))
        except Exception:
            pass
    return out


def _collect_v1_certificate_ders(apk_paths: Sequence[str | Path]) -> list[bytes]:
    ders: list[bytes] = []
    seen: set[bytes] = set()
    for apk_path in apk_paths:
        for _, blob in _raw_pkcs7_blobs_from_apk(apk_path):
            for der in _extract_signer_certificate_ders_from_pkcs7(blob):
                if der not in seen:
                    seen.add(der)
                    ders.append(der)
    return ders


def _fallback_signature_digest_from_pkcs7_blobs(
    apk_paths: Sequence[str | Path],
) -> Optional[bytes]:
    h = hashlib.sha256()
    found = False
    for apk_path in apk_paths:
        for _, blob in _raw_pkcs7_blobs_from_apk(apk_path):
            h.update(blob)
            found = True
    return h.digest() if found else None


def calculate_signature_digest(apk_paths: Sequence[str | Path]) -> bytes:
    ders = _collect_v1_certificate_ders(apk_paths)
    if ders:
        ders = sorted(set(ders))
        h = hashlib.sha256()
        for der in ders:
            h.update(der)
        return h.digest()
    fallback = _fallback_signature_digest_from_pkcs7_blobs(apk_paths)
    if fallback is not None:
        return fallback
    return hashlib.sha256(b"no_signatures").digest()


# ----- smali patcher -----------------------------------------------------


NATIVE_NEEDLE = "Lone/me/callssdk/CallsSdkInitializer;->initializeSessionSeed"
HELPER_NAME = "_$fpHexDecode"
PATCH_MARKER = "# patched by patch_fingerprint.py"

CLASS_LINE_RE = re.compile(r"^\.class\s.*\s(L[\w/$]+;)\s*$", re.MULTILINE)
METHOD_BLOCK_RE = re.compile(
    r"(\.method\b[^\n]*\n)(.*?)(\.end method\b\s*\n?)", re.DOTALL
)
GETBYTES_RE = re.compile(
    r"invoke-virtual\s*\{\s*([pv]\d+)\s*,\s*([pv]\d+)\s*\}"
    r",\s*Ljava/lang/String;->getBytes\(Ljava/nio/charset/Charset;\)\[B"
)
SGET_CHARSET_RE = re.compile(
    r"sget-object\s+([pv]\d+),\s+(L[\w/$]+;)->(\w+):Ljava/nio/charset/Charset;"
)
INVOKE_VIRTUAL_STR_RE = re.compile(
    r"invoke-virtual\s*\{\s*([pv]\d+)\s*\},\s*(L[\w/$]+;)->(\w+)\(\)Ljava/lang/String;"
)
IGET_FIELD_RE = re.compile(
    r"iget-object\s+([pv]\d+),\s+([pv]\d+),\s+(L[\w/$]+;)->(\w+):(L[\w/$]+;)"
)


def compute_digests(apk_path: Path) -> tuple[str, str, str]:
    sig = calculate_signature_digest([apk_path])
    so = calculate_meta_digest(
        [apk_path],
        MetaDigestConfig(extension=".so", size_limit=-1, filter_by_arch=True),
    )
    dex = calculate_meta_digest(
        [apk_path],
        MetaDigestConfig(extension=".dex", size_limit=0x14, filter_by_arch=False),
    )
    return sig.hex(), so.hex(), dex.hex()


def find_caller_files(smali_root: Path) -> list[Path]:
    out: list[Path] = []
    for f in smali_root.rglob("*.smali"):
        try:
            text = f.read_text(encoding="utf-8")
        except OSError:
            continue
        if NATIVE_NEEDLE in text:
            out.append(f)
    return out


def find_marker_files(smali_root: Path) -> list[Path]:
    out: list[Path] = []
    for f in smali_root.rglob("*.smali"):
        try:
            text = f.read_text(encoding="utf-8")
        except OSError:
            continue
        if PATCH_MARKER in text:
            out.append(f)
    return out


def parse_caller_method(text: str) -> tuple[re.Match[str], str, str]:
    cls_match = CLASS_LINE_RE.search(text)
    if not cls_match:
        raise SystemExit("cannot find .class descriptor")
    self_cls = cls_match.group(1)

    caller = None
    for m in METHOD_BLOCK_RE.finditer(text):
        if NATIVE_NEEDLE in m.group(2):
            caller = m
            break
    if caller is None:
        raise SystemExit(
            "no .method block contains initializeSessionSeed (parser confused?)"
        )

    method_header_line = caller.group(1).rstrip("\n")
    return caller, self_cls, method_header_line


def extract_refs(method_body: str, self_cls: str) -> dict[str, str]:
    gb = GETBYTES_RE.search(method_body)
    if not gb:
        raise SystemExit("getBytes(Charset) call not found in caller method")

    cs = SGET_CHARSET_RE.search(method_body)
    if not cs:
        raise SystemExit("sget-object Charset not found in caller method")

    sg = INVOKE_VIRTUAL_STR_RE.search(method_body)
    if not sg:
        raise SystemExit(
            "no invoke-virtual ()Ljava/lang/String; (deviceId getter) found"
        )

    ig = None
    for m in IGET_FIELD_RE.finditer(method_body):
        if m.group(3) == self_cls and m.group(5) == sg.group(2):
            ig = m
            break
    if ig is None:
        raise SystemExit(
            "iget-object for deviceId provider field not found "
            f"(self={self_cls}, provider={sg.group(2)})"
        )

    return {
        "field_name": ig.group(4),
        "field_type": ig.group(5),
        "provider_method": sg.group(3),
        "charset_cls": cs.group(2),
        "charset_field": cs.group(3),
    }


def fill(template: str, **subs: str) -> str:
    out = template
    for k, v in subs.items():
        out = out.replace(f"__{k}__", v)
    return out


PATCHED_BODY = """    .locals 11

    """ + PATCH_MARKER + """

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, __SELF__->__FIELD_NAME__:__FIELD_TYPE__

    invoke-virtual {v1}, __FIELD_TYPE__->__PROVIDER_METHOD__()Ljava/lang/String;

    move-result-object v1

    sget-object v2, __CHARSET_CLS__->__CHARSET_FIELD__:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "__SIG_HEX__"

    invoke-static {v2}, __SELF__->__HELPER__(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "__SO_HEX__"

    invoke-static {v3}, __SELF__->__HELPER__(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "__DEX_HEX__"

    invoke-static {v4}, __SELF__->__HELPER__(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    const/16 v6, 0x60

    new-array v6, v6, [B

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-static {v9, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v5, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-static {v9, v7, v6, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    const/16 v10, 0x40

    invoke-static {v9, v7, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6
"""


HELPER_METHOD = """.method private static __HELPER__(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
"""


def patch_smali(path: Path, sig_hex: str, so_hex: str, dex_hex: str) -> None:
    text = path.read_text(encoding="utf-8")

    caller, self_cls, header_line = parse_caller_method(text)
    refs = extract_refs(caller.group(2), self_cls)

    new_body = fill(
        PATCHED_BODY,
        SELF=self_cls,
        FIELD_NAME=refs["field_name"],
        FIELD_TYPE=refs["field_type"],
        PROVIDER_METHOD=refs["provider_method"],
        CHARSET_CLS=refs["charset_cls"],
        CHARSET_FIELD=refs["charset_field"],
        SIG_HEX=sig_hex,
        SO_HEX=so_hex,
        DEX_HEX=dex_hex,
        HELPER=HELPER_NAME,
    )
    helper = fill(HELPER_METHOD, HELPER=HELPER_NAME)

    new_method_block = header_line + "\n" + new_body + ".end method\n"
    new_text = text[: caller.start()] + new_method_block + text[caller.end():]

    if HELPER_NAME not in new_text:
        new_text = new_text.rstrip() + "\n\n\n" + helper

    path.write_text(new_text, encoding="utf-8")
    print(f"  patched method: {self_cls} {header_line.strip()}")
    print(f"  field          : {self_cls}->{refs['field_name']}:{refs['field_type']}")
    print(f"  provider getter: {refs['field_type']}->{refs['provider_method']}()")
    print(
        f"  charset        : {refs['charset_cls']}->{refs['charset_field']}"
    )


def main() -> None:
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument("--apk", required=True, type=Path,
                   help="original ru.oneme.app.apk (digest source)")
    p.add_argument("--smali-root", required=True, type=Path,
                   help="apktool output dir (contains smali/, smali_classes2/, ...)")
    p.add_argument("--dry-run", action="store_true",
                   help="print plan, do not modify any files")
    args = p.parse_args()

    if not args.apk.is_file():
        raise SystemExit(f"APK not found: {args.apk}")
    if not args.smali_root.is_dir():
        raise SystemExit(f"smali root not found: {args.smali_root}")

    print(f"computing digests from: {args.apk}")
    sig_hex, so_hex, dex_hex = compute_digests(args.apk)
    print(f"  signature_digest: {sig_hex}")
    print(f"  so_digest       : {so_hex}")
    print(f"  dex_digest      : {dex_hex}")

    callers = find_caller_files(args.smali_root)
    if not callers:
        already = find_marker_files(args.smali_root)
        if already:
            print(f"already patched: {already[0]} (no-op)")
            return
        raise SystemExit(
            "no smali file calls initializeSessionSeed and no patch marker "
            "found — wrong smali root?"
        )
    if len(callers) > 1:
        raise SystemExit(f"expected exactly one caller, got: {callers}")
    caller_file = callers[0]
    print(f"caller: {caller_file}")

    if args.dry_run:
        print("dry-run: not writing")
        return

    patch_smali(caller_file, sig_hex, so_hex, dex_hex)
    print("done.")


if __name__ == "__main__":
    main()
