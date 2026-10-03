.class public final Lluk;
.super Ltki;
.source "SourceFile"


# instance fields
.field public n:Lwl8;

.field public o:I

.field public p:Z

.field public q:Lmuk;

.field public r:Lp8d;


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Ltki;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lluk;->p:Z

    iget-object p1, p0, Lluk;->q:Lmuk;

    if-eqz p1, :cond_1

    iget p2, p1, Lmuk;->e:I

    :cond_1
    iput p2, p0, Lluk;->o:I

    return-void
.end method

.method public final b(Lbid;)J
    .locals 11

    iget-object v0, p1, Lbid;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-object v2, p0, Lluk;->n:Lwl8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lwl8;->b:I

    shr-int/2addr v0, v3

    const/16 v5, 0xff

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    and-int/2addr v0, v4

    iget-object v4, v2, Lwl8;->f:Ljava/lang/Object;

    check-cast v4, [Lmx8;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lmx8;->b:Z

    iget-object v2, v2, Lwl8;->c:Ljava/lang/Object;

    check-cast v2, Lmuk;

    if-nez v0, :cond_1

    iget v0, v2, Lmuk;->e:I

    goto :goto_0

    :cond_1
    iget v0, v2, Lmuk;->f:I

    :goto_0
    iget-boolean v2, p0, Lluk;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lluk;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, Lbid;->a:[B

    array-length v5, v4

    iget v7, p1, Lbid;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v5, v7, :cond_3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {p1, v4, v5}, Lbid;->L([BI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Lbid;->M(I)V

    :goto_1
    iget-object v4, p1, Lbid;->a:[B

    iget p1, p1, Lbid;->c:I

    add-int/lit8 v5, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v5

    add-int/lit8 v5, p1, -0x3

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lluk;->p:Z

    iput v0, p0, Lluk;->o:I

    return-wide v1
.end method

.method public final c(Lbid;JLkoc;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lluk;->n:Lwl8;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, Lkoc;->b:Ljava/lang/Object;

    check-cast v0, Llp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lluk;->q:Lmuk;

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v7, -0x1

    if-nez v6, :cond_3

    invoke-static {v3, v1, v4}, Lnpm;->h(ILbid;Z)Z

    invoke-virtual {v1}, Lbid;->s()I

    invoke-virtual {v1}, Lbid;->A()I

    move-result v10

    invoke-virtual {v1}, Lbid;->s()I

    move-result v11

    invoke-virtual {v1}, Lbid;->o()I

    move-result v4

    if-gtz v4, :cond_1

    move v12, v7

    goto :goto_0

    :cond_1
    move v12, v4

    :goto_0
    invoke-virtual {v1}, Lbid;->o()I

    move-result v4

    if-gtz v4, :cond_2

    move v13, v7

    goto :goto_1

    :cond_2
    move v13, v4

    :goto_1
    invoke-virtual {v1}, Lbid;->o()I

    invoke-virtual {v1}, Lbid;->A()I

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

    invoke-virtual {v1}, Lbid;->A()I

    iget-object v4, v1, Lbid;->a:[B

    iget v1, v1, Lbid;->c:I

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v16

    new-instance v9, Lmuk;

    move v14, v6

    invoke-direct/range {v9 .. v16}, Lmuk;-><init>(IIIIII[B)V

    iput-object v9, v0, Lluk;->q:Lmuk;

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_3
    move v9, v7

    iget-object v7, v0, Lluk;->r:Lp8d;

    if-nez v7, :cond_4

    invoke-static {v1, v3, v3}, Lnpm;->g(Lbid;ZZ)Lp8d;

    move-result-object v1

    iput-object v1, v0, Lluk;->r:Lp8d;

    goto :goto_2

    :cond_4
    iget v10, v1, Lbid;->c:I

    new-array v11, v10, [B

    iget-object v12, v1, Lbid;->a:[B

    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-short v10, v6, Lmuk;->a:S

    const/4 v12, 0x5

    invoke-static {v12, v1, v4}, Lnpm;->h(ILbid;Z)Z

    invoke-virtual {v1}, Lbid;->A()I

    move-result v13

    add-int/2addr v13, v3

    new-instance v14, Lvw2;

    iget-object v15, v1, Lbid;->a:[B

    invoke-direct {v14, v15}, Lvw2;-><init>([B)V

    iget v1, v1, Lbid;->b:I

    const/16 v15, 0x8

    mul-int/2addr v1, v15

    invoke-virtual {v14, v1}, Lvw2;->t(I)V

    move v1, v4

    :goto_3
    const/16 v4, 0x18

    const/4 v9, 0x2

    move/from16 p1, v15

    const/16 v15, 0x10

    if-ge v1, v13, :cond_10

    invoke-virtual {v14, v4}, Lvw2;->i(I)I

    move-result v8

    const v3, 0x564342

    if-ne v8, v3, :cond_f

    invoke-virtual {v14, v15}, Lvw2;->i(I)I

    move-result v3

    invoke-virtual {v14, v4}, Lvw2;->i(I)I

    move-result v4

    invoke-virtual {v14}, Lvw2;->h()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v14}, Lvw2;->h()Z

    move-result v8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v4, :cond_9

    if-eqz v8, :cond_5

    invoke-virtual {v14}, Lvw2;->h()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v14, v12}, Lvw2;->t(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v14, v12}, Lvw2;->t(I)V

    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v14, v12}, Lvw2;->t(I)V

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_9

    sub-int v15, v4, v8

    const/4 v12, 0x0

    :goto_7
    if-lez v15, :cond_8

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v14, v12}, Lvw2;->i(I)I

    move-result v12

    add-int/2addr v8, v12

    const/4 v12, 0x5

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v5}, Lvw2;->i(I)I

    move-result v8

    if-gt v8, v9, :cond_e

    const/4 v12, 0x1

    if-eq v8, v12, :cond_b

    if-ne v8, v9, :cond_a

    goto :goto_8

    :cond_a
    move-object v12, v6

    goto :goto_a

    :cond_b
    :goto_8
    const/16 v9, 0x20

    invoke-virtual {v14, v9}, Lvw2;->t(I)V

    invoke-virtual {v14, v9}, Lvw2;->t(I)V

    invoke-virtual {v14, v5}, Lvw2;->i(I)I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v14, v12}, Lvw2;->t(I)V

    if-ne v8, v12, :cond_d

    if-eqz v3, :cond_c

    move-object v12, v6

    int-to-long v5, v4

    int-to-long v3, v3

    long-to-double v5, v5

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    long-to-double v3, v3

    div-double v3, v19, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_9

    :cond_c
    move-object v12, v6

    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_d
    move-object v12, v6

    int-to-long v4, v4

    move-wide/from16 v19, v4

    int-to-long v3, v3

    mul-long v3, v3, v19

    :goto_9
    int-to-long v5, v9

    mul-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v14, v3}, Lvw2;->t(I)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v15, p1

    move-object v6, v12

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v9, -0x1

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v14, Lvw2;->d:I

    mul-int/lit8 v2, v2, 0x8

    iget v3, v14, Lvw2;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v12, v6

    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Lvw2;->i(I)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_12

    invoke-virtual {v14, v15}, Lvw2;->i(I)I

    move-result v6

    if-nez v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    const-string v0, "placeholder of time domain transforms not zeroed out"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v14, v1}, Lvw2;->i(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_c
    const/4 v8, 0x3

    if-ge v6, v3, :cond_1c

    invoke-virtual {v14, v15}, Lvw2;->i(I)I

    move-result v13

    if-eqz v13, :cond_1a

    if-ne v13, v5, :cond_19

    const/4 v5, 0x5

    invoke-virtual {v14, v5}, Lvw2;->i(I)I

    move-result v13

    new-array v5, v13, [I

    const/4 v1, -0x1

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v13, :cond_14

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lvw2;->i(I)I

    move-result v9

    aput v9, v5, v4

    if-le v9, v1, :cond_13

    move v1, v9

    :cond_13
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    const/16 v15, 0x10

    goto :goto_d

    :cond_14
    add-int/lit8 v1, v1, 0x1

    new-array v4, v1, [I

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v1, :cond_17

    invoke-virtual {v14, v8}, Lvw2;->i(I)I

    move-result v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v4, v9

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lvw2;->i(I)I

    move-result v21

    move/from16 v15, p1

    if-lez v21, :cond_15

    invoke-virtual {v14, v15}, Lvw2;->t(I)V

    :cond_15
    move/from16 v22, v1

    const/4 v8, 0x0

    :goto_f
    shl-int v1, v17, v21

    if-ge v8, v1, :cond_16

    invoke-virtual {v14, v15}, Lvw2;->t(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x8

    const/16 v17, 0x1

    goto :goto_f

    :cond_16
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v22

    const/16 p1, 0x8

    const/4 v8, 0x3

    goto :goto_e

    :cond_17
    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lvw2;->t(I)V

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lvw2;->i(I)I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ge v8, v13, :cond_1b

    aget v21, v5, v8

    aget v21, v4, v21

    add-int v9, v9, v21

    :goto_11
    if-ge v15, v9, :cond_18

    invoke-virtual {v14, v1}, Lvw2;->t(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 v15, p1

    invoke-virtual {v14, v15}, Lvw2;->t(I)V

    const/16 v1, 0x10

    invoke-virtual {v14, v1}, Lvw2;->t(I)V

    invoke-virtual {v14, v1}, Lvw2;->t(I)V

    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Lvw2;->t(I)V

    invoke-virtual {v14, v15}, Lvw2;->t(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lvw2;->i(I)I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v4, :cond_1b

    invoke-virtual {v14, v15}, Lvw2;->t(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x8

    goto :goto_12

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/16 v15, 0x10

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v14, v1}, Lvw2;->i(I)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_23

    const/16 v5, 0x10

    invoke-virtual {v14, v5}, Lvw2;->i(I)I

    move-result v6

    const/4 v15, 0x2

    if-gt v6, v15, :cond_22

    const/16 v5, 0x18

    invoke-virtual {v14, v5}, Lvw2;->t(I)V

    invoke-virtual {v14, v5}, Lvw2;->t(I)V

    invoke-virtual {v14, v5}, Lvw2;->t(I)V

    invoke-virtual {v14, v1}, Lvw2;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lvw2;->t(I)V

    new-array v1, v6, [I

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_1e

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, Lvw2;->i(I)I

    move-result v13

    invoke-virtual {v14}, Lvw2;->h()Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x5

    invoke-virtual {v14, v9}, Lvw2;->i(I)I

    move-result v18

    goto :goto_15

    :cond_1d
    const/4 v9, 0x5

    const/16 v18, 0x0

    :goto_15
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v13

    aput v18, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1e
    const/4 v9, 0x5

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_21

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v15, :cond_20

    aget v18, v1, v8

    const/16 v17, 0x1

    shl-int v19, v17, v13

    and-int v18, v18, v19

    if-eqz v18, :cond_1f

    invoke-virtual {v14, v15}, Lvw2;->t(I)V

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0x8

    goto :goto_17

    :cond_20
    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x8

    goto :goto_16

    :cond_21
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/16 v17, 0x1

    goto :goto_13

    :cond_22
    const-string v0, "residueType greater than 2 is not decodable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v14, v1}, Lvw2;->i(I)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v3, :cond_2c

    const/16 v5, 0x10

    invoke-virtual {v14, v5}, Lvw2;->i(I)I

    move-result v4

    if-eqz v4, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mapping type other than 0 not supported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lk1a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v15, 0x2

    goto/16 :goto_1f

    :cond_24
    invoke-virtual {v14}, Lvw2;->h()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lvw2;->i(I)I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_25
    const/16 v17, 0x1

    move/from16 v4, v17

    :goto_19
    invoke-virtual {v14}, Lvw2;->h()Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lvw2;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_28

    add-int/lit8 v8, v10, -0x1

    move v9, v8

    const/4 v13, 0x0

    :goto_1b
    if-lez v9, :cond_26

    add-int/lit8 v13, v13, 0x1

    ushr-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_26
    invoke-virtual {v14, v13}, Lvw2;->t(I)V

    const/4 v9, 0x0

    :goto_1c
    if-lez v8, :cond_27

    add-int/lit8 v9, v9, 0x1

    ushr-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_27
    invoke-virtual {v14, v9}, Lvw2;->t(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_28
    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lvw2;->i(I)I

    move-result v5

    if-nez v5, :cond_2b

    const/4 v5, 0x1

    if-le v4, v5, :cond_29

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v10, :cond_29

    const/4 v6, 0x4

    invoke-virtual {v14, v6}, Lvw2;->t(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_29
    const/4 v6, 0x4

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_2a

    const/16 v8, 0x8

    invoke-virtual {v14, v8}, Lvw2;->t(I)V

    invoke-virtual {v14, v8}, Lvw2;->t(I)V

    invoke-virtual {v14, v8}, Lvw2;->t(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_18

    :cond_2b
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Lvw2;->i(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-array v9, v3, [Lmx8;

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_2d

    invoke-virtual {v14}, Lvw2;->h()Z

    move-result v5

    const/16 v6, 0x10

    invoke-virtual {v14, v6}, Lvw2;->i(I)I

    invoke-virtual {v14, v6}, Lvw2;->i(I)I

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lvw2;->i(I)I

    new-instance v8, Lmx8;

    const/4 v10, 0x3

    invoke-direct {v8, v10, v5}, Lmx8;-><init>(BZ)V

    aput-object v8, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2d
    invoke-virtual {v14}, Lvw2;->h()Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v10, 0x0

    :goto_21
    if-lez v1, :cond_2e

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_2e
    new-instance v5, Lwl8;

    move-object v8, v11

    move-object v6, v12

    invoke-direct/range {v5 .. v10}, Lwl8;-><init>(Lmuk;Lp8d;[B[Lmx8;I)V

    move-object v8, v5

    :goto_22
    iput-object v8, v0, Lluk;->n:Lwl8;

    if-nez v8, :cond_2f

    const/16 v17, 0x1

    return v17

    :cond_2f
    iget-object v0, v8, Lwl8;->c:Ljava/lang/Object;

    check-cast v0, Lmuk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lmuk;->g:[B

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lwl8;->e:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lwl8;->d:Ljava/lang/Object;

    check-cast v3, Lp8d;

    iget-object v3, v3, Lp8d;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ltt8;->o([Ljava/lang/Object;)Liof;

    move-result-object v3

    invoke-static {v3}, Lnpm;->f(Ljava/util/List;)Lenb;

    move-result-object v3

    new-instance v4, Lkp7;

    invoke-direct {v4}, Lkp7;-><init>()V

    const-string v5, "audio/ogg"

    invoke-static {v5}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkp7;->l:Ljava/lang/String;

    const-string v5, "audio/vorbis"

    invoke-static {v5}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkp7;->m:Ljava/lang/String;

    iget v5, v0, Lmuk;->d:I

    iput v5, v4, Lkp7;->h:I

    iget v5, v0, Lmuk;->c:I

    iput v5, v4, Lkp7;->i:I

    iget-short v5, v0, Lmuk;->a:S

    iput v5, v4, Lkp7;->E:I

    iget v0, v0, Lmuk;->b:I

    iput v0, v4, Lkp7;->F:I

    iput-object v1, v4, Lkp7;->p:Ljava/util/List;

    iput-object v3, v4, Lkp7;->k:Lenb;

    new-instance v0, Llp7;

    invoke-direct {v0, v4}, Llp7;-><init>(Lkp7;)V

    iput-object v0, v2, Lkoc;->b:Ljava/lang/Object;

    const/16 v17, 0x1

    return v17

    :cond_30
    const-string v0, "framing bit after modes not set as expected"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltki;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lluk;->n:Lwl8;

    iput-object p1, p0, Lluk;->q:Lmuk;

    iput-object p1, p0, Lluk;->r:Lp8d;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lluk;->o:I

    iput-boolean p1, p0, Lluk;->p:Z

    return-void
.end method
