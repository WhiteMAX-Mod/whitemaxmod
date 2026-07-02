.class public final Lyni;
.super Lomg;
.source "SourceFile"


# instance fields
.field public n:Ljd2;

.field public o:I

.field public p:Z

.field public q:Loia;

.field public r:Lctf;


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Lomg;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lyni;->p:Z

    iget-object p1, p0, Lyni;->q:Loia;

    if-eqz p1, :cond_1

    iget p2, p1, Loia;->e:I

    :cond_1
    iput p2, p0, Lyni;->o:I

    return-void
.end method

.method public final b(Lc5c;)J
    .locals 12

    iget-object v0, p1, Lc5c;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Lyni;->n:Ljd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Ljd2;->b:I

    iget-object v5, v2, Ljd2;->c:Ljava/lang/Object;

    check-cast v5, Loia;

    shr-int/2addr v0, v3

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v2, v2, Ljd2;->f:Ljava/lang/Object;

    check-cast v2, [Lcw7;

    aget-object v0, v2, v0

    iget-boolean v0, v0, Lcw7;->b:Z

    if-nez v0, :cond_1

    iget v0, v5, Loia;->e:I

    goto :goto_0

    :cond_1
    iget v0, v5, Loia;->f:I

    :goto_0
    iget-boolean v2, p0, Lyni;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lyni;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, Lc5c;->a:[B

    array-length v5, v4

    iget v6, p1, Lc5c;->c:I

    add-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_3

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {p1, v5, v4}, Lc5c;->L(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Lc5c;->M(I)V

    :goto_1
    iget-object v4, p1, Lc5c;->a:[B

    iget p1, p1, Lc5c;->c:I

    add-int/lit8 v5, p1, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v1, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x3

    ushr-long v6, v1, v7

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lyni;->p:Z

    iput v0, p0, Lyni;->o:I

    return-wide v1
.end method

.method public final c(Lc5c;JLybi;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lyni;->n:Ljd2;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lybi;->b:Ljava/lang/Object;

    check-cast v1, Lft6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lyni;->q:Loia;

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v7, -0x1

    if-nez v6, :cond_3

    invoke-static {v3, v1, v4}, Lhwk;->e(ILc5c;Z)Z

    invoke-virtual {v1}, Lc5c;->s()I

    invoke-virtual {v1}, Lc5c;->A()I

    move-result v4

    invoke-virtual {v1}, Lc5c;->s()I

    move-result v6

    invoke-virtual {v1}, Lc5c;->o()I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v7

    :cond_1
    invoke-virtual {v1}, Lc5c;->o()I

    move-result v10

    if-gtz v10, :cond_2

    goto :goto_0

    :cond_2
    move v7, v10

    :goto_0
    invoke-virtual {v1}, Lc5c;->o()I

    invoke-virtual {v1}, Lc5c;->A()I

    move-result v10

    and-int/lit8 v11, v10, 0xf

    int-to-double v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    and-int/lit16 v10, v10, 0xf0

    shr-int/lit8 v5, v10, 0x4

    move v10, v9

    int-to-double v8, v5

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v5, v8

    invoke-virtual {v1}, Lc5c;->A()I

    iget-object v8, v1, Lc5c;->a:[B

    iget v1, v1, Lc5c;->c:I

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v8, Loia;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, Loia;->a:I

    iput v6, v8, Loia;->b:I

    iput v10, v8, Loia;->c:I

    iput v7, v8, Loia;->d:I

    iput v11, v8, Loia;->e:I

    iput v5, v8, Loia;->f:I

    iput-object v1, v8, Loia;->g:Ljava/io/Serializable;

    iput-object v8, v0, Lyni;->q:Loia;

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_3
    move v8, v7

    iget-object v7, v0, Lyni;->r:Lctf;

    if-nez v7, :cond_4

    invoke-static {v1, v3, v3}, Lhwk;->d(Lc5c;ZZ)Lctf;

    move-result-object v1

    iput-object v1, v0, Lyni;->r:Lctf;

    goto :goto_1

    :cond_4
    iget v9, v1, Lc5c;->c:I

    move v10, v8

    new-array v8, v9, [B

    iget-object v11, v1, Lc5c;->a:[B

    invoke-static {v11, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v6, Loia;->a:I

    const/4 v11, 0x5

    invoke-static {v11, v1, v4}, Lhwk;->e(ILc5c;Z)Z

    invoke-virtual {v1}, Lc5c;->A()I

    move-result v12

    add-int/2addr v12, v3

    new-instance v13, Lgg2;

    iget-object v14, v1, Lc5c;->a:[B

    invoke-direct {v13, v14}, Lgg2;-><init>([B)V

    iget v1, v1, Lc5c;->b:I

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    invoke-virtual {v13, v1}, Lgg2;->t(I)V

    move v1, v4

    :goto_2
    const/16 v15, 0x18

    const/4 v4, 0x2

    const/16 v10, 0x10

    if-ge v1, v12, :cond_10

    move/from16 p1, v14

    invoke-virtual {v13, v15}, Lgg2;->i(I)I

    move-result v14

    const v3, 0x564342

    if-ne v14, v3, :cond_f

    invoke-virtual {v13, v10}, Lgg2;->i(I)I

    move-result v3

    invoke-virtual {v13, v15}, Lgg2;->i(I)I

    move-result v10

    invoke-virtual {v13}, Lgg2;->h()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13}, Lgg2;->h()Z

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v10, :cond_9

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Lgg2;->h()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v13, v11}, Lgg2;->t(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v11}, Lgg2;->t(I)V

    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v11}, Lgg2;->t(I)V

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_9

    sub-int v15, v10, v14

    const/4 v11, 0x0

    :goto_6
    if-lez v15, :cond_8

    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v13, v11}, Lgg2;->i(I)I

    move-result v11

    add-int/2addr v14, v11

    const/4 v11, 0x5

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v5}, Lgg2;->i(I)I

    move-result v11

    if-gt v11, v4, :cond_e

    const/4 v14, 0x1

    if-eq v11, v14, :cond_a

    if-ne v11, v4, :cond_d

    :cond_a
    const/16 v4, 0x20

    invoke-virtual {v13, v4}, Lgg2;->t(I)V

    invoke-virtual {v13, v4}, Lgg2;->t(I)V

    invoke-virtual {v13, v5}, Lgg2;->i(I)I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v13, v14}, Lgg2;->t(I)V

    if-ne v11, v14, :cond_c

    if-eqz v3, :cond_b

    int-to-long v10, v10

    int-to-long v14, v3

    long-to-double v10, v10

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    long-to-double v14, v14

    div-double v14, v19, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-long v10, v10

    goto :goto_7

    :cond_b
    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_c
    int-to-long v10, v10

    int-to-long v14, v3

    mul-long/2addr v10, v14

    :goto_7
    int-to-long v3, v4

    mul-long/2addr v10, v3

    long-to-int v3, v10

    invoke-virtual {v13, v3}, Lgg2;->t(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v13, Lgg2;->d:I

    mul-int/lit8 v3, v3, 0x8

    iget v4, v13, Lgg2;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_10
    move/from16 p1, v14

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lgg2;->i(I)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_12

    invoke-virtual {v13, v10}, Lgg2;->i(I)I

    move-result v12

    if-nez v12, :cond_11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-virtual {v13, v1}, Lgg2;->i(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v11, 0x0

    :goto_9
    const/4 v12, 0x3

    if-ge v11, v3, :cond_1c

    invoke-virtual {v13, v10}, Lgg2;->i(I)I

    move-result v15

    if-eqz v15, :cond_1a

    if-ne v15, v14, :cond_19

    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Lgg2;->i(I)I

    move-result v15

    new-array v14, v15, [I

    const/4 v1, 0x0

    const/4 v10, -0x1

    :goto_a
    if-ge v1, v15, :cond_14

    invoke-virtual {v13, v5}, Lgg2;->i(I)I

    move-result v4

    aput v4, v14, v1

    if-le v4, v10, :cond_13

    move v10, v4

    :cond_13
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_a

    :cond_14
    add-int/lit8 v10, v10, 0x1

    new-array v1, v10, [I

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v10, :cond_17

    invoke-virtual {v13, v12}, Lgg2;->i(I)I

    move-result v21

    const/16 v17, 0x1

    add-int/lit8 v21, v21, 0x1

    aput v21, v1, v4

    const/4 v12, 0x2

    invoke-virtual {v13, v12}, Lgg2;->i(I)I

    move-result v22

    move/from16 v12, p1

    if-lez v22, :cond_15

    invoke-virtual {v13, v12}, Lgg2;->t(I)V

    :cond_15
    move-object/from16 v23, v1

    const/4 v5, 0x0

    :goto_c
    shl-int v1, v17, v22

    if-ge v5, v1, :cond_16

    invoke-virtual {v13, v12}, Lgg2;->t(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v12, 0x8

    const/16 v17, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v23

    const/16 p1, 0x8

    const/4 v5, 0x4

    const/4 v12, 0x3

    goto :goto_b

    :cond_17
    move-object/from16 v23, v1

    const/4 v12, 0x2

    invoke-virtual {v13, v12}, Lgg2;->t(I)V

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lgg2;->i(I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_d
    if-ge v1, v15, :cond_1b

    aget v12, v14, v1

    aget v12, v23, v12

    add-int/2addr v5, v12

    :goto_e
    if-ge v10, v5, :cond_18

    invoke-virtual {v13, v4}, Lgg2;->t(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1a
    move/from16 v12, p1

    invoke-virtual {v13, v12}, Lgg2;->t(I)V

    const/16 v1, 0x10

    invoke-virtual {v13, v1}, Lgg2;->t(I)V

    invoke-virtual {v13, v1}, Lgg2;->t(I)V

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lgg2;->t(I)V

    invoke-virtual {v13, v12}, Lgg2;->t(I)V

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lgg2;->i(I)I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v4, :cond_1b

    invoke-virtual {v13, v12}, Lgg2;->t(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v12, 0x8

    goto :goto_f

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v10, 0x10

    const/4 v14, 0x1

    const/16 v15, 0x18

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v13, v1}, Lgg2;->i(I)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_23

    const/16 v5, 0x10

    invoke-virtual {v13, v5}, Lgg2;->i(I)I

    move-result v10

    const/4 v12, 0x2

    if-gt v10, v12, :cond_22

    const/16 v5, 0x18

    invoke-virtual {v13, v5}, Lgg2;->t(I)V

    invoke-virtual {v13, v5}, Lgg2;->t(I)V

    invoke-virtual {v13, v5}, Lgg2;->t(I)V

    invoke-virtual {v13, v1}, Lgg2;->i(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Lgg2;->t(I)V

    new-array v1, v10, [I

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v10, :cond_1e

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Lgg2;->i(I)I

    move-result v15

    invoke-virtual {v13}, Lgg2;->h()Z

    move-result v16

    const/4 v5, 0x5

    if-eqz v16, :cond_1d

    invoke-virtual {v13, v5}, Lgg2;->i(I)I

    move-result v16

    goto :goto_12

    :cond_1d
    const/16 v16, 0x0

    :goto_12
    mul-int/lit8 v16, v16, 0x8

    add-int v16, v16, v15

    aput v16, v1, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x18

    goto :goto_11

    :cond_1e
    const/4 v5, 0x5

    const/4 v14, 0x3

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v10, :cond_21

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v12, :cond_20

    aget v16, v1, v11

    const/16 v17, 0x1

    shl-int v18, v17, v15

    and-int v16, v16, v18

    if-eqz v16, :cond_1f

    invoke-virtual {v13, v12}, Lgg2;->t(I)V

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0x8

    goto :goto_14

    :cond_20
    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x8

    goto :goto_13

    :cond_21
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/16 v17, 0x1

    goto :goto_10

    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_23
    invoke-virtual {v13, v1}, Lgg2;->i(I)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v3, :cond_2c

    const/16 v5, 0x10

    invoke-virtual {v13, v5}, Lgg2;->i(I)I

    move-result v4

    if-eqz v4, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "mapping type other than 0 not supported: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lfv7;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v12, 0x2

    goto/16 :goto_1c

    :cond_24
    invoke-virtual {v13}, Lgg2;->h()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lgg2;->i(I)I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v4, v5, 0x1

    goto :goto_16

    :cond_25
    const/16 v17, 0x1

    move/from16 v4, v17

    :goto_16
    invoke-virtual {v13}, Lgg2;->h()Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Lgg2;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v5, :cond_28

    add-int/lit8 v11, v9, -0x1

    move v12, v11

    const/4 v14, 0x0

    :goto_18
    if-lez v12, :cond_26

    add-int/lit8 v14, v14, 0x1

    ushr-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_26
    invoke-virtual {v13, v14}, Lgg2;->t(I)V

    const/4 v12, 0x0

    :goto_19
    if-lez v11, :cond_27

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_27
    invoke-virtual {v13, v12}, Lgg2;->t(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_28
    const/4 v12, 0x2

    invoke-virtual {v13, v12}, Lgg2;->i(I)I

    move-result v5

    if-nez v5, :cond_2b

    const/4 v14, 0x1

    if-le v4, v14, :cond_29

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v9, :cond_29

    const/4 v10, 0x4

    invoke-virtual {v13, v10}, Lgg2;->t(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_29
    const/4 v10, 0x4

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_2a

    const/16 v11, 0x8

    invoke-virtual {v13, v11}, Lgg2;->t(I)V

    invoke-virtual {v13, v11}, Lgg2;->t(I)V

    invoke-virtual {v13, v11}, Lgg2;->t(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2a
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lgg2;->i(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-array v9, v3, [Lcw7;

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_2d

    invoke-virtual {v13}, Lgg2;->h()Z

    move-result v5

    const/16 v10, 0x10

    invoke-virtual {v13, v10}, Lgg2;->i(I)I

    invoke-virtual {v13, v10}, Lgg2;->i(I)I

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Lgg2;->i(I)I

    new-instance v11, Lcw7;

    const/4 v14, 0x5

    invoke-direct {v11, v5, v14}, Lcw7;-><init>(ZI)V

    aput-object v11, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2d
    invoke-virtual {v13}, Lgg2;->h()Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v10, 0x0

    :goto_1e
    if-lez v1, :cond_2e

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2e
    new-instance v5, Ljd2;

    invoke-direct/range {v5 .. v10}, Ljd2;-><init>(Loia;Lctf;[B[Lcw7;I)V

    move-object v8, v5

    :goto_1f
    iput-object v8, v0, Lyni;->n:Ljd2;

    if-nez v8, :cond_2f

    const/16 v17, 0x1

    return v17

    :cond_2f
    iget-object v1, v8, Ljd2;->c:Ljava/lang/Object;

    check-cast v1, Loia;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Loia;->g:Ljava/io/Serializable;

    check-cast v4, [B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Ljd2;->e:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Ljd2;->d:Ljava/lang/Object;

    check-cast v4, Lctf;

    iget-object v4, v4, Lctf;->a:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Lrs7;->o([Ljava/lang/Object;)Lx7e;

    move-result-object v4

    invoke-static {v4}, Lhwk;->c(Ljava/util/List;)Lbda;

    move-result-object v4

    new-instance v5, Let6;

    invoke-direct {v5}, Let6;-><init>()V

    const-string v6, "audio/ogg"

    invoke-static {v6}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Let6;->l:Ljava/lang/String;

    const-string v6, "audio/vorbis"

    invoke-static {v6}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Let6;->m:Ljava/lang/String;

    iget v6, v1, Loia;->d:I

    iput v6, v5, Let6;->h:I

    iget v6, v1, Loia;->c:I

    iput v6, v5, Let6;->i:I

    iget v6, v1, Loia;->a:I

    iput v6, v5, Let6;->E:I

    iget v1, v1, Loia;->b:I

    iput v1, v5, Let6;->F:I

    iput-object v3, v5, Let6;->p:Ljava/util/List;

    iput-object v4, v5, Let6;->k:Lbda;

    new-instance v1, Lft6;

    invoke-direct {v1, v5}, Lft6;-><init>(Let6;)V

    iput-object v1, v2, Lybi;->b:Ljava/lang/Object;

    const/16 v17, 0x1

    return v17

    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lomg;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lyni;->n:Ljd2;

    iput-object p1, p0, Lyni;->q:Loia;

    iput-object p1, p0, Lyni;->r:Lctf;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lyni;->o:I

    iput-boolean p1, p0, Lyni;->p:Z

    return-void
.end method
