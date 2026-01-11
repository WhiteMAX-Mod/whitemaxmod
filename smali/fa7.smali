.class public final Lfa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtb;


# static fields
.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q0:Ljava/util/regex/Pattern;

.field public static final R0:Ljava/util/regex/Pattern;

.field public static final S0:Ljava/util/regex/Pattern;

.field public static final T0:Ljava/util/regex/Pattern;

.field public static final U0:Ljava/util/regex/Pattern;

.field public static final V0:Ljava/util/regex/Pattern;

.field public static final W0:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final X0:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Y0:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final Z0:Ljava/util/regex/Pattern;

.field public static final a1:Ljava/util/regex/Pattern;

.field public static final b1:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c1:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d1:Ljava/util/regex/Pattern;

.field public static final e1:Ljava/util/regex/Pattern;

.field public static final f1:Ljava/util/regex/Pattern;

.field public static final g1:Ljava/util/regex/Pattern;

.field public static final h1:Ljava/util/regex/Pattern;

.field public static final i1:Ljava/util/regex/Pattern;

.field public static final j1:Ljava/util/regex/Pattern;

.field public static final k1:Ljava/util/regex/Pattern;

.field public static final l1:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lba7;

.field public final b:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->o:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->X:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->Y:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->Z:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->s0:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->t0:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->u0:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->v0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->w0:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->x0:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->y0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->z0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->A0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->B0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lfa7;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->C0:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->D0:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->E0:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->F0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lfa7;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->G0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->H0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->I0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->J0:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->K0:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->L0:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->M0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->N0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->O0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->P0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->Q0:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->R0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->S0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->T0:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->U0:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->V0:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->W0:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->X0:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->Y0:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->Z0:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->a1:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->b1:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->c1:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lfa7;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->d1:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lfa7;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->e1:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lfa7;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->f1:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lfa7;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->g1:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lfa7;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->h1:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lfa7;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->i1:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->j1:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->k1:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfa7;->l1:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lba7;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa7;->a:Lba7;

    iput-object p2, p0, Lfa7;->b:Lt97;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=(NO|YES)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lt85;)Lv85;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Lt85;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lt85;

    iget-object v4, v2, Lt85;->b:Ljava/util/UUID;

    iget-object v5, v2, Lt85;->c:Ljava/lang/String;

    iget-object v2, v2, Lt85;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lt85;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lv85;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lv85;-><init>(Ljava/lang/String;Z[Lt85;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lt85;
    .locals 8

    sget-object v0, Lfa7;->T0:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    sget-object v6, Lfa7;->U0:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v6, p2}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt85;

    sget-object p2, Lpz0;->c:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v7, v5, p0}, Lt85;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lt85;

    sget-object p2, Lpz0;->c:Ljava/util/UUID;

    sget v0, Loah;->a:I

    sget-object v0, Lrd2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v7, v0, p0}, Lt85;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v6, p2}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lpz0;->d:Ljava/util/UUID;

    invoke-static {p1, v7, p0}, Lwkj;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lt85;

    invoke-direct {p2, p1, v7, v5, p0}, Lt85;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v7
.end method

.method public static d(Lba7;Lt97;Lwzi;Ljava/lang/String;)Lt97;
    .locals 110

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lda7;->c:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ls97;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v17}, Ls97;-><init>(JZJJZ)V

    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, 0x0

    const-string v14, ""

    const-wide/16 v20, -0x1

    move/from16 v23, v2

    move-object/from16 v67, v14

    move-wide/from16 v42, v16

    move-wide/from16 v70, v42

    move-wide/from16 v27, v18

    move-wide/from16 v48, v27

    move-wide/from16 v52, v48

    move-wide/from16 v55, v52

    move-wide/from16 v61, v55

    move-wide/from16 v65, v61

    move-wide/from16 v68, v65

    move-wide/from16 v72, v68

    move-wide/from16 v50, v20

    move-wide/from16 v74, v50

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-wide/from16 v19, v70

    move-wide/from16 v21, v19

    move-wide/from16 v16, v72

    const/16 v18, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lwzi;->o()Z

    move-result v30

    if-eqz v30, :cond_50

    invoke-virtual/range {p2 .. p2}, Lwzi;->r()Ljava/lang/String;

    move-result-object v12

    const-string v13, "#EXT"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v13, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v13, Lfa7;->A0:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v3}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "VOD"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const-string v13, "EVENT"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x2

    move v15, v12

    goto :goto_0

    :cond_3
    const-string v13, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v63, 0x1

    goto :goto_0

    :cond_4
    const-string v13, "#EXT-X-START"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-wide v31, 0x412e848000000000L    # 1000000.0

    if-eqz v13, :cond_5

    sget-object v2, Lfa7;->M0:Ljava/util/regex/Pattern;

    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v13}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v34

    move-object v13, v8

    move-object/from16 v77, v9

    mul-double v8, v34, v31

    double-to-long v8, v8

    sget-object v2, Lfa7;->i1:Ljava/util/regex/Pattern;

    invoke-static {v12, v2}, Lfa7;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    move-wide/from16 v42, v8

    :goto_1
    move-object v8, v13

    move-object/from16 v9, v77

    goto :goto_0

    :cond_5
    move-object v13, v8

    move-object/from16 v77, v9

    const-string v8, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lfa7;->B0:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lfa7;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    const-wide/high16 v34, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v30, v8, v34

    if-nez v30, :cond_6

    move-wide/from16 v78, v70

    goto :goto_2

    :cond_6
    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v78, v8

    :goto_2
    sget-object v8, Lfa7;->C0:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lfa7;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v80

    sget-object v8, Lfa7;->E0:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lfa7;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    cmpl-double v30, v8, v34

    if-nez v30, :cond_7

    move-wide/from16 v81, v70

    goto :goto_3

    :cond_7
    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v81, v8

    :goto_3
    sget-object v8, Lfa7;->F0:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lfa7;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    cmpl-double v30, v8, v34

    if-nez v30, :cond_8

    move-wide/from16 v83, v70

    goto :goto_4

    :cond_8
    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v83, v8

    :goto_4
    sget-object v8, Lfa7;->G0:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lfa7;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v85

    new-instance v77, Ls97;

    invoke-direct/range {v77 .. v85}, Ls97;-><init>(JZJJZ)V

    goto :goto_1

    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lfa7;->y0:Ljava/util/regex/Pattern;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v8, v9}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v21, v8

    goto :goto_1

    :cond_a
    const-string v8, "#EXT-X-MAP"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Lfa7;->O0:Ljava/util/regex/Pattern;

    move/from16 v78, v2

    const-string v2, "@"

    move/from16 v34, v8

    sget-object v8, Lfa7;->U0:Ljava/util/regex/Pattern;

    if-eqz v34, :cond_10

    invoke-static {v12, v8, v3}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v35

    const/4 v8, 0x0

    invoke-static {v12, v9, v8, v3}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    sget v8, Loah;->a:I

    const/4 v8, -0x1

    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v8, v2, v45

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v50

    array-length v8, v2

    const/4 v9, 0x1

    if-le v8, v9, :cond_b

    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v55

    :cond_b
    cmp-long v2, v50, v74

    if-nez v2, :cond_c

    move-wide/from16 v31, v72

    goto :goto_5

    :cond_c
    move-wide/from16 v31, v55

    :goto_5
    if-eqz v33, :cond_e

    if-eqz v37, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_6
    new-instance v30, Lo97;

    move-object/from16 v36, v33

    move-wide/from16 v33, v50

    invoke-direct/range {v30 .. v37}, Lo97;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v36

    move-object/from16 v79, v37

    if-eqz v2, :cond_f

    add-long v31, v31, v50

    :cond_f
    move-wide/from16 v55, v31

    move-object v8, v13

    move-object/from16 v25, v30

    move-wide/from16 v50, v74

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    goto/16 :goto_0

    :cond_10
    move-object/from16 v80, v13

    move-object/from16 v79, v37

    const-string v13, "#EXT-X-TARGETDURATION"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v82, v6

    move-object/from16 v81, v7

    const-wide/32 v6, 0xf4240

    if-eqz v13, :cond_11

    sget-object v2, Lfa7;->w0:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v8}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    mul-long v19, v8, v6

    :goto_7
    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    :goto_8
    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    goto/16 :goto_0

    :cond_11
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    sget-object v2, Lfa7;->H0:Ljava/util/regex/Pattern;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v6}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v52

    move-wide/from16 v16, v52

    goto :goto_7

    :cond_12
    const-string v13, "#EXT-X-VERSION"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    sget-object v2, Lfa7;->z0:Ljava/util/regex/Pattern;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v6}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    goto :goto_7

    :cond_13
    const-string v13, "#EXT-X-DEFINE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    sget-object v2, Lfa7;->k1:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v12, v2, v8, v3}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v6, v0, Lba7;->l:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    sget-object v2, Lfa7;->Z0:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v3}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lfa7;->j1:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v3}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_9
    move-object/from16 v6, v25

    move-wide/from16 v30, v27

    move-object/from16 v34, v33

    move-wide/from16 v38, v50

    move-object/from16 v13, v60

    :goto_a
    move/from16 v40, v64

    move-object/from16 v27, v67

    move-object/from16 v0, v81

    :goto_b
    move-object/from16 v7, v82

    goto/16 :goto_29

    :cond_16
    const-string v13, "#EXTINF"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    sget-object v2, Lfa7;->I0:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v8}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v65

    sget-object v2, Lfa7;->J0:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v14, v3}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v67

    goto/16 :goto_7

    :cond_17
    const-string v6, "#EXT-X-SKIP"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v34, 0x1

    if-eqz v6, :cond_20

    sget-object v2, Lfa7;->D0:Ljava/util/regex/Pattern;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v6}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_c

    :cond_18
    move/from16 v6, v45

    :goto_c
    invoke-static {v6}, Ln5j;->d(Z)V

    sget v6, Loah;->a:I

    iget-wide v6, v1, Lt97;->k:J

    iget-object v8, v1, Lt97;->r:Lal7;

    sub-long v6, v16, v6

    long-to-int v6, v6

    add-int/2addr v2, v6

    if-ltz v6, :cond_1f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-gt v2, v7, :cond_1f

    move-wide/from16 v90, v61

    move-object/from16 v37, v79

    :goto_d
    if-ge v6, v2, :cond_1e

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo97;

    iget-wide v12, v1, Lt97;->k:J

    cmp-long v9, v16, v12

    if-eqz v9, :cond_1a

    iget v9, v1, Lt97;->j:I

    sub-int v9, v9, v47

    iget v12, v7, Lq97;->d:I

    add-int v97, v9, v12

    iget-object v9, v7, Lo97;->w0:Lal7;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v13, v45

    move-wide/from16 v98, v90

    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_19

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk97;

    new-instance v92, Lk97;

    iget-object v1, v0, Lq97;->a:Ljava/lang/String;

    move-object/from16 v93, v1

    iget-object v1, v0, Lq97;->b:Lo97;

    move-object/from16 v94, v1

    move/from16 v30, v2

    iget-wide v1, v0, Lq97;->c:J

    move-wide/from16 v95, v1

    iget-object v1, v0, Lq97;->X:Lv85;

    iget-object v2, v0, Lq97;->Y:Ljava/lang/String;

    move-object/from16 v100, v1

    iget-object v1, v0, Lq97;->Z:Ljava/lang/String;

    move-object/from16 v102, v1

    move-object/from16 v101, v2

    iget-wide v1, v0, Lq97;->s0:J

    move-wide/from16 v103, v1

    iget-wide v1, v0, Lq97;->t0:J

    move-wide/from16 v105, v1

    iget-boolean v1, v0, Lq97;->u0:Z

    iget-boolean v2, v0, Lk97;->v0:Z

    move/from16 v107, v1

    iget-boolean v1, v0, Lk97;->w0:Z

    move/from16 v109, v1

    move/from16 v108, v2

    invoke-direct/range {v92 .. v109}, Lk97;-><init>(Ljava/lang/String;Lo97;JIJLv85;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v92

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v0, Lq97;->c:J

    add-long v98, v98, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v30

    goto :goto_e

    :cond_19
    move/from16 v30, v2

    new-instance v83, Lo97;

    iget-object v0, v7, Lq97;->a:Ljava/lang/String;

    iget-object v1, v7, Lq97;->b:Lo97;

    iget-object v2, v7, Lo97;->v0:Ljava/lang/String;

    move-object/from16 v84, v0

    move-object/from16 v85, v1

    iget-wide v0, v7, Lq97;->c:J

    iget-object v9, v7, Lq97;->X:Lv85;

    iget-object v13, v7, Lq97;->Y:Ljava/lang/String;

    move-wide/from16 v87, v0

    iget-object v0, v7, Lq97;->Z:Ljava/lang/String;

    move-object/from16 v94, v0

    iget-wide v0, v7, Lq97;->s0:J

    move-wide/from16 v95, v0

    iget-wide v0, v7, Lq97;->t0:J

    iget-boolean v7, v7, Lq97;->u0:Z

    move-object/from16 v86, v2

    move/from16 v99, v7

    move-object/from16 v92, v9

    move-object/from16 v100, v12

    move-object/from16 v93, v13

    move/from16 v89, v97

    move-wide/from16 v97, v0

    invoke-direct/range {v83 .. v100}, Lo97;-><init>(Ljava/lang/String;Lo97;Ljava/lang/String;JIJLv85;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v7, v83

    goto :goto_f

    :cond_1a
    move/from16 v30, v2

    :goto_f
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v7, Lq97;->c:J

    iget-object v2, v7, Lq97;->Z:Ljava/lang/String;

    add-long v90, v90, v0

    iget-wide v0, v7, Lq97;->t0:J

    cmp-long v9, v0, v74

    if-eqz v9, :cond_1b

    iget-wide v12, v7, Lq97;->s0:J

    add-long v55, v12, v0

    :cond_1b
    iget v0, v7, Lq97;->d:I

    iget-object v1, v7, Lq97;->b:Lo97;

    iget-object v9, v7, Lq97;->X:Lv85;

    iget-object v7, v7, Lq97;->Y:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    :cond_1c
    move-object/from16 v37, v2

    :cond_1d
    add-long v52, v52, v34

    add-int/lit8 v6, v6, 0x1

    move/from16 v29, v0

    move-object/from16 v25, v1

    move-object/from16 v33, v7

    move-object/from16 v24, v9

    move/from16 v2, v30

    move-wide/from16 v27, v90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    move-wide/from16 v61, v90

    goto/16 :goto_0

    :cond_1f
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_20
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lfa7;->R0:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfa7;->S0:Ljava/util/regex/Pattern;

    const-string v2, "identity"

    invoke-static {v12, v1, v2, v3}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "NONE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    goto :goto_14

    :cond_21
    sget-object v6, Lfa7;->V0:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    invoke-static {v12, v6, v7, v3}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12, v8, v3}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    move-object/from16 v37, v6

    goto :goto_14

    :cond_22
    move-object/from16 v37, v6

    :goto_10
    const/16 v33, 0x0

    goto :goto_14

    :cond_23
    move-object/from16 v13, v60

    if-nez v13, :cond_26

    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    const-string v0, "cbcs"

    :goto_11
    move-object/from16 v60, v0

    goto :goto_13

    :cond_25
    :goto_12
    const-string v0, "cenc"

    goto :goto_11

    :cond_26
    move-object/from16 v60, v13

    :goto_13
    invoke-static {v12, v1, v3}, Lfa7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lt85;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v37, v6

    const/16 v24, 0x0

    goto :goto_10

    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v77

    move/from16 v2, v78

    goto/16 :goto_8

    :cond_27
    move-object/from16 v13, v60

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lfa7;->N0:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget v1, Loah;->a:I

    const/4 v8, -0x1

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v45

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v50

    array-length v1, v0

    const/4 v6, 0x1

    if-le v1, v6, :cond_28

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v55, v0

    :cond_28
    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v60, v13

    goto/16 :goto_7

    :cond_29
    const/4 v6, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v60, v13

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    const/16 v46, 0x1

    goto/16 :goto_0

    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v29, v29, 0x1

    goto :goto_15

    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    cmp-long v0, v48, v72

    if-nez v0, :cond_2c

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v76, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loah;->E(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Loah;->B(J)J

    move-result-wide v0

    sub-long v48, v0, v61

    goto :goto_15

    :cond_2c
    move-object/from16 v6, v25

    move-wide/from16 v30, v27

    move-object/from16 v34, v33

    move-wide/from16 v38, v50

    goto/16 :goto_a

    :cond_2d
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v60, v13

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    const/16 v64, 0x1

    goto/16 :goto_0

    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v60, v13

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    const/16 v23, 0x1

    goto/16 :goto_0

    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v60, v13

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    const/16 v44, 0x1

    goto/16 :goto_0

    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lfa7;->K0:Ljava/util/regex/Pattern;

    invoke-static {v12, v0}, Lfa7;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v2, Lfa7;->L0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_16

    :cond_31
    const/4 v2, -0x1

    :goto_16
    invoke-static {v12, v8, v3}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lv2j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v8, Lm97;

    invoke-direct {v8, v6, v0, v1, v2}, Lm97;-><init>(Landroid/net/Uri;JI)V

    move-object/from16 v0, v81

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v6, v25

    move-wide/from16 v30, v27

    move-object/from16 v34, v33

    move-wide/from16 v38, v50

    move/from16 v40, v64

    move-object/from16 v27, v67

    goto/16 :goto_b

    :cond_32
    move-object/from16 v7, p3

    move-object/from16 v0, v81

    const-string v1, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v11, :cond_33

    :goto_18
    goto :goto_17

    :cond_33
    sget-object v1, Lfa7;->X0:Ljava/util/regex/Pattern;

    invoke-static {v12, v1, v3}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PART"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_18

    :cond_34
    move-object/from16 v1, v26

    move-object/from16 v26, v25

    invoke-static {v12, v8, v3}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    sget-object v2, Lfa7;->P0:Ljava/util/regex/Pattern;

    invoke-static {v12, v2}, Lfa7;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v8

    sget-object v2, Lfa7;->Q0:Ljava/util/regex/Pattern;

    invoke-static {v12, v2}, Lfa7;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v37

    if-nez v33, :cond_35

    const/16 v34, 0x0

    goto :goto_19

    :cond_35
    if-eqz v79, :cond_36

    move-object/from16 v34, v79

    goto :goto_19

    :cond_36
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_19
    if-nez v24, :cond_38

    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    move/from16 v6, v45

    new-array v12, v6, [Lt85;

    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lt85;

    new-instance v6, Lv85;

    const/4 v12, 0x1

    invoke-direct {v6, v13, v12, v2}, Lv85;-><init>(Ljava/lang/String;Z[Lt85;)V

    if-nez v1, :cond_37

    invoke-static {v13, v2}, Lfa7;->b(Ljava/lang/String;[Lt85;)Lv85;

    move-result-object v1

    :cond_37
    move-object/from16 v32, v6

    goto :goto_1a

    :cond_38
    move-object/from16 v32, v24

    :goto_1a
    cmp-long v2, v8, v74

    if-eqz v2, :cond_39

    cmp-long v6, v37, v74

    if-eqz v6, :cond_3b

    :cond_39
    new-instance v24, Lk97;

    if-eqz v2, :cond_3a

    move-wide/from16 v35, v8

    goto :goto_1b

    :cond_3a
    move-wide/from16 v35, v72

    :goto_1b
    const/16 v40, 0x0

    const/16 v41, 0x1

    move-wide/from16 v30, v27

    const-wide/16 v27, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v24 .. v41}, Lk97;-><init>(Ljava/lang/String;Lo97;JIJLv85;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v27, v30

    move-object/from16 v11, v24

    :cond_3b
    move-object v7, v0

    move-object/from16 v60, v13

    move-object/from16 v25, v26

    move-object/from16 v24, v32

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    move-object/from16 v6, v82

    const/16 v45, 0x0

    move-object/from16 v0, p0

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3c
    move-object/from16 v1, v26

    move-object/from16 v26, v25

    const-string v6, "#EXT-X-PART"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    if-nez v33, :cond_3d

    const/16 v34, 0x0

    goto :goto_1c

    :cond_3d
    if-eqz v79, :cond_3e

    move-object/from16 v34, v79

    goto :goto_1c

    :cond_3e
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v34, v37

    :goto_1c
    invoke-static {v12, v8, v3}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    sget-object v6, Lfa7;->x0:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v6, v8}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v35

    mul-double v6, v35, v31

    double-to-long v6, v6

    sget-object v8, Lfa7;->g1:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lfa7;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v8

    if-eqz v23, :cond_3f

    invoke-interface/range {v82 .. v82}, Ljava/util/List;->isEmpty()Z

    move-result v31

    if-eqz v31, :cond_3f

    const/16 v31, 0x1

    goto :goto_1d

    :cond_3f
    const/16 v31, 0x0

    :goto_1d
    or-int v40, v8, v31

    sget-object v8, Lfa7;->h1:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lfa7;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v39

    const/4 v8, 0x0

    invoke-static {v12, v9, v8, v3}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_41

    sget v12, Loah;->a:I

    const/4 v12, -0x1

    invoke-virtual {v9, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/16 v45, 0x0

    aget-object v9, v2, v45

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    array-length v9, v2

    const/4 v12, 0x1

    if-le v9, v12, :cond_40

    aget-object v2, v2, v12

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v68

    :cond_40
    move-wide/from16 v37, v30

    goto :goto_1e

    :cond_41
    move-wide/from16 v37, v74

    :goto_1e
    cmp-long v2, v37, v74

    if-nez v2, :cond_42

    move-wide/from16 v35, v72

    goto :goto_1f

    :cond_42
    move-wide/from16 v35, v68

    :goto_1f
    if-nez v24, :cond_44

    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_44

    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v12, 0x0

    new-array v8, v12, [Lt85;

    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lt85;

    new-instance v9, Lv85;

    const/4 v12, 0x1

    invoke-direct {v9, v13, v12, v8}, Lv85;-><init>(Ljava/lang/String;Z[Lt85;)V

    if-nez v1, :cond_43

    invoke-static {v13, v8}, Lfa7;->b(Ljava/lang/String;[Lt85;)Lv85;

    move-result-object v1

    :cond_43
    move-object/from16 v32, v9

    goto :goto_20

    :cond_44
    move-object/from16 v32, v24

    :goto_20
    new-instance v24, Lk97;

    const/16 v41, 0x0

    move-wide/from16 v30, v27

    move-wide/from16 v27, v6

    invoke-direct/range {v24 .. v41}, Lk97;-><init>(Ljava/lang/String;Lo97;JIJLv85;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v8, v24

    move-object/from16 v6, v26

    move-object/from16 v7, v82

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v27, v30, v27

    if-eqz v2, :cond_45

    add-long v35, v35, v37

    :cond_45
    move-wide/from16 v68, v35

    move-object/from16 v26, v1

    move-object/from16 v25, v6

    move-object v6, v7

    move-object/from16 v60, v13

    move-object/from16 v24, v32

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    const/16 v45, 0x0

    move-object/from16 v1, p1

    :goto_21
    move-object v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_46
    move-object/from16 v6, v26

    move-wide/from16 v30, v27

    move-object/from16 v7, v82

    const-string v2, "#"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    if-nez v33, :cond_47

    const/16 v37, 0x0

    goto :goto_22

    :cond_47
    if-eqz v79, :cond_48

    move-object/from16 v37, v79

    goto :goto_22

    :cond_48
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v37

    :goto_22
    add-long v8, v52, v34

    invoke-static {v12, v3}, Lfa7;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo97;

    cmp-long v60, v50, v74

    if-nez v60, :cond_49

    move-object/from16 v25, v12

    move-wide/from16 v55, v72

    goto :goto_23

    :cond_49
    if-eqz v63, :cond_4a

    if-nez v6, :cond_4a

    if-nez v12, :cond_4a

    new-instance v52, Lo97;

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v53, 0x0

    move-object/from16 v57, v2

    invoke-direct/range {v52 .. v59}, Lo97;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v52

    invoke-virtual {v4, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    move-object/from16 v25, v12

    :goto_23
    if-nez v24, :cond_4c

    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4c

    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    move-object/from16 v26, v1

    move-object/from16 v57, v2

    const/4 v1, 0x0

    new-array v2, v1, [Lt85;

    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lt85;

    new-instance v12, Lv85;

    const/4 v1, 0x1

    invoke-direct {v12, v13, v1, v2}, Lv85;-><init>(Ljava/lang/String;Z[Lt85;)V

    if-nez v26, :cond_4b

    invoke-static {v13, v2}, Lfa7;->b(Ljava/lang/String;[Lt85;)Lv85;

    move-result-object v1

    move-object/from16 v24, v12

    goto :goto_25

    :cond_4b
    move-object/from16 v24, v12

    :goto_24
    move-object/from16 v1, v26

    goto :goto_25

    :cond_4c
    move-object/from16 v26, v1

    move-object/from16 v57, v2

    goto :goto_24

    :goto_25
    new-instance v2, Lo97;

    if-eqz v6, :cond_4d

    move-object/from16 v26, v6

    :goto_26
    move-object/from16 v41, v7

    move/from16 v30, v29

    move-object/from16 v34, v33

    move-object/from16 v35, v37

    move-wide/from16 v38, v50

    move-wide/from16 v36, v55

    move-object/from16 v25, v57

    move-wide/from16 v31, v61

    move/from16 v40, v64

    move-wide/from16 v28, v65

    move-object/from16 v27, v67

    move-object/from16 v33, v24

    move-object/from16 v24, v2

    goto :goto_27

    :cond_4d
    move-object/from16 v26, v25

    goto :goto_26

    :goto_27
    invoke-direct/range {v24 .. v41}, Lo97;-><init>(Ljava/lang/String;Lo97;Ljava/lang/String;JIJLv85;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v2, v24

    move-wide/from16 v65, v28

    move/from16 v29, v30

    move-wide/from16 v61, v31

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v27, v61, v65

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v60, :cond_4e

    add-long v55, v36, v38

    goto :goto_28

    :cond_4e
    move-wide/from16 v55, v36

    :goto_28
    move-object v7, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v6

    move-wide/from16 v52, v8

    move-object/from16 v60, v13

    move-object/from16 v67, v14

    move-wide/from16 v61, v27

    move-object/from16 v24, v33

    move-object/from16 v33, v34

    move-wide/from16 v65, v72

    move-wide/from16 v50, v74

    move-object/from16 v9, v77

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    const/16 v45, 0x0

    const/16 v64, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v2

    move/from16 v2, v78

    goto/16 :goto_0

    :cond_4f
    move-object/from16 v26, v1

    move-object/from16 v34, v33

    move-wide/from16 v38, v50

    move/from16 v40, v64

    move-object/from16 v27, v67

    :goto_29
    move-object/from16 v1, p1

    move-object/from16 v25, v6

    move-object v6, v7

    move-object/from16 v60, v13

    move-object/from16 v67, v27

    move-wide/from16 v27, v30

    move-object/from16 v33, v34

    move-wide/from16 v50, v38

    move/from16 v64, v40

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    const/16 v45, 0x0

    goto/16 :goto_21

    :cond_50
    move/from16 v78, v2

    move-object v0, v7

    move-object/from16 v80, v8

    move-object/from16 v77, v9

    move-object v7, v6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_54

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm97;

    iget-wide v3, v2, Lm97;->b:J

    cmp-long v8, v3, v74

    if-nez v8, :cond_51

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v16, v3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v3, v8

    :cond_51
    iget v8, v2, Lm97;->c:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_53

    cmp-long v9, v21, v70

    if-eqz v9, :cond_53

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-static {v5}, Li1j;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo97;

    iget-object v8, v8, Lo97;->w0:Lal7;

    goto :goto_2b

    :cond_52
    move-object v8, v7

    :goto_2b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v76, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2c

    :cond_53
    const/16 v76, 0x1

    :goto_2c
    iget-object v2, v2, Lm97;->a:Landroid/net/Uri;

    new-instance v9, Lm97;

    invoke-direct {v9, v2, v3, v4, v8}, Lm97;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_54
    const/16 v76, 0x1

    if-eqz v11, :cond_55

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    move-object/from16 v27, v5

    new-instance v5, Lt97;

    cmp-long v0, v48, v72

    if-eqz v0, :cond_56

    move/from16 v25, v76

    :goto_2d
    move-object/from16 v30, v1

    move-object/from16 v28, v7

    move v6, v15

    move-wide/from16 v9, v42

    move/from16 v24, v44

    move/from16 v14, v46

    move/from16 v15, v47

    move-wide/from16 v12, v48

    move-object/from16 v29, v77

    move/from16 v11, v78

    move-object/from16 v8, v80

    move-object/from16 v7, p3

    goto :goto_2e

    :cond_56
    const/16 v25, 0x0

    goto :goto_2d

    :goto_2e
    invoke-direct/range {v5 .. v30}, Lt97;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLv85;Ljava/util/List;Ljava/util/List;Ls97;Ljava/util/Map;)V

    return-object v5
.end method

.method public static e(Lwzi;Ljava/lang/String;)Lba7;
    .locals 36

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwzi;->o()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    const/16 v16, 0x0

    sget-object v9, Lfa7;->U0:Ljava/util/regex/Pattern;

    move-object/from16 v17, v7

    sget-object v7, Lfa7;->Z0:Ljava/util/regex/Pattern;

    move/from16 v18, v10

    if-eqz v14, :cond_12

    invoke-virtual/range {p0 .. p0}, Lwzi;->r()Ljava/lang/String;

    move-result-object v14

    const-string v10, "#EXT"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v10, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v21, v8

    const-string v8, "#EXT-X-DEFINE"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v14, v7, v11}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfa7;->j1:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v12

    move/from16 v10, v18

    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_2
    const-string v7, "#EXT-X-MEDIA"

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v7, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lfa7;->S0:Ljava/util/regex/Pattern;

    const-string v8, "identity"

    invoke-static {v14, v7, v8, v11}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7, v11}, Lfa7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lt85;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, Lfa7;->R0:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SAMPLE-AES-CENC"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "SAMPLE-AES-CTR"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "cbcs"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v8, "cenc"

    :goto_2
    new-instance v9, Lv85;

    filled-new-array {v7}, [Lt85;

    move-result-object v7

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v7}, Lv85;-><init>(Ljava/lang/String;Z[Lt85;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v7, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v12

    move/from16 v10, v18

    goto/16 :goto_e

    :cond_8
    :goto_4
    const-string v7, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    or-int v7, v18, v7

    if-eqz v10, :cond_9

    const/16 v8, 0x4000

    :goto_5
    move/from16 v18, v7

    goto :goto_6

    :cond_9
    move/from16 v8, v16

    goto :goto_5

    :goto_6
    sget-object v7, Lfa7;->Z:Ljava/util/regex/Pattern;

    move/from16 v22, v10

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v7, v10}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sget-object v10, Lfa7;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v30, v12

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_7

    :cond_a
    move-object/from16 v30, v12

    const/4 v10, -0x1

    :goto_7
    sget-object v12, Lfa7;->t0:Ljava/util/regex/Pattern;

    move/from16 v31, v13

    const/4 v13, 0x0

    invoke-static {v14, v12, v13, v11}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v6

    sget-object v6, Lfa7;->u0:Ljava/util/regex/Pattern;

    invoke-static {v14, v6, v13, v11}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    sget v13, Loah;->a:I

    const-string v13, "x"

    move-object/from16 v33, v5

    const/4 v5, -0x1

    invoke-virtual {v6, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v5, v6, v16

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v20, 0x1

    aget-object v6, v6, v20

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v5, :cond_c

    if-gtz v6, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v19, v5

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v6, -0x1

    const/16 v19, -0x1

    :goto_9
    move/from16 v5, v19

    goto :goto_a

    :cond_d
    move-object/from16 v33, v5

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_a
    sget-object v13, Lfa7;->v0:Ljava/util/regex/Pattern;

    move-object/from16 v34, v4

    const/4 v4, 0x0

    invoke-static {v14, v13, v4, v11}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    :goto_b
    move-object/from16 v35, v3

    goto :goto_c

    :cond_e
    const/high16 v13, -0x40800000    # -1.0f

    goto :goto_b

    :goto_c
    sget-object v3, Lfa7;->d:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v4, v11}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    sget-object v3, Lfa7;->o:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v4, v11}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    sget-object v3, Lfa7;->X:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v4, v11}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    sget-object v3, Lfa7;->Y:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v4, v11}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    if-eqz v22, :cond_f

    invoke-static {v14, v9, v11}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lv2j;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_d

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lwzi;->o()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lwzi;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lfa7;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lv2j;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_d
    new-instance v4, Loj6;

    invoke-direct {v4}, Loj6;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Loj6;->a:Ljava/lang/String;

    iput-object v15, v4, Loj6;->j:Ljava/lang/String;

    iput-object v12, v4, Loj6;->h:Ljava/lang/String;

    iput v10, v4, Loj6;->f:I

    iput v7, v4, Loj6;->g:I

    iput v5, v4, Loj6;->p:I

    iput v6, v4, Loj6;->q:I

    iput v13, v4, Loj6;->r:F

    iput v8, v4, Loj6;->e:I

    new-instance v5, Lqj6;

    invoke-direct {v5, v4}, Lqj6;-><init>(Loj6;)V

    new-instance v23, Lz97;

    move-object/from16 v25, v5

    move-object/from16 v26, v24

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v29}, Lz97;-><init>(Landroid/net/Uri;Lqj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v23

    move-object/from16 v24, v26

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v23, Lva7;

    move/from16 v26, v7

    move/from16 v25, v10

    invoke-direct/range {v23 .. v29}, Lva7;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v18

    move/from16 v13, v31

    :goto_e
    move-object/from16 v7, v17

    move-object/from16 v8, v21

    move-object/from16 v12, v30

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v3, v35

    goto/16 :goto_0

    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v21, v8

    move-object/from16 v30, v12

    move/from16 v31, v13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v5, v16

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz97;

    iget-object v8, v6, Lz97;->a:Landroid/net/Uri;

    iget-object v10, v6, Lz97;->b:Lqj6;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v10, Lqj6;->t0:Lt4a;

    if-nez v8, :cond_13

    const/4 v8, 0x1

    goto :goto_10

    :cond_13
    move/from16 v8, v16

    :goto_10
    invoke-static {v8}, Ln5j;->d(Z)V

    new-instance v8, Lxa7;

    iget-object v12, v6, Lz97;->a:Landroid/net/Uri;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-direct {v8, v13, v13, v12}, Lxa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Lt4a;

    const/4 v13, 0x1

    new-array v14, v13, [Lr4a;

    aput-object v8, v14, v16

    invoke-direct {v12, v14}, Lt4a;-><init>([Lr4a;)V

    invoke-virtual {v10}, Lqj6;->a()Loj6;

    move-result-object v8

    iput-object v12, v8, Loj6;->i:Lt4a;

    new-instance v10, Lqj6;

    invoke-direct {v10, v8}, Lqj6;-><init>(Loj6;)V

    new-instance v22, Lz97;

    iget-object v8, v6, Lz97;->a:Landroid/net/Uri;

    iget-object v12, v6, Lz97;->c:Ljava/lang/String;

    iget-object v13, v6, Lz97;->d:Ljava/lang/String;

    iget-object v14, v6, Lz97;->e:Ljava/lang/String;

    iget-object v6, v6, Lz97;->f:Ljava/lang/String;

    move-object/from16 v28, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v28}, Lz97;-><init>(Landroid/net/Uri;Lqj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v22

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_15
    move/from16 v0, v16

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_11
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_33

    move-object/from16 v4, v35

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lfa7;->a1:Ljava/util/regex/Pattern;

    invoke-static {v5, v6, v11}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v11}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Loj6;

    invoke-direct {v12}, Loj6;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v20, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v22

    add-int v14, v22, v14

    move/from16 v22, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Loj6;->a:Ljava/lang/String;

    iput-object v10, v12, Loj6;->b:Ljava/lang/String;

    iput-object v15, v12, Loj6;->j:Ljava/lang/String;

    sget-object v0, Lfa7;->e1:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lfa7;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    sget-object v14, Lfa7;->f1:Ljava/util/regex/Pattern;

    invoke-static {v5, v14}, Lfa7;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    if-eqz v14, :cond_16

    or-int/lit8 v0, v0, 0x2

    :cond_16
    sget-object v14, Lfa7;->d1:Ljava/util/regex/Pattern;

    invoke-static {v5, v14}, Lfa7;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    if-eqz v14, :cond_17

    or-int/lit8 v0, v0, 0x4

    :cond_17
    iput v0, v12, Loj6;->d:I

    sget-object v0, Lfa7;->b1:Ljava/util/regex/Pattern;

    const/4 v14, 0x0

    invoke-static {v5, v0, v14, v11}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_18

    move-object/from16 p0, v3

    move/from16 v14, v16

    goto :goto_13

    :cond_18
    sget v14, Loah;->a:I

    const-string v14, ","

    move-object/from16 p0, v3

    const/4 v3, -0x1

    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const-string v14, "public.accessibility.describes-video"

    invoke-static {v0, v14}, Loah;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v14

    if-eqz v14, :cond_19

    const/16 v14, 0x200

    goto :goto_12

    :cond_19
    move/from16 v14, v16

    :goto_12
    const-string v3, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v0, v3}, Loah;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1a

    or-int/lit16 v14, v14, 0x1000

    :cond_1a
    const-string v3, "public.accessibility.describes-music-and-sound"

    invoke-static {v0, v3}, Loah;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1b

    or-int/lit16 v14, v14, 0x400

    :cond_1b
    const-string v3, "public.easy-to-read"

    invoke-static {v0, v3}, Loah;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1c

    or-int/lit16 v14, v14, 0x2000

    :cond_1c
    :goto_13
    iput v14, v12, Loj6;->e:I

    sget-object v0, Lfa7;->Y0:Ljava/util/regex/Pattern;

    const/4 v14, 0x0

    invoke-static {v5, v0, v14, v11}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Loj6;->c:Ljava/lang/String;

    invoke-static {v5, v9, v14, v11}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_14

    :cond_1d
    invoke-static {v1, v0}, Lv2j;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_14
    new-instance v3, Lt4a;

    new-instance v14, Lxa7;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v14, v6, v10, v1}, Lxa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v35, v4

    const/4 v1, 0x1

    new-array v4, v1, [Lr4a;

    aput-object v14, v4, v16

    invoke-direct {v3, v4}, Lt4a;-><init>([Lr4a;)V

    sget-object v1, Lfa7;->W0:Ljava/util/regex/Pattern;

    invoke-static {v5, v1, v11}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v14, 0x2

    sparse-switch v4, :sswitch_data_0

    :goto_15
    const/4 v1, -0x1

    goto :goto_16

    :sswitch_0
    const-string v4, "VIDEO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v1, 0x3

    goto :goto_16

    :sswitch_1
    const-string v4, "AUDIO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_15

    :cond_1f
    move v1, v14

    goto :goto_16

    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    const/4 v1, 0x1

    goto :goto_16

    :sswitch_3
    const-string v4, "SUBTITLES"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_15

    :cond_21
    move/from16 v1, v16

    :goto_16
    packed-switch v1, :pswitch_data_0

    :goto_17
    move-object/from16 v6, v32

    move-object/from16 v4, v33

    goto/16 :goto_1e

    :pswitch_0
    move/from16 v1, v16

    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_23

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz97;

    iget-object v5, v4, Lz97;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_19

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_24

    iget-object v1, v4, Lz97;->b:Lqj6;

    iget-object v4, v1, Lqj6;->s0:Ljava/lang/String;

    invoke-static {v14, v4}, Loah;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Loj6;->h:Ljava/lang/String;

    invoke-static {v4}, Lw5a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Loj6;->k:Ljava/lang/String;

    iget v4, v1, Lqj6;->A0:I

    iput v4, v12, Loj6;->p:I

    iget v4, v1, Lqj6;->B0:I

    iput v4, v12, Loj6;->q:I

    iget v1, v1, Lqj6;->C0:F

    iput v1, v12, Loj6;->r:F

    :cond_24
    if-nez v0, :cond_25

    goto :goto_17

    :cond_25
    iput-object v3, v12, Loj6;->i:Lt4a;

    new-instance v1, Lx97;

    new-instance v3, Lqj6;

    invoke-direct {v3, v12}, Lqj6;-><init>(Loj6;)V

    invoke-direct {v1, v0, v3, v10}, Lx97;-><init>(Landroid/net/Uri;Lqj6;Ljava/lang/String;)V

    move-object/from16 v4, v34

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :pswitch_1
    move-object/from16 v4, v34

    move/from16 v1, v16

    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_27

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz97;

    move/from16 v23, v1

    iget-object v1, v14, Lz97;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1b

    :cond_26
    add-int/lit8 v1, v23, 0x1

    goto :goto_1a

    :cond_27
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_28

    iget-object v1, v14, Lz97;->b:Lqj6;

    iget-object v1, v1, Lqj6;->s0:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v1}, Loah;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Loj6;->h:Ljava/lang/String;

    invoke-static {v1}, Lw5a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_28
    const/4 v1, 0x0

    :goto_1c
    sget-object v6, Lfa7;->s0:Ljava/util/regex/Pattern;

    move-object/from16 v34, v4

    const/4 v4, 0x0

    invoke-static {v5, v6, v4, v11}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    sget v6, Loah;->a:I

    const-string v6, "/"

    const/4 v4, 0x2

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v16

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Loj6;->x:I

    const-string v4, "audio/eac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "/JOC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v1, "ec+3"

    iput-object v1, v12, Loj6;->h:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    :cond_29
    iput-object v1, v12, Loj6;->k:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iput-object v3, v12, Loj6;->i:Lt4a;

    new-instance v1, Lx97;

    new-instance v3, Lqj6;

    invoke-direct {v3, v12}, Lqj6;-><init>(Loj6;)V

    invoke-direct {v1, v0, v3, v10}, Lx97;-><init>(Landroid/net/Uri;Lqj6;Ljava/lang/String;)V

    move-object/from16 v4, v33

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2a
    move-object/from16 v4, v33

    if-eqz v14, :cond_2b

    new-instance v0, Lqj6;

    invoke-direct {v0, v12}, Lqj6;-><init>(Loj6;)V

    move-object v8, v0

    :cond_2b
    :goto_1d
    move-object/from16 v6, v32

    :goto_1e
    const/16 v20, 0x1

    goto/16 :goto_23

    :pswitch_2
    move-object/from16 v4, v33

    sget-object v0, Lfa7;->c1:Ljava/util/regex/Pattern;

    invoke-static {v5, v0, v11}, Lfa7;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "application/cea-608"

    goto :goto_1f

    :cond_2c
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "application/cea-708"

    :goto_1f
    if-nez v13, :cond_2d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    iput-object v1, v12, Loj6;->k:Ljava/lang/String;

    iput v0, v12, Loj6;->C:I

    new-instance v0, Lqj6;

    invoke-direct {v0, v12}, Lqj6;-><init>(Loj6;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :pswitch_3
    move-object/from16 v4, v33

    const/16 v20, 0x1

    move/from16 v1, v16

    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2f

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz97;

    iget-object v14, v5, Lz97;->e:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    goto :goto_21

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2f
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_30

    iget-object v1, v5, Lz97;->b:Lqj6;

    iget-object v1, v1, Lqj6;->s0:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v5, v1}, Loah;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Loj6;->h:Ljava/lang/String;

    invoke-static {v1}, Lw5a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_30
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_31

    const-string v1, "text/vtt"

    :cond_31
    iput-object v1, v12, Loj6;->k:Ljava/lang/String;

    iput-object v3, v12, Loj6;->i:Lt4a;

    if-eqz v0, :cond_32

    new-instance v1, Lx97;

    new-instance v3, Lqj6;

    invoke-direct {v3, v12}, Lqj6;-><init>(Loj6;)V

    invoke-direct {v1, v0, v3, v10}, Lx97;-><init>(Landroid/net/Uri;Lqj6;Ljava/lang/String;)V

    move-object/from16 v6, v32

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    move-object/from16 v6, v32

    const-string v0, "HlsPlaylistParser"

    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_23
    add-int/lit8 v0, v22, 0x1

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v33, v4

    move-object/from16 v32, v6

    goto/16 :goto_11

    :cond_33
    move-object/from16 p0, v3

    move-object/from16 v6, v32

    move-object/from16 v4, v33

    if-eqz v18, :cond_34

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_34
    move-object v9, v13

    new-instance v0, Lba7;

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object v5, v4

    move-object/from16 v7, v17

    move-object/from16 v2, v21

    move-object/from16 v12, v30

    move/from16 v10, v31

    move-object/from16 v4, v34

    invoke-direct/range {v0 .. v12}, Lba7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lfa7;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lfa7;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    invoke-static {p2, p1}, Lzy4;->f(ILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p0}, Lzy4;->f(ILjava/lang/String;)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t match "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lfa7;->l1:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final s(Landroid/net/Uri;Lvi4;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_2

    const-string v5, "#EXTM3U"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v1, v5, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v4, 0xd

    const/16 v6, 0xa

    if-eq v1, v2, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v7

    if-eqz v7, :cond_4

    sget v7, Loah;->a:I

    if-eq v1, v6, :cond_4

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    :cond_4
    :goto_3
    sget v2, Loah;->a:I

    if-eq v1, v6, :cond_6

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwzi;

    invoke-direct {v1, p2, v5, v0}, Lwzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfa7;->e(Lwzi;Ljava/lang/String;)Lba7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Loah;->g(Ljava/io/Closeable;)V

    return-object p1

    :cond_8
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfa7;->a:Lba7;

    iget-object v2, p0, Lfa7;->b:Lt97;

    new-instance v3, Lwzi;

    invoke-direct {v3, p2, v5, v0}, Lwzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lfa7;->d(Lba7;Lt97;Lwzi;Ljava/lang/String;)Lt97;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Loah;->g(Ljava/io/Closeable;)V

    return-object p1

    :cond_b
    invoke-static {v0}, Loah;->g(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :goto_6
    invoke-static {v0}, Loah;->g(Ljava/io/Closeable;)V

    throw p1
.end method
