.class public final Lqjb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a([B)I
    .locals 10

    array-length v0, p1

    div-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    mul-int/lit8 v5, v1, 0x4

    const v6, 0x1b873593

    const v7, -0x3361d2af    # -8.293031E7f

    const/16 v8, 0xf

    if-ge v3, v5, :cond_0

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v3, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v5, v9

    add-int/lit8 v9, v3, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v5, v9

    mul-int/2addr v5, v7

    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    mul-int/2addr v5, v6

    xor-int/2addr v4, v5

    const/16 v5, 0xd

    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    const v5, -0x19ab949c

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    sub-int v1, v0, v5

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    add-int/lit8 v2, v5, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    :cond_1
    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    add-int/lit8 v3, v5, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    :cond_2
    const/4 v3, 0x1

    if-lt v1, v3, :cond_3

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    xor-int/2addr p1, v2

    mul-int/2addr p1, v7

    invoke-static {p1, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    mul-int/2addr p1, v6

    xor-int/2addr v4, p1

    :cond_3
    xor-int p1, v4, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    const v0, -0x7a143595

    mul-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xd

    xor-int/2addr p1, v0

    const v0, -0x3d4d51cb

    mul-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    return p1
.end method
