.class public abstract Ljk9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(II[B[B)I
    .locals 22

    move/from16 v0, p1

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    sget-object v2, Louj;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lj7g;->b([BII)V

    invoke-static {v3, v2, v5}, Lj7g;->b([BII)V

    const v4, 0x1000b

    const-string v7, "maxDestLen is too small"

    const/4 v9, 0x1

    if-ge v0, v4, :cond_9

    add-int/lit8 v4, v0, -0x5

    add-int/lit8 v10, v0, -0xc

    const/16 v11, 0xd

    if-lt v0, v11, :cond_8

    const/16 v11, 0x2000

    new-array v11, v11, [S

    move v13, v2

    move v14, v13

    move v12, v9

    :goto_0
    sget v15, Lkk9;->a:I

    shl-int v15, v9, v15

    move/from16 p0, v9

    move/from16 v16, p0

    :goto_1
    add-int v9, v12, v16

    add-int/lit8 v16, v15, 0x1

    sget v17, Lkk9;->a:I

    ushr-int v15, v15, v17

    if-le v9, v10, :cond_0

    move v2, v13

    :goto_2
    move v4, v14

    goto/16 :goto_7

    :cond_0
    invoke-static {v1, v12}, Louj;->c([BI)I

    move-result v17

    invoke-static/range {v17 .. v17}, Luc9;->f(I)I

    move-result v17

    sget-object v2, Louj;->a:Lsun/misc/Unsafe;

    sget-wide v18, Louj;->f:J

    sget v20, Louj;->g:I

    mul-int v6, v20, v17

    move/from16 v21, v9

    int-to-long v8, v6

    add-long v8, v18, v8

    invoke-virtual {v2, v11, v8, v9}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v6

    const v8, 0xffff

    and-int/2addr v6, v8

    mul-int v9, v20, v17

    move/from16 v17, v8

    int-to-long v8, v9

    add-long v8, v18, v8

    int-to-short v0, v12

    invoke-virtual {v2, v11, v8, v9, v0}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    invoke-static {v1, v6, v12}, Lnk9;->h([BII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v12, v13, v1}, Lnk9;->c(III[B)I

    move-result v0

    sub-int/2addr v12, v0

    sub-int/2addr v6, v0

    sub-int v0, v12, v13

    add-int/lit8 v2, v14, 0x1

    add-int v8, v2, v0

    add-int/lit8 v8, v8, 0x8

    ushr-int/lit8 v9, v0, 0x8

    add-int/2addr v8, v9

    if-gt v8, v5, :cond_6

    const/16 v8, 0xf

    if-lt v0, v8, :cond_1

    const/16 v8, -0x10

    invoke-static {v3, v14, v8}, Louj;->h([BIB)V

    add-int/lit8 v8, v0, -0xf

    invoke-static {v3, v8, v2}, Lnk9;->m([BII)I

    move-result v2

    goto :goto_3

    :cond_1
    shl-int/lit8 v8, v0, 0x4

    int-to-byte v8, v8

    invoke-static {v3, v14, v8}, Louj;->h([BIB)V

    :goto_3
    invoke-static {v1, v13, v3, v2, v0}, Lnk9;->k([BI[BII)V

    add-int/2addr v2, v0

    :goto_4
    sub-int v0, v12, v6

    int-to-short v0, v0

    int-to-byte v8, v0

    invoke-static {v3, v2, v8}, Louj;->h([BIB)V

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-static {v3, v8, v0}, Louj;->h([BIB)V

    add-int/lit8 v0, v2, 0x2

    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v6, v6, 0x4

    invoke-static {v6, v12, v4, v1}, Lnk9;->a(III[B)I

    move-result v6

    add-int/lit8 v2, v2, 0x8

    ushr-int/lit8 v8, v6, 0x8

    add-int/2addr v2, v8

    if-gt v2, v5, :cond_5

    add-int/2addr v12, v6

    const/16 v8, 0xf

    if-lt v6, v8, :cond_2

    invoke-static {v3, v14}, Louj;->a([BI)B

    move-result v2

    or-int/2addr v2, v8

    int-to-byte v2, v2

    invoke-static {v3, v14, v2}, Louj;->h([BIB)V

    add-int/lit8 v6, v6, -0xf

    invoke-static {v3, v6, v0}, Lnk9;->m([BII)I

    move-result v0

    :goto_5
    move v14, v0

    goto :goto_6

    :cond_2
    invoke-static {v3, v14}, Louj;->a([BI)B

    move-result v2

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v3, v14, v2}, Louj;->h([BIB)V

    goto :goto_5

    :goto_6
    if-le v12, v10, :cond_3

    move v2, v12

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v0, v12, -0x2

    invoke-static {v1, v0}, Louj;->c([BI)I

    move-result v2

    invoke-static {v2}, Luc9;->f(I)I

    move-result v2

    sget-object v6, Louj;->a:Lsun/misc/Unsafe;

    sget-wide v8, Louj;->f:J

    sget v13, Louj;->g:I

    mul-int/2addr v2, v13

    move/from16 v18, v4

    int-to-long v4, v2

    add-long/2addr v4, v8

    int-to-short v0, v0

    invoke-virtual {v6, v11, v4, v5, v0}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    invoke-static {v1, v12}, Louj;->c([BI)I

    move-result v0

    invoke-static {v0}, Luc9;->f(I)I

    move-result v0

    mul-int v2, v13, v0

    int-to-long v4, v2

    add-long/2addr v4, v8

    invoke-virtual {v6, v11, v4, v5}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v2

    and-int v2, v2, v17

    mul-int/2addr v13, v0

    int-to-long v4, v13

    add-long/2addr v8, v4

    int-to-short v0, v12

    invoke-virtual {v6, v11, v8, v9, v0}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    invoke-static {v1, v12, v2}, Lnk9;->h([BII)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v12, 0x1

    move/from16 v9, p0

    move/from16 v5, p2

    move v13, v12

    move/from16 v4, v18

    const/4 v2, 0x0

    move v12, v0

    move/from16 v0, p1

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v14, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v14, v4}, Louj;->h([BIB)V

    move/from16 v5, p2

    move v6, v2

    move/from16 v4, v18

    move v2, v0

    goto/16 :goto_4

    :cond_5
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v7}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v7}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move/from16 v0, v16

    move/from16 v16, v15

    move v15, v0

    move/from16 v0, p1

    move/from16 v5, p2

    move/from16 v12, v21

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_7
    sub-int v0, p1, v2

    move v5, v2

    move v2, v0

    move-object v0, v1

    move v1, v5

    move/from16 v5, p2

    invoke-static/range {v0 .. v5}, Luc9;->h([BII[BII)I

    move-result v0

    return v0

    :cond_9
    move-object v0, v1

    move/from16 p0, v9

    add-int/lit8 v1, p1, -0x5

    add-int/lit8 v2, p1, -0xc

    const/16 v4, 0x1000

    new-array v4, v4, [I

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_8
    sget v10, Lkk9;->a:I

    shl-int v10, p0, v10

    move/from16 v11, p0

    :goto_9
    add-int/2addr v11, v9

    add-int/lit8 v12, v10, 0x1

    sget v13, Lkk9;->a:I

    ushr-int/2addr v10, v13

    if-le v11, v2, :cond_a

    move v1, v6

    :goto_a
    move v4, v8

    goto/16 :goto_f

    :cond_a
    invoke-static {v0, v9}, Louj;->c([BI)I

    move-result v13

    invoke-static {v13}, Luc9;->e(I)I

    move-result v13

    sget-object v14, Louj;->a:Lsun/misc/Unsafe;

    sget-wide v15, Louj;->d:J

    sget v17, Louj;->e:I

    move/from16 v18, v10

    mul-int v10, v17, v13

    move/from16 v19, v11

    int-to-long v10, v10

    add-long/2addr v10, v15

    invoke-virtual {v14, v4, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    sub-int v11, v9, v10

    mul-int v13, v13, v17

    move/from16 v17, v12

    int-to-long v12, v13

    add-long/2addr v12, v15

    invoke-virtual {v14, v4, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/high16 v12, 0x10000

    if-ge v11, v12, :cond_12

    invoke-static {v0, v10, v9}, Lnk9;->h([BII)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-static {v10, v9, v6, v0}, Lnk9;->c(III[B)I

    move-result v13

    sub-int/2addr v9, v13

    sub-int/2addr v10, v13

    sub-int v13, v9, v6

    add-int/lit8 v14, v8, 0x1

    add-int v15, v14, v13

    add-int/lit8 v15, v15, 0x8

    ushr-int/lit8 v16, v13, 0x8

    add-int v15, v15, v16

    if-gt v15, v5, :cond_11

    const/16 v15, 0xf

    if-lt v13, v15, :cond_b

    const/16 v15, -0x10

    invoke-static {v3, v8, v15}, Louj;->h([BIB)V

    add-int/lit8 v15, v13, -0xf

    invoke-static {v3, v15, v14}, Lnk9;->m([BII)I

    move-result v14

    goto :goto_b

    :cond_b
    shl-int/lit8 v15, v13, 0x4

    int-to-byte v15, v15

    invoke-static {v3, v8, v15}, Louj;->h([BIB)V

    :goto_b
    invoke-static {v0, v6, v3, v14, v13}, Lnk9;->k([BI[BII)V

    add-int/2addr v14, v13

    :goto_c
    int-to-byte v6, v11

    invoke-static {v3, v14, v6}, Louj;->h([BIB)V

    add-int/lit8 v6, v14, 0x1

    ushr-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    invoke-static {v3, v6, v11}, Louj;->h([BIB)V

    add-int/lit8 v6, v14, 0x2

    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v10, 0x4

    invoke-static {v10, v9, v1, v0}, Lnk9;->a(III[B)I

    move-result v10

    add-int/lit8 v14, v14, 0x8

    ushr-int/lit8 v11, v10, 0x8

    add-int/2addr v14, v11

    if-gt v14, v5, :cond_10

    add-int/2addr v9, v10

    const/16 v15, 0xf

    if-lt v10, v15, :cond_c

    invoke-static {v3, v8}, Louj;->a([BI)B

    move-result v11

    or-int/2addr v11, v15

    int-to-byte v11, v11

    invoke-static {v3, v8, v11}, Louj;->h([BIB)V

    add-int/lit8 v10, v10, -0xf

    invoke-static {v3, v10, v6}, Lnk9;->m([BII)I

    move-result v6

    :goto_d
    move v8, v6

    goto :goto_e

    :cond_c
    invoke-static {v3, v8}, Louj;->a([BI)B

    move-result v11

    or-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Louj;->h([BIB)V

    goto :goto_d

    :goto_e
    if-le v9, v2, :cond_d

    move v1, v9

    goto/16 :goto_a

    :goto_f
    sub-int v2, p1, v1

    invoke-static/range {v0 .. v5}, Luc9;->h([BII[BII)I

    move-result v0

    return v0

    :cond_d
    add-int/lit8 v5, v9, -0x2

    invoke-static {v0, v5}, Louj;->c([BI)I

    move-result v6

    invoke-static {v6}, Luc9;->e(I)I

    move-result v6

    sget-object v10, Louj;->a:Lsun/misc/Unsafe;

    sget-wide v13, Louj;->d:J

    sget v11, Louj;->e:I

    mul-int/2addr v6, v11

    move-wide/from16 v18, v13

    int-to-long v12, v6

    add-long v13, v18, v12

    invoke-virtual {v10, v4, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    invoke-static {v0, v9}, Louj;->c([BI)I

    move-result v5

    invoke-static {v5}, Luc9;->e(I)I

    move-result v5

    mul-int v6, v11, v5

    int-to-long v12, v6

    add-long v13, v18, v12

    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    mul-int/2addr v11, v5

    int-to-long v11, v11

    add-long v13, v18, v11

    invoke-virtual {v10, v4, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sub-int v11, v9, v6

    const/high16 v5, 0x10000

    if-ge v11, v5, :cond_e

    invoke-static {v0, v6, v9}, Lnk9;->h([BII)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    const/4 v10, 0x0

    goto :goto_10

    :cond_f
    add-int/lit8 v14, v8, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v8, v10}, Louj;->h([BIB)V

    move v12, v5

    move v10, v6

    move/from16 v5, p2

    goto/16 :goto_c

    :goto_10
    add-int/lit8 v5, v9, 0x1

    move v6, v9

    move v9, v5

    move/from16 v5, p2

    goto/16 :goto_8

    :cond_10
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v7}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v7}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v10, 0x0

    const/16 v15, 0xf

    move/from16 v5, p2

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v9, v19

    goto/16 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
