.class public final Le1k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C


# virtual methods
.method public final a([CII[BI)J
    .locals 7

    iget-char v0, p0, Le1k;->a:C

    add-int/2addr p3, p2

    add-int/lit8 p5, p5, -0x4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p2, p3, :cond_8

    if-gt v2, p5, :cond_8

    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    const v4, 0xd800

    if-lt p2, v4, :cond_1

    const v4, 0xdbff

    if-gt p2, v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4, v2}, Le1k;->b([BI)I

    move-result v2

    :cond_0
    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_1
    const v4, 0xdc00

    if-lt p2, v4, :cond_3

    const v4, 0xdfff

    if-gt p2, v4, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0, p4, v2}, Le1k;->b([BI)I

    move-result v2

    goto :goto_1

    :cond_2
    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v4, p2, 0x3ff

    or-int/2addr v0, v4

    const/high16 v4, 0x10000

    add-int/2addr v0, v4

    move v4, v2

    move v2, v1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, p4, v2}, Le1k;->b([BI)I

    move-result v2

    move v0, v1

    :cond_4
    move v4, v2

    move v2, v0

    move v0, p2

    :goto_2
    const/16 v5, 0x7f

    if-gt v0, v5, :cond_5

    add-int/lit8 v0, v4, 0x1

    int-to-byte p2, p2

    aput-byte p2, p4, v4

    move v4, v0

    goto :goto_3

    :cond_5
    const/16 p2, 0x7ff

    if-gt v0, p2, :cond_6

    add-int/lit8 p2, v4, 0x1

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, p4, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p4, p2

    goto :goto_3

    :cond_6
    const p2, 0xffff

    if-gt v0, p2, :cond_7

    add-int/lit8 p2, v4, 0x1

    shr-int/lit8 v5, v0, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, p4, v4

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p4, p2

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 p2, v0, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p4, v5

    goto :goto_3

    :cond_7
    add-int/lit8 p2, v4, 0x1

    shr-int/lit8 v5, v0, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p4, v4

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p4, p2

    add-int/lit8 p2, v4, 0x3

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p4, v5

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p4, p2

    :goto_3
    move v0, v2

    move p2, v3

    move v2, v4

    goto/16 :goto_0

    :cond_8
    iput-char v0, p0, Le1k;->a:C

    int-to-long p0, p2

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final b([BI)I
    .locals 1

    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    add-int/lit8 p0, p2, 0x1

    const/16 v0, 0x3f

    aput-byte v0, p1, p2

    return p0
.end method
