.class public abstract enum Lti9;
.super Ljava/lang/Enum;
.source "SourceFile"


# direct methods
.method public static a(III[B)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, -0x8

    if-gt p1, v1, :cond_2

    invoke-static {p3, p1}, Lxnj;->f([BI)J

    move-result-wide v1

    invoke-static {p3, p0}, Lxnj;->f([BI)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    sget-object p2, Li1k;->a:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v1, :cond_1

    invoke-static {p3, p1}, Lxnj;->f([BI)J

    move-result-wide p1

    invoke-static {p3, p0}, Lxnj;->f([BI)J

    move-result-wide v1

    xor-long p0, p1, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p3, p1}, Lxnj;->f([BI)J

    move-result-wide p1

    invoke-static {p3, p0}, Lxnj;->f([BI)J

    move-result-wide v1

    xor-long p0, p1, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    :goto_1
    ushr-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    return v0

    :cond_2
    :goto_2
    if-ge p1, p2, :cond_3

    add-int/lit8 v1, p0, 0x1

    invoke-static {p3, p0}, Lxnj;->a([BI)B

    move-result p0

    add-int/lit8 v2, p1, 0x1

    invoke-static {p3, p1}, Lxnj;->a([BI)B

    move-result p1

    if-ne p0, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    move p0, v1

    move p1, v2

    goto :goto_2

    :cond_3
    return v0
.end method

.method public static c(III[B)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    if-le p1, p2, :cond_0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p3, p0}, Lxnj;->a([BI)B

    move-result v1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p3, p1}, Lxnj;->a([BI)B

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static f([BIIII[BII)I
    .locals 4

    sub-int v0, p2, p1

    add-int/lit8 v1, p6, 0x1

    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    add-int/lit8 v3, v0, -0xf

    invoke-static {p5, v3, v1}, Lti9;->n([BII)I

    move-result v1

    const/16 v3, -0x10

    goto :goto_0

    :cond_0
    shl-int/lit8 v3, v0, 0x4

    :goto_0
    invoke-static {p0, p1, p5, v1, v0}, Lti9;->l([BI[BII)V

    add-int/2addr v1, v0

    sub-int/2addr p2, p3

    add-int/lit8 p0, v1, 0x1

    int-to-byte p1, p2

    aput-byte p1, p5, v1

    add-int/lit8 p1, v1, 0x2

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p5, p0

    add-int/lit8 p0, p4, -0x4

    add-int/lit8 v1, v1, 0x8

    ushr-int/lit8 p2, p0, 0x8

    add-int/2addr v1, p2

    if-gt v1, p7, :cond_2

    if-lt p0, v2, :cond_1

    or-int/lit8 p0, v3, 0xf

    add-int/lit8 p4, p4, -0x13

    invoke-static {p5, p4, p1}, Lti9;->n([BII)I

    move-result p1

    goto :goto_1

    :cond_1
    or-int/2addr p0, v3

    :goto_1
    int-to-byte p0, p0

    aput-byte p0, p5, p6

    return p1

    :cond_2
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    const-string p1, "maxDestLen is too small"

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h([BII)Z
    .locals 0

    invoke-static {p0, p1}, Lxnj;->c([BI)I

    move-result p1

    invoke-static {p0, p2}, Lxnj;->c([BI)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i([BI[BII)V
    .locals 4

    and-int/lit8 v0, p4, -0x8

    invoke-static {p0, p1, p2, p3, v0}, Lti9;->l([BI[BII)V

    and-int/lit8 p4, p4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p3, v0

    add-int/2addr v2, v1

    add-int v3, p1, v0

    add-int/2addr v3, v1

    invoke-static {p0, v3}, Lxnj;->a([BI)B

    move-result v3

    invoke-static {p2, v2, v3}, Lxnj;->h([BIB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l([BI[BII)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    invoke-static {p0, v2}, Lxnj;->f([BI)J

    move-result-wide v7

    sget-object v3, Lxnj;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lxnj;->b:J

    int-to-long v1, v1

    add-long v5, v4, v1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(III[B)V
    .locals 10

    sub-int v6, p1, p0

    const/16 v7, 0x8

    const/4 v0, 0x4

    if-ge v6, v0, :cond_7

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p1, v3

    add-int v5, p0, v3

    invoke-static {p3, v5}, Lxnj;->a([BI)B

    move-result v5

    invoke-static {p3, v4, v5}, Lxnj;->h([BIB)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x4

    add-int/lit8 v3, p0, 0x4

    sub-int v4, v0, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_4

    const/4 p0, 0x5

    if-eq v4, p0, :cond_3

    const/4 p0, 0x6

    if-eq v4, p0, :cond_2

    const/4 p0, 0x7

    if-eq v4, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v3, p0, 0x1

    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, p0, 0x2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, p0, 0x1

    :goto_1
    invoke-static {p3, v3}, Lxnj;->c([BI)I

    move-result p0

    sget-object v4, Lxnj;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lxnj;->b:J

    int-to-long v8, v0

    add-long/2addr v5, v8

    invoke-virtual {v4, p3, v5, v6, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p1, p1, 0x8

    sub-int p0, v3, v2

    goto :goto_2

    :cond_7
    if-ge v6, v7, :cond_8

    invoke-static {p3, p0}, Lxnj;->f([BI)J

    move-result-wide v4

    sget-object v0, Lxnj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lxnj;->b:J

    int-to-long v8, p1

    add-long/2addr v2, v8

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/2addr p1, v6

    :cond_8
    :goto_2
    if-ge p1, p2, :cond_9

    invoke-static {p3, p0}, Lxnj;->f([BI)J

    move-result-wide v4

    sget-object v0, Lxnj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lxnj;->b:J

    int-to-long v8, p1

    add-long/2addr v2, v8

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 p1, p1, 0x8

    add-int/2addr p0, v7

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static n([BII)I
    .locals 2

    :goto_0
    const/16 v0, 0xff

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    invoke-static {p0, p2, v1}, Lxnj;->h([BIB)V

    add-int/lit16 p1, p1, -0xff

    move p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-byte p1, p1

    invoke-static {p0, p2, p1}, Lxnj;->h([BIB)V

    return v0
.end method
