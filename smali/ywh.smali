.class public final Lywh;
.super Lqyf;
.source "SourceFile"


# instance fields
.field public o:Lfsg;

.field public p:I

.field public q:Z

.field public r:Lzwh;

.field public s:Lcrd;


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Lqyf;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lywh;->q:Z

    iget-object p1, p0, Lywh;->r:Lzwh;

    if-eqz p1, :cond_1

    iget p2, p1, Lzwh;->e:I

    :cond_1
    iput p2, p0, Lywh;->p:I

    return-void
.end method

.method public final b(Lwtb;)J
    .locals 12

    iget-object v0, p1, Lwtb;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Lywh;->o:Lfsg;

    invoke-static {v2}, Lh6j;->h(Ljava/lang/Object;)V

    iget v4, v2, Lfsg;->b:I

    iget-object v5, v2, Lfsg;->d:Ljava/lang/Object;

    check-cast v5, Lzwh;

    shr-int/2addr v0, v3

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v2, v2, Lfsg;->c:Ljava/lang/Object;

    check-cast v2, [Ljr3;

    aget-object v0, v2, v0

    iget-boolean v0, v0, Ljr3;->b:Z

    if-nez v0, :cond_1

    iget v0, v5, Lzwh;->e:I

    goto :goto_0

    :cond_1
    iget v0, v5, Lzwh;->f:I

    :goto_0
    iget-boolean v2, p0, Lywh;->q:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lywh;->p:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, Lwtb;->a:[B

    array-length v5, v4

    iget v6, p1, Lwtb;->c:I

    add-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_3

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {p1, v5, v4}, Lwtb;->H(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Lwtb;->I(I)V

    :goto_1
    iget-object v4, p1, Lwtb;->a:[B

    iget p1, p1, Lwtb;->c:I

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

    iput-boolean v3, p0, Lywh;->q:Z

    iput v0, p0, Lywh;->p:I

    return-wide v1
.end method

.method public final d(Lwtb;JLo2b;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lywh;->o:Lfsg;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lo2b;->b:Ljava/lang/Object;

    check-cast v1, Lpj6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lywh;->r:Lzwh;

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v7, -0x1

    if-nez v6, :cond_3

    invoke-static {v3, v1, v4}, Lm7j;->i(ILwtb;Z)Z

    invoke-virtual {v1}, Lwtb;->p()I

    invoke-virtual {v1}, Lwtb;->x()I

    move-result v10

    invoke-virtual {v1}, Lwtb;->p()I

    move-result v11

    invoke-virtual {v1}, Lwtb;->l()I

    move-result v4

    if-gtz v4, :cond_1

    move v12, v7

    goto :goto_0

    :cond_1
    move v12, v4

    :goto_0
    invoke-virtual {v1}, Lwtb;->l()I

    move-result v4

    if-gtz v4, :cond_2

    move v13, v7

    goto :goto_1

    :cond_2
    move v13, v4

    :goto_1
    invoke-virtual {v1}, Lwtb;->l()I

    invoke-virtual {v1}, Lwtb;->x()I

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

    invoke-virtual {v1}, Lwtb;->x()I

    iget-object v4, v1, Lwtb;->a:[B

    iget v1, v1, Lwtb;->c:I

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v16

    new-instance v9, Lzwh;

    move v14, v6

    invoke-direct/range {v9 .. v16}, Lzwh;-><init>(IIIIII[B)V

    iput-object v9, v0, Lywh;->r:Lzwh;

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_3
    move v9, v7

    iget-object v7, v0, Lywh;->s:Lcrd;

    if-nez v7, :cond_4

    invoke-static {v1, v3, v3}, Lm7j;->h(Lwtb;ZZ)Lcrd;

    move-result-object v1

    iput-object v1, v0, Lywh;->s:Lcrd;

    goto :goto_2

    :cond_4
    iget v10, v1, Lwtb;->c:I

    new-array v11, v10, [B

    iget-object v12, v1, Lwtb;->a:[B

    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v6, Lzwh;->a:I

    const/4 v12, 0x5

    invoke-static {v12, v1, v4}, Lm7j;->i(ILwtb;Z)Z

    invoke-virtual {v1}, Lwtb;->x()I

    move-result v13

    add-int/2addr v13, v3

    new-instance v14, Lp82;

    iget-object v15, v1, Lwtb;->a:[B

    const/4 v4, 0x7

    invoke-direct {v14, v4, v15}, Lp82;-><init>(I[B)V

    iget v1, v1, Lwtb;->b:I

    const/16 v4, 0x8

    mul-int/2addr v1, v4

    invoke-virtual {v14, v1}, Lp82;->t(I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v15, 0x18

    const/4 v9, 0x2

    move/from16 p1, v4

    const/16 v4, 0x10

    if-ge v1, v13, :cond_10

    invoke-virtual {v14, v15}, Lp82;->i(I)I

    move-result v8

    const v3, 0x564342

    if-ne v8, v3, :cond_f

    invoke-virtual {v14, v4}, Lp82;->i(I)I

    move-result v3

    invoke-virtual {v14, v15}, Lp82;->i(I)I

    move-result v4

    invoke-virtual {v14}, Lp82;->h()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v14}, Lp82;->h()Z

    move-result v8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v4, :cond_9

    if-eqz v8, :cond_5

    invoke-virtual {v14}, Lp82;->h()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v14, v12}, Lp82;->t(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v14, v12}, Lp82;->t(I)V

    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v14, v12}, Lp82;->t(I)V

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
    invoke-virtual {v14, v12}, Lp82;->i(I)I

    move-result v12

    add-int/2addr v8, v12

    const/4 v12, 0x5

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v5}, Lp82;->i(I)I

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

    invoke-virtual {v14, v9}, Lp82;->t(I)V

    invoke-virtual {v14, v9}, Lp82;->t(I)V

    invoke-virtual {v14, v5}, Lp82;->i(I)I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v14, v12}, Lp82;->t(I)V

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

    invoke-virtual {v14, v3}, Lp82;->t(I)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p1

    move-object v6, v12

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v9, -0x1

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget v3, v14, Lp82;->c:I

    mul-int/lit8 v3, v3, 0x8

    iget v4, v14, Lp82;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_10
    move-object v12, v6

    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Lp82;->i(I)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_12

    invoke-virtual {v14, v4}, Lp82;->i(I)I

    move-result v6

    if-nez v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-virtual {v14, v1}, Lp82;->i(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_c
    const/4 v8, 0x3

    if-ge v6, v3, :cond_1c

    invoke-virtual {v14, v4}, Lp82;->i(I)I

    move-result v13

    if-eqz v13, :cond_1a

    if-ne v13, v5, :cond_19

    const/4 v5, 0x5

    invoke-virtual {v14, v5}, Lp82;->i(I)I

    move-result v13

    new-array v5, v13, [I

    const/4 v1, -0x1

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v13, :cond_14

    const/4 v4, 0x4

    invoke-virtual {v14, v4}, Lp82;->i(I)I

    move-result v9

    aput v9, v5, v15

    if-le v9, v1, :cond_13

    move v1, v9

    :cond_13
    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x10

    const/4 v9, 0x2

    goto :goto_d

    :cond_14
    add-int/lit8 v1, v1, 0x1

    new-array v4, v1, [I

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v1, :cond_17

    invoke-virtual {v14, v8}, Lp82;->i(I)I

    move-result v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v4, v9

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lp82;->i(I)I

    move-result v21

    move/from16 v15, p1

    if-lez v21, :cond_15

    invoke-virtual {v14, v15}, Lp82;->t(I)V

    :cond_15
    move/from16 v22, v1

    const/4 v8, 0x0

    :goto_f
    shl-int v1, v17, v21

    if-ge v8, v1, :cond_16

    invoke-virtual {v14, v15}, Lp82;->t(I)V

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

    invoke-virtual {v14, v15}, Lp82;->t(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lp82;->i(I)I

    move-result v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ge v1, v13, :cond_1b

    aget v21, v5, v1

    aget v21, v4, v21

    add-int v9, v9, v21

    :goto_11
    if-ge v15, v9, :cond_18

    invoke-virtual {v14, v8}, Lp82;->t(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1a
    move/from16 v15, p1

    invoke-virtual {v14, v15}, Lp82;->t(I)V

    const/16 v1, 0x10

    invoke-virtual {v14, v1}, Lp82;->t(I)V

    invoke-virtual {v14, v1}, Lp82;->t(I)V

    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Lp82;->t(I)V

    invoke-virtual {v14, v15}, Lp82;->t(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lp82;->i(I)I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v4, :cond_1b

    invoke-virtual {v14, v15}, Lp82;->t(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x8

    goto :goto_12

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/16 v15, 0x18

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v14, v1}, Lp82;->i(I)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_23

    const/16 v5, 0x10

    invoke-virtual {v14, v5}, Lp82;->i(I)I

    move-result v6

    const/4 v15, 0x2

    if-gt v6, v15, :cond_22

    const/16 v5, 0x18

    invoke-virtual {v14, v5}, Lp82;->t(I)V

    invoke-virtual {v14, v5}, Lp82;->t(I)V

    invoke-virtual {v14, v5}, Lp82;->t(I)V

    invoke-virtual {v14, v1}, Lp82;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lp82;->t(I)V

    new-array v1, v6, [I

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_1e

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, Lp82;->i(I)I

    move-result v13

    invoke-virtual {v14}, Lp82;->h()Z

    move-result v19

    const/4 v5, 0x5

    if-eqz v19, :cond_1d

    invoke-virtual {v14, v5}, Lp82;->i(I)I

    move-result v18

    goto :goto_15

    :cond_1d
    const/16 v18, 0x0

    :goto_15
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v13

    aput v18, v1, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v5, 0x18

    goto :goto_14

    :cond_1e
    const/4 v5, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_21

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v15, :cond_20

    aget v18, v1, v8

    const/16 v17, 0x1

    shl-int v21, v17, v13

    and-int v18, v18, v21

    if-eqz v18, :cond_1f

    invoke-virtual {v14, v15}, Lp82;->t(I)V

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
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_23
    invoke-virtual {v14, v1}, Lp82;->i(I)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v3, :cond_2c

    const/16 v5, 0x10

    invoke-virtual {v14, v5}, Lp82;->i(I)I

    move-result v4

    if-eqz v4, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mapping type other than 0 not supported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Li1h;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v15, 0x2

    goto/16 :goto_1f

    :cond_24
    invoke-virtual {v14}, Lp82;->h()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    invoke-virtual {v14, v4}, Lp82;->i(I)I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v4, v5, 0x1

    goto :goto_19

    :cond_25
    const/16 v17, 0x1

    move/from16 v4, v17

    :goto_19
    invoke-virtual {v14}, Lp82;->h()Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lp82;->i(I)I

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
    invoke-virtual {v14, v13}, Lp82;->t(I)V

    const/4 v9, 0x0

    :goto_1c
    if-lez v8, :cond_27

    add-int/lit8 v9, v9, 0x1

    ushr-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_27
    invoke-virtual {v14, v9}, Lp82;->t(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_28
    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lp82;->i(I)I

    move-result v5

    if-nez v5, :cond_2b

    const/4 v5, 0x1

    if-le v4, v5, :cond_29

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v10, :cond_29

    const/4 v6, 0x4

    invoke-virtual {v14, v6}, Lp82;->t(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_29
    const/4 v6, 0x4

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_2a

    const/16 v8, 0x8

    invoke-virtual {v14, v8}, Lp82;->t(I)V

    invoke-virtual {v14, v8}, Lp82;->t(I)V

    invoke-virtual {v14, v8}, Lp82;->t(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_18

    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Lp82;->i(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-array v9, v3, [Ljr3;

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_2d

    invoke-virtual {v14}, Lp82;->h()Z

    move-result v5

    const/16 v6, 0x10

    invoke-virtual {v14, v6}, Lp82;->i(I)I

    invoke-virtual {v14, v6}, Lp82;->i(I)I

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lp82;->i(I)I

    new-instance v8, Ljr3;

    const/16 v10, 0xc

    invoke-direct {v8, v5, v10}, Ljr3;-><init>(ZI)V

    aput-object v8, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2d
    invoke-virtual {v14}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v10, 0x0

    :goto_21
    if-lez v1, :cond_2e

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_2e
    new-instance v5, Lfsg;

    move-object v8, v11

    const/16 v11, 0xf

    move-object v6, v12

    invoke-direct/range {v5 .. v11}, Lfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;II)V

    move-object v8, v5

    :goto_22
    iput-object v8, v0, Lywh;->o:Lfsg;

    if-nez v8, :cond_2f

    const/16 v17, 0x1

    return v17

    :cond_2f
    iget-object v1, v8, Lfsg;->d:Ljava/lang/Object;

    check-cast v1, Lzwh;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lzwh;->g:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Lfsg;->X:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Lfsg;->o:Ljava/lang/Object;

    check-cast v4, Lcrd;

    iget-object v4, v4, Lcrd;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Lhk7;->k([Ljava/lang/Object;)Lhud;

    move-result-object v4

    invoke-static {v4}, Lm7j;->g(Ljava/util/List;)Lt4a;

    move-result-object v4

    new-instance v5, Lnj6;

    invoke-direct {v5}, Lnj6;-><init>()V

    const-string v6, "audio/ogg"

    invoke-static {v6}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lnj6;->l:Ljava/lang/String;

    const-string v6, "audio/vorbis"

    invoke-static {v6}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lnj6;->m:Ljava/lang/String;

    iget v6, v1, Lzwh;->d:I

    iput v6, v5, Lnj6;->h:I

    iget v6, v1, Lzwh;->c:I

    iput v6, v5, Lnj6;->i:I

    iget v6, v1, Lzwh;->a:I

    iput v6, v5, Lnj6;->E:I

    iget v1, v1, Lzwh;->b:I

    iput v1, v5, Lnj6;->F:I

    iput-object v3, v5, Lnj6;->p:Ljava/util/List;

    iput-object v4, v5, Lnj6;->k:Lt4a;

    new-instance v1, Lpj6;

    invoke-direct {v1, v5}, Lpj6;-><init>(Lnj6;)V

    iput-object v1, v2, Lo2b;->b:Ljava/lang/Object;

    const/16 v17, 0x1

    return v17

    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lqyf;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lywh;->o:Lfsg;

    iput-object p1, p0, Lywh;->r:Lzwh;

    iput-object p1, p0, Lywh;->s:Lcrd;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lywh;->p:I

    iput-boolean p1, p0, Lywh;->q:Z

    return-void
.end method
