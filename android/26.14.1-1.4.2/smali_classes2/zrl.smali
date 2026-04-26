.class public abstract Lzrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(C)Z
    .locals 1

    add-int/lit8 p0, p0, -0x30

    int-to-char p0, p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    invoke-static {}, Lt21;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lt21;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "log-session-id"

    invoke-static {p1}, Lmq4;->k(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/lang/CharSequence;)I
    .locals 9

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    add-int/lit8 v7, p0, 0x5

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, p0, 0x6

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v7, v4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 p0, p0, 0x7

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v6

    or-long/2addr p0, v2

    const-wide v2, 0x30003000300030L

    sub-long v4, v0, v2

    sub-long v2, p0, v2

    const-wide v7, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr v0, v7

    or-long/2addr v0, v4

    add-long/2addr p0, v7

    or-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, -0x7f007f007f0080L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide p0, 0x3e80064000a0001L

    mul-long/2addr v2, p0

    ushr-long v0, v2, v6

    long-to-int v0, v0

    mul-long/2addr v4, p0

    ushr-long p0, v4, v6

    long-to-int p0, p0

    mul-int/lit16 p0, p0, 0x2710

    add-int/2addr p0, v0

    return p0
.end method

.method public static d(J)J
    .locals 8

    const-wide v0, 0x30003000300030L

    sub-long v0, p0, v0

    const-wide v2, -0x7fc67fc67fc67fc6L

    sub-long v2, p0, v2

    const-wide v4, -0x7fff7fff7fff8000L    # -6.9534619092435E-310

    and-long/2addr v2, v4

    const-wide v6, -0x7f9f7f9f7f9f7f9fL    # -7.34339901537283E-307

    sub-long/2addr p0, v6

    and-long/2addr p0, v4

    const-wide v4, 0x7fff7fff7fff7fffL

    xor-long/2addr v4, v0

    const-wide v6, 0x37003700370037L

    add-long/2addr v4, v6

    and-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-eqz p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/16 p0, 0xf

    ushr-long p0, v2, p0

    const-wide/32 v2, 0xffff

    mul-long/2addr p0, v2

    not-long v4, p0

    and-long/2addr v4, v0

    const-wide v6, 0x27002700270027L

    and-long/2addr p0, v6

    sub-long/2addr v0, p0

    or-long p0, v4, v0

    const/16 v0, 0xc

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    and-long/2addr p0, v2

    return-wide p0
.end method

.method public static e(IILjava/lang/CharSequence;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lzrl;->a(C)Z

    move-result v3

    and-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
