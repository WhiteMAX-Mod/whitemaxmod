.class public abstract Lri9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a([B[B)I
    .locals 11

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ly2g;->a([BI)V

    const/16 v0, 0x14

    invoke-static {p2, p0, v0}, Ly2g;->b([BII)V

    move v1, p0

    move v2, v1

    :goto_0
    aget-byte v3, p1, v1

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v4, v4, 0x4

    const/4 v5, -0x1

    const/16 v6, 0xf

    if-ne v4, v6, :cond_1

    :goto_1
    add-int/lit8 v7, v1, 0x1

    aget-byte v1, p1, v1

    if-ne v1, v5, :cond_0

    add-int/lit16 v4, v4, 0xff

    move v1, v7

    goto :goto_1

    :cond_0
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    move v1, v7

    :cond_1
    add-int v7, v2, v4

    const-string v8, "Malformed input at "

    const/16 v9, 0xc

    if-le v7, v9, :cond_3

    if-ne v7, v0, :cond_2

    invoke-static {p1, v1, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    return v1

    :cond_2
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v1, v8}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1, v1, p2, v2, v4}, Lab9;->l([BI[BII)V

    add-int/2addr v1, v4

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v10, 0x8

    shl-int/2addr v4, v10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x2

    sub-int v2, v7, v2

    if-ltz v2, :cond_a

    and-int/lit8 v3, v3, 0xf

    if-ne v3, v6, :cond_5

    :goto_2
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p1, v1

    if-ne v1, v5, :cond_4

    add-int/lit16 v3, v3, 0xff

    move v1, v4

    goto :goto_2

    :cond_4
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    add-int/lit8 v3, v3, 0x4

    add-int v5, v7, v3

    if-le v5, v9, :cond_7

    if-gt v5, v0, :cond_6

    move v1, p0

    :goto_4
    if-ge v1, v3, :cond_9

    add-int v6, v7, v1

    add-int v8, v2, v1

    aget-byte v8, p2, v8

    aput-byte v8, p2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v4, v8}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move v1, p0

    :goto_5
    if-ge v1, v10, :cond_8

    add-int v3, v7, v1

    add-int v6, v2, v1

    aget-byte v6, p2, v6

    aput-byte v6, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v7, v7, 0x8

    if-lt v7, v5, :cond_7

    :cond_9
    move v1, v4

    move v2, v5

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v1, v8}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
