.class public abstract Lkxl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;
    .locals 0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    return-object p0
.end method

.method public static b(C)Z
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

.method public static c(I[C)Z
    .locals 9

    aget-char v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-char v2, p1, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x2

    aget-char v2, p1, v2

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x3

    aget-char v2, p1, v2

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x4

    aget-char v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v7, p0, 0x5

    aget-char v7, p1, v7

    int-to-long v7, v7

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, p0, 0x6

    aget-char v4, p1, v4

    int-to-long v7, v4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 p0, p0, 0x7

    aget-char p0, p1, p0

    int-to-long p0, p0

    shl-long/2addr p0, v6

    or-long/2addr p0, v2

    const-wide v2, 0x30003000300030L

    sub-long v4, v0, v2

    sub-long v2, p0, v2

    const-wide v6, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr v0, v6

    or-long/2addr v0, v4

    add-long/2addr p0, v6

    or-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, -0x7f007f007f0080L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I[C)Z
    .locals 9

    aget-char v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-char v2, p1, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x2

    aget-char v2, p1, v2

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x3

    aget-char v2, p1, v2

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x4

    aget-char v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v7, p0, 0x5

    aget-char v7, p1, v7

    int-to-long v7, v7

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, p0, 0x6

    aget-char v4, p1, v4

    int-to-long v7, v4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 p0, p0, 0x7

    aget-char p0, p1, p0

    int-to-long p0, p0

    shl-long/2addr p0, v6

    or-long/2addr p0, v2

    const-wide v2, 0x30003000300030L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(ILjava/lang/CharSequence;)I
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

    invoke-static {v0, v1, p0, p1}, Lkxl;->f(JJ)I

    move-result p0

    return p0
.end method

.method public static f(JJ)I
    .locals 6

    const-wide v0, 0x30003000300030L

    sub-long v2, p0, v0

    sub-long v0, p2, v0

    const-wide v4, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr p0, v4

    or-long/2addr p0, v2

    add-long/2addr p2, v4

    or-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide p2, -0x7f007f007f0080L

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide p0, 0x3e80064000a0001L

    mul-long/2addr v0, p0

    const/16 p2, 0x30

    ushr-long/2addr v0, p2

    long-to-int p3, v0

    mul-long/2addr v2, p0

    ushr-long p0, v2, p2

    long-to-int p0, p0

    mul-int/lit16 p0, p0, 0x2710

    add-int/2addr p0, p3

    return p0
.end method

.method public static g(JJ)J
    .locals 21

    or-long v0, p0, p2

    const-wide v2, -0xff00ff00ff0100L    # -5.82767264895205E303

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/32 v3, 0x10100

    mul-long v5, p0, v3

    mul-long v3, v3, p2

    const-wide/high16 v7, -0x1000000000000L

    and-long v9, v5, v7

    const-wide v11, 0xffff0000L

    and-long/2addr v5, v11

    const/16 v0, 0x10

    shl-long/2addr v5, v0

    or-long/2addr v5, v9

    and-long/2addr v7, v3

    const/16 v9, 0x20

    ushr-long/2addr v7, v9

    or-long/2addr v5, v7

    and-long/2addr v3, v11

    ushr-long/2addr v3, v0

    or-long/2addr v3, v5

    const-wide v5, 0x3030303030303030L    # 1.398043286095289E-76

    sub-long v7, v3, v5

    const-wide v9, 0x4646464646464646L    # 3.5295369653413445E30

    add-long/2addr v9, v3

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v15, v9, v13

    const-wide v17, 0x2020202020202020L    # 6.013470016999068E-154

    or-long v3, v3, v17

    sub-long v5, v3, v5

    const-wide v17, -0x1f1f1f1f1f1f1f1fL    # -4.634680647717984E158

    sub-long v17, v3, v17

    and-long v17, v17, v13

    const-wide v19, 0x6767676767676767L    # 1.3034546188519292E190

    sub-long v3, v3, v19

    or-long/2addr v7, v9

    and-long/2addr v7, v13

    and-long v3, v17, v3

    cmp-long v3, v7, v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v1, 0x7

    ushr-long v1, v15, v1

    const-wide/16 v3, 0xff

    mul-long/2addr v1, v3

    not-long v3, v1

    and-long/2addr v3, v5

    const-wide v7, 0x2727272727272727L    # 4.483094640249093E-120

    and-long/2addr v1, v7

    sub-long/2addr v5, v1

    or-long v1, v3, v5

    const/4 v3, 0x4

    ushr-long v3, v1, v3

    or-long/2addr v1, v3

    const-wide v3, 0xff00ff00ff00ffL

    and-long/2addr v1, v3

    const/16 v3, 0x8

    ushr-long v3, v1, v3

    or-long/2addr v1, v3

    ushr-long v3, v1, v0

    and-long/2addr v3, v11

    const-wide/32 v5, 0xffff

    and-long v0, v1, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public static h(I[C)I
    .locals 5

    aget-char v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-char v2, p1, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x2

    aget-char v2, p1, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x3

    aget-char p0, p1, p0

    int-to-long p0, p0

    const/16 v2, 0x30

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lkxl;->i(J)I

    move-result p0

    return p0
.end method

.method public static i(J)I
    .locals 4

    const-wide v0, 0x30003000300030L

    sub-long v0, p0, v0

    const-wide v2, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v2, -0x7f007f007f0080L

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide p0, 0x3e80064000a0001L

    mul-long/2addr v0, p0

    const/16 p0, 0x30

    ushr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method

.method public static j(IILjava/lang/CharSequence;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkxl;->b(C)Z

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
