.class public final Ldwi;
.super Lnwg;
.source "SourceFile"


# instance fields
.field public o:Luqh;

.field public p:I

.field public q:Z

.field public r:Lfwi;

.field public s:Lp8c;


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Lnwg;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Ldwi;->q:Z

    iget-object p1, p0, Ldwi;->r:Lfwi;

    if-eqz p1, :cond_1

    iget p2, p1, Lfwi;->e:I

    :cond_1
    iput p2, p0, Ldwi;->p:I

    return-void
.end method

.method public final c(Ljbi;)J
    .locals 12

    iget-object v0, p1, Ljbi;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Ldwi;->o:Luqh;

    invoke-static {v2}, Ls4k;->e(Ljava/lang/Object;)V

    iget v4, v2, Luqh;->a:I

    iget-object v5, v2, Luqh;->b:Ljava/lang/Object;

    check-cast v5, Lfwi;

    shr-int/2addr v0, v3

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v2, v2, Luqh;->o:Ljava/lang/Object;

    check-cast v2, [Lkz3;

    aget-object v0, v2, v0

    iget-boolean v0, v0, Lkz3;->b:Z

    if-nez v0, :cond_1

    iget v0, v5, Lfwi;->e:I

    goto :goto_0

    :cond_1
    iget v0, v5, Lfwi;->f:I

    :goto_0
    iget-boolean v2, p0, Ldwi;->q:Z

    if-eqz v2, :cond_2

    iget v1, p0, Ldwi;->p:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, Ljbi;->a:[B

    array-length v5, v4

    iget v6, p1, Ljbi;->c:I

    add-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_3

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {p1, v5, v4}, Ljbi;->C(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Ljbi;->D(I)V

    :goto_1
    iget-object v4, p1, Ljbi;->a:[B

    iget p1, p1, Ljbi;->c:I

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

    iput-boolean v3, p0, Ldwi;->q:Z

    iput v0, p0, Ldwi;->p:I

    return-wide v1
.end method

.method public final e(Ljbi;JLbb9;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Ldwi;->o:Luqh;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lbb9;->b:Ljava/lang/Object;

    check-cast v1, Ldw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Ldwi;->r:Lfwi;

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v7, -0x1

    if-nez v6, :cond_3

    invoke-static {v3, v1, v4}, Lxok;->d(ILjbi;Z)Z

    invoke-virtual {v1}, Ljbi;->k()I

    invoke-virtual {v1}, Ljbi;->s()I

    move-result v10

    invoke-virtual {v1}, Ljbi;->k()I

    move-result v11

    invoke-virtual {v1}, Ljbi;->h()I

    move-result v4

    if-gtz v4, :cond_1

    move v12, v7

    goto :goto_0

    :cond_1
    move v12, v4

    :goto_0
    invoke-virtual {v1}, Ljbi;->h()I

    move-result v4

    if-gtz v4, :cond_2

    move v13, v7

    goto :goto_1

    :cond_2
    move v13, v4

    :goto_1
    invoke-virtual {v1}, Ljbi;->h()I

    invoke-virtual {v1}, Ljbi;->s()I

    move-result v4

    and-int/lit8 v6, v4, 0xf

    int-to-double v6, v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v15, v4

    invoke-virtual {v1}, Ljbi;->s()I

    iget-object v4, v1, Ljbi;->a:[B

    iget v1, v1, Ljbi;->c:I

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v16

    new-instance v9, Lfwi;

    move v14, v6

    invoke-direct/range {v9 .. v16}, Lfwi;-><init>(IIIIII[B)V

    iput-object v9, v0, Ldwi;->r:Lfwi;

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_3
    move v9, v7

    iget-object v7, v0, Ldwi;->s:Lp8c;

    if-nez v7, :cond_4

    invoke-static {v1, v3, v3}, Lxok;->c(Ljbi;ZZ)Lp8c;

    move-result-object v1

    iput-object v1, v0, Ldwi;->s:Lp8c;

    goto :goto_2

    :cond_4
    iget v10, v1, Ljbi;->c:I

    new-array v11, v10, [B

    iget-object v12, v1, Ljbi;->a:[B

    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v6, Lfwi;->a:I

    const/4 v12, 0x5

    invoke-static {v12, v1, v4}, Lxok;->d(ILjbi;Z)Z

    invoke-virtual {v1}, Ljbi;->s()I

    move-result v13

    add-int/2addr v13, v3

    new-instance v14, Lle2;

    iget-object v15, v1, Ljbi;->a:[B

    const/4 v4, 0x6

    invoke-direct {v14, v4, v15}, Lle2;-><init>(I[B)V

    iget v1, v1, Ljbi;->b:I

    const/16 v4, 0x8

    mul-int/2addr v1, v4

    invoke-virtual {v14, v1}, Lle2;->t(I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v15, 0x18

    move/from16 p1, v4

    const/16 v4, 0x10

    if-ge v1, v13, :cond_12

    invoke-virtual {v14, v15}, Lle2;->i(I)I

    move-result v8

    move/from16 v17, v3

    const v3, 0x564342

    if-ne v8, v3, :cond_11

    invoke-virtual {v14, v4}, Lle2;->i(I)I

    move-result v3

    invoke-virtual {v14, v15}, Lle2;->i(I)I

    move-result v4

    new-array v8, v4, [J

    invoke-virtual {v14}, Lle2;->h()Z

    move-result v15

    const-wide/16 v18, 0x0

    if-nez v15, :cond_9

    invoke-virtual {v14}, Lle2;->h()Z

    move-result v15

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_7

    if-eqz v15, :cond_6

    invoke-virtual {v14}, Lle2;->h()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-virtual {v14, v12}, Lle2;->i(I)I

    move-result v20

    add-int/lit8 v5, v20, 0x1

    move/from16 v21, v13

    int-to-long v12, v5

    aput-wide v12, v8, v9

    :goto_5
    const/4 v5, 0x5

    goto :goto_6

    :cond_5
    move/from16 v21, v13

    aput-wide v18, v8, v9

    goto :goto_5

    :cond_6
    move v5, v12

    move/from16 v21, v13

    invoke-virtual {v14, v5}, Lle2;->i(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    int-to-long v12, v12

    aput-wide v12, v8, v9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move v12, v5

    move/from16 v13, v21

    const/4 v5, 0x4

    goto :goto_4

    :cond_7
    move/from16 v21, v13

    :cond_8
    move-object/from16 v22, v6

    const/4 v5, 0x4

    goto :goto_a

    :cond_9
    move v5, v12

    move/from16 v21, v13

    invoke-virtual {v14, v5}, Lle2;->i(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_8

    sub-int v12, v4, v5

    const/4 v13, 0x0

    :goto_8
    if-lez v12, :cond_a

    add-int/lit8 v13, v13, 0x1

    ushr-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v14, v13}, Lle2;->i(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_b

    if-ge v5, v4, :cond_b

    move v15, v5

    move-object/from16 v22, v6

    int-to-long v5, v9

    aput-wide v5, v8, v15

    add-int/lit8 v5, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v22

    goto :goto_9

    :cond_b
    move v15, v5

    move-object/from16 v22, v6

    add-int/lit8 v9, v9, 0x1

    move v5, v15

    move-object/from16 v6, v22

    goto :goto_7

    :goto_a
    invoke-virtual {v14, v5}, Lle2;->i(I)I

    move-result v6

    const/4 v8, 0x2

    if-gt v6, v8, :cond_10

    move/from16 v9, v17

    if-eq v6, v9, :cond_c

    if-ne v6, v8, :cond_f

    :cond_c
    const/16 v8, 0x20

    invoke-virtual {v14, v8}, Lle2;->t(I)V

    invoke-virtual {v14, v8}, Lle2;->t(I)V

    invoke-virtual {v14, v5}, Lle2;->i(I)I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v14, v9}, Lle2;->t(I)V

    if-ne v6, v9, :cond_d

    if-eqz v3, :cond_e

    int-to-long v4, v4

    int-to-long v12, v3

    long-to-double v3, v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    long-to-double v12, v12

    div-double/2addr v5, v12

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    move-wide/from16 v18, v3

    goto :goto_b

    :cond_d
    int-to-long v4, v4

    int-to-long v12, v3

    mul-long v18, v4, v12

    :cond_e
    :goto_b
    int-to-long v3, v8

    mul-long v3, v3, v18

    long-to-int v3, v3

    invoke-virtual {v14, v3}, Lle2;->t(I)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p1

    move/from16 v13, v21

    move-object/from16 v6, v22

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v9, -0x1

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_11
    iget v1, v14, Lle2;->c:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, v14, Lle2;->e:I

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_12
    move-object/from16 v22, v6

    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Lle2;->i(I)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_14

    invoke-virtual {v14, v4}, Lle2;->i(I)I

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_14
    invoke-virtual {v14, v1}, Lle2;->i(I)I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v3, v9

    const/4 v5, 0x0

    :goto_d
    const/16 v6, 0x34

    const/4 v8, 0x3

    if-ge v5, v3, :cond_1e

    invoke-virtual {v14, v4}, Lle2;->i(I)I

    move-result v12

    if-eqz v12, :cond_1c

    if-ne v12, v9, :cond_1b

    const/4 v9, 0x5

    invoke-virtual {v14, v9}, Lle2;->i(I)I

    move-result v6

    new-array v9, v6, [I

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_e
    if-ge v12, v6, :cond_16

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lle2;->i(I)I

    move-result v1

    aput v1, v9, v12

    if-le v1, v13, :cond_15

    move v13, v1

    :cond_15
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x6

    const/16 v15, 0x18

    goto :goto_e

    :cond_16
    add-int/lit8 v13, v13, 0x1

    new-array v1, v13, [I

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v13, :cond_19

    invoke-virtual {v14, v8}, Lle2;->i(I)I

    move-result v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v1, v12

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lle2;->i(I)I

    move-result v21

    move/from16 v15, p1

    if-lez v21, :cond_17

    invoke-virtual {v14, v15}, Lle2;->t(I)V

    :cond_17
    const/4 v8, 0x0

    :goto_10
    shl-int v4, v17, v21

    if-ge v8, v4, :cond_18

    invoke-virtual {v14, v15}, Lle2;->t(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x8

    const/16 v17, 0x1

    goto :goto_10

    :cond_18
    add-int/lit8 v12, v12, 0x1

    const/16 p1, 0x8

    const/16 v4, 0x10

    const/4 v8, 0x3

    goto :goto_f

    :cond_19
    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lle2;->t(I)V

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lle2;->i(I)I

    move-result v4

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    if-ge v8, v6, :cond_1d

    aget v15, v9, v8

    aget v15, v1, v15

    add-int/2addr v12, v15

    :goto_12
    if-ge v13, v12, :cond_1a

    invoke-virtual {v14, v4}, Lle2;->t(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1c
    move/from16 v15, p1

    invoke-virtual {v14, v15}, Lle2;->t(I)V

    const/16 v1, 0x10

    invoke-virtual {v14, v1}, Lle2;->t(I)V

    invoke-virtual {v14, v1}, Lle2;->t(I)V

    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Lle2;->t(I)V

    invoke-virtual {v14, v15}, Lle2;->t(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lle2;->i(I)I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v4, :cond_1d

    invoke-virtual {v14, v15}, Lle2;->t(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x8

    goto :goto_13

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/16 v4, 0x10

    const/4 v9, 0x1

    const/16 v15, 0x18

    goto/16 :goto_d

    :cond_1e
    invoke-virtual {v14, v1}, Lle2;->i(I)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_25

    const/16 v5, 0x10

    invoke-virtual {v14, v5}, Lle2;->i(I)I

    move-result v8

    const/4 v15, 0x2

    if-gt v8, v15, :cond_24

    const/16 v5, 0x18

    invoke-virtual {v14, v5}, Lle2;->t(I)V

    invoke-virtual {v14, v5}, Lle2;->t(I)V

    invoke-virtual {v14, v5}, Lle2;->t(I)V

    invoke-virtual {v14, v1}, Lle2;->i(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lle2;->t(I)V

    new-array v1, v8, [I

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_20

    const/4 v12, 0x3

    invoke-virtual {v14, v12}, Lle2;->i(I)I

    move-result v13

    invoke-virtual {v14}, Lle2;->h()Z

    move-result v18

    const/4 v5, 0x5

    if-eqz v18, :cond_1f

    invoke-virtual {v14, v5}, Lle2;->i(I)I

    move-result v20

    goto :goto_16

    :cond_1f
    const/16 v20, 0x0

    :goto_16
    mul-int/lit8 v20, v20, 0x8

    add-int v20, v20, v13

    aput v20, v1, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x18

    goto :goto_15

    :cond_20
    const/4 v5, 0x5

    const/4 v12, 0x3

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_23

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v15, :cond_22

    aget v20, v1, v9

    const/16 v17, 0x1

    shl-int v21, v17, v13

    and-int v20, v20, v21

    if-eqz v20, :cond_21

    invoke-virtual {v14, v15}, Lle2;->t(I)V

    :cond_21
    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0x8

    goto :goto_18

    :cond_22
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x8

    goto :goto_17

    :cond_23
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/16 v17, 0x1

    goto :goto_14

    :cond_24
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_25
    invoke-virtual {v14, v1}, Lle2;->i(I)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v3, :cond_2e

    const/16 v5, 0x10

    invoke-virtual {v14, v5}, Lle2;->i(I)I

    move-result v4

    if-eqz v4, :cond_26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    const/4 v15, 0x2

    goto/16 :goto_20

    :cond_26
    invoke-virtual {v14}, Lle2;->h()Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lle2;->i(I)I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_27
    const/16 v17, 0x1

    move/from16 v4, v17

    :goto_1a
    invoke-virtual {v14}, Lle2;->h()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lle2;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v5, :cond_2a

    add-int/lit8 v9, v10, -0x1

    move v12, v9

    const/4 v13, 0x0

    :goto_1c
    if-lez v12, :cond_28

    add-int/lit8 v13, v13, 0x1

    ushr-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_28
    invoke-virtual {v14, v13}, Lle2;->t(I)V

    const/4 v12, 0x0

    :goto_1d
    if-lez v9, :cond_29

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_29
    invoke-virtual {v14, v12}, Lle2;->t(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lle2;->i(I)I

    move-result v5

    if-nez v5, :cond_2d

    const/4 v9, 0x1

    if-le v4, v9, :cond_2b

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v10, :cond_2b

    const/4 v8, 0x4

    invoke-virtual {v14, v8}, Lle2;->t(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v8, 0x4

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_2c

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, Lle2;->t(I)V

    invoke-virtual {v14, v9}, Lle2;->t(I)V

    invoke-virtual {v14, v9}, Lle2;->t(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2c
    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_19

    :cond_2d
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2e
    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Lle2;->i(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-array v9, v3, [Lkz3;

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_2f

    invoke-virtual {v14}, Lle2;->h()Z

    move-result v5

    const/16 v6, 0x10

    invoke-virtual {v14, v6}, Lle2;->i(I)I

    invoke-virtual {v14, v6}, Lle2;->i(I)I

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lle2;->i(I)I

    new-instance v8, Lkz3;

    const/16 v10, 0x9

    invoke-direct {v8, v5, v10}, Lkz3;-><init>(ZI)V

    aput-object v8, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2f
    invoke-virtual {v14}, Lle2;->h()Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v10, 0x0

    :goto_22
    if-lez v1, :cond_30

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_30
    new-instance v5, Luqh;

    move-object v8, v11

    move-object/from16 v6, v22

    invoke-direct/range {v5 .. v10}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;I)V

    move-object v8, v5

    :goto_23
    iput-object v8, v0, Ldwi;->o:Luqh;

    if-nez v8, :cond_31

    const/16 v17, 0x1

    return v17

    :cond_31
    iget-object v1, v8, Luqh;->b:Ljava/lang/Object;

    check-cast v1, Lfwi;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lfwi;->g:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Luqh;->d:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Luqh;->c:Ljava/lang/Object;

    check-cast v4, Lp8c;

    iget-object v4, v4, Lp8c;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Lvw7;->k([Ljava/lang/Object;)Ldoe;

    move-result-object v4

    invoke-static {v4}, Lxok;->a(Ljava/util/List;)Lana;

    move-result-object v4

    new-instance v5, Lbw6;

    invoke-direct {v5}, Lbw6;-><init>()V

    const-string v6, "audio/vorbis"

    iput-object v6, v5, Lbw6;->k:Ljava/lang/String;

    iget v6, v1, Lfwi;->d:I

    iput v6, v5, Lbw6;->f:I

    iget v6, v1, Lfwi;->c:I

    iput v6, v5, Lbw6;->g:I

    iget v6, v1, Lfwi;->a:I

    iput v6, v5, Lbw6;->x:I

    iget v1, v1, Lfwi;->b:I

    iput v1, v5, Lbw6;->y:I

    iput-object v3, v5, Lbw6;->m:Ljava/util/List;

    iput-object v4, v5, Lbw6;->i:Lana;

    new-instance v1, Ldw6;

    invoke-direct {v1, v5}, Ldw6;-><init>(Lbw6;)V

    iput-object v1, v2, Lbb9;->b:Ljava/lang/Object;

    const/16 v17, 0x1

    return v17

    :cond_32
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lnwg;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldwi;->o:Luqh;

    iput-object p1, p0, Ldwi;->r:Lfwi;

    iput-object p1, p0, Ldwi;->s:Lp8c;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ldwi;->p:I

    iput-boolean p1, p0, Ldwi;->q:Z

    return-void
.end method
