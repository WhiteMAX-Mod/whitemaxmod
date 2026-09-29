.class public abstract Lsi9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(II[B[B)I
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Ly2g;->b([BII)V

    invoke-static {v3, v4, v1}, Ly2g;->b([BII)V

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-ne v0, v5, :cond_0

    aget-byte v0, v2, v4

    if-nez v0, :cond_0

    return v4

    :cond_0
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string v1, "Output buffer too small"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v6, v4

    move v7, v6

    :goto_0
    aget-byte v8, v2, v6

    and-int/lit16 v9, v8, 0xff

    add-int/2addr v6, v5

    ushr-int/lit8 v9, v9, 0x4

    const/16 v10, 0xf

    const/4 v11, -0x1

    if-ne v9, v10, :cond_4

    move v12, v11

    :goto_1
    if-ge v6, v0, :cond_3

    add-int/lit8 v12, v6, 0x1

    aget-byte v6, v2, v6

    if-ne v6, v11, :cond_2

    add-int/lit16 v9, v9, 0xff

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    :cond_3
    and-int/lit16 v12, v12, 0xff

    add-int/2addr v9, v12

    :cond_4
    add-int v12, v7, v9

    add-int/lit8 v13, v1, -0x8

    const-string v14, "Malformed input at "

    if-gt v12, v13, :cond_e

    add-int v15, v6, v9

    add-int/lit8 v4, v0, -0x8

    if-le v15, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v2, v6, v3, v7, v9}, Lab9;->l([BI[BII)V

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v15, 0x1

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    add-int/lit8 v15, v15, 0x2

    sub-int v4, v12, v4

    if-ltz v4, :cond_d

    and-int/lit8 v6, v8, 0xf

    if-ne v6, v10, :cond_8

    move v8, v11

    :goto_2
    if-ge v15, v0, :cond_7

    add-int/lit8 v8, v15, 0x1

    aget-byte v9, v2, v15

    if-ne v9, v11, :cond_6

    add-int/lit16 v6, v6, 0xff

    move v15, v8

    move v8, v9

    goto :goto_2

    :cond_6
    move v15, v8

    move v8, v9

    :cond_7
    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    :cond_8
    move v8, v15

    add-int/lit8 v6, v6, 0x4

    add-int v9, v12, v6

    if-le v9, v13, :cond_a

    if-gt v9, v1, :cond_9

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_c

    add-int v10, v12, v7

    add-int v11, v4, v7

    aget-byte v11, v3, v11

    aput-byte v11, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v8, v14}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_b

    add-int v10, v12, v6

    add-int v11, v4, v6

    aget-byte v11, v3, v11

    aput-byte v11, v3, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v12, v12, 0x8

    if-lt v12, v9, :cond_a

    :cond_c
    move v6, v8

    move v7, v9

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v15, v14}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    if-gt v12, v1, :cond_10

    add-int v1, v6, v9

    if-ne v1, v0, :cond_f

    invoke-static {v2, v6, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v12

    :cond_f
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v6, v14}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
