.class public final Lkn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn8;->a:Landroid/content/Context;

    iput-object p2, p0, Lkn8;->b:Lyk5;

    return-void
.end method


# virtual methods
.method public final a(J)[B
    .locals 11

    # patched by patch_fingerprint.py

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lkn8;->b:Lyk5;

    invoke-virtual {v1}, Lyk5;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "1e08a903aef9c3a721510b64ec764d01d3d094eb954161b62544ea8f187b5953"

    invoke-static {v2}, Lkn8;->_$fpHexDecode(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "f053a624bb24c7e0db16b90ce8073817452bbee30f3b69b6b2c1f194bc9eab21"

    invoke-static {v3}, Lkn8;->_$fpHexDecode(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "2bd4142801acd521925d8ce5adf821fa3ab3e2d087895e1d36a44dd50de57214"

    invoke-static {v4}, Lkn8;->_$fpHexDecode(Ljava/lang/String;)[B

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
.end method
