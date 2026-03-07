.class public final Lbo0;
.super Ldi7;
.source "SourceFile"


# instance fields
.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:Z


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lbo0;->v0:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lbo0;->v0:Z

    return v0
.end method

.method public final T()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Ldi7;->r0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Ldi7;->q0:[Le64;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Lbo0;->t0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Le64;->c()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Lbo0;->s0:I

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Le64;->A()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    iget v7, p0, Lbo0;->s0:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Le64;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    move v2, v1

    move v3, v2

    :goto_3
    iget v4, p0, Ldi7;->r0:I

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Ldi7;->q0:[Le64;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Lbo0;->t0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Le64;->c()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v7, 0x5

    const/4 v8, 0x4

    if-nez v3, :cond_b

    iget v3, p0, Lbo0;->s0:I

    if-nez v3, :cond_7

    invoke-virtual {v4, v6}, Le64;->i(I)Lk54;

    move-result-object v2

    invoke-virtual {v2}, Lk54;->d()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v0, :cond_8

    invoke-virtual {v4, v8}, Le64;->i(I)Lk54;

    move-result-object v2

    invoke-virtual {v2}, Lk54;->d()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    invoke-virtual {v4, v5}, Le64;->i(I)Lk54;

    move-result-object v2

    invoke-virtual {v2}, Lk54;->d()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    invoke-virtual {v4, v7}, Le64;->i(I)Lk54;

    move-result-object v2

    invoke-virtual {v2}, Lk54;->d()I

    move-result v2

    :cond_a
    :goto_4
    move v3, v0

    :cond_b
    iget v9, p0, Lbo0;->s0:I

    if-nez v9, :cond_c

    invoke-virtual {v4, v6}, Le64;->i(I)Lk54;

    move-result-object v4

    invoke-virtual {v4}, Lk54;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v9, v0, :cond_d

    invoke-virtual {v4, v8}, Le64;->i(I)Lk54;

    move-result-object v4

    invoke-virtual {v4}, Lk54;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v9, v6, :cond_e

    invoke-virtual {v4, v5}, Le64;->i(I)Lk54;

    move-result-object v4

    invoke-virtual {v4}, Lk54;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v9, v5, :cond_f

    invoke-virtual {v4, v7}, Le64;->i(I)Lk54;

    move-result-object v4

    invoke-virtual {v4}, Lk54;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_10
    iget v1, p0, Lbo0;->u0:I

    add-int/2addr v2, v1

    iget v1, p0, Lbo0;->s0:I

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v2, v2}, Le64;->K(II)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Le64;->J(II)V

    :goto_7
    iput-boolean v0, p0, Lbo0;->v0:Z

    return v0

    :cond_13
    return v1
.end method

.method public final U()I
    .locals 3

    iget v0, p0, Lbo0;->s0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lpo8;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le64;->Q:[Lk54;

    const/4 v3, 0x0

    iget-object v4, v0, Le64;->I:Lk54;

    aput-object v4, v2, v3

    const/4 v5, 0x2

    iget-object v6, v0, Le64;->J:Lk54;

    aput-object v6, v2, v5

    const/4 v7, 0x1

    iget-object v8, v0, Le64;->K:Lk54;

    aput-object v8, v2, v7

    const/4 v9, 0x3

    iget-object v10, v0, Le64;->L:Lk54;

    aput-object v10, v2, v9

    move v11, v3

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_0

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v13

    iput-object v13, v12, Lk54;->i:Logg;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v11, v0, Lbo0;->s0:I

    if-ltz v11, :cond_1e

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1e

    aget-object v2, v2, v11

    iget-boolean v11, v0, Lbo0;->v0:Z

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lbo0;->T()Z

    :cond_1
    iget-boolean v11, v0, Lbo0;->v0:Z

    if-eqz v11, :cond_5

    iput-boolean v3, v0, Lbo0;->v0:Z

    iget v2, v0, Lbo0;->s0:I

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v5, :cond_3

    if-ne v2, v9, :cond_1e

    :cond_3
    iget-object v2, v6, Lk54;->i:Logg;

    iget v3, v0, Le64;->Z:I

    invoke-virtual {v1, v2, v3}, Lpo8;->d(Logg;I)V

    iget-object v2, v10, Lk54;->i:Logg;

    iget v3, v0, Le64;->Z:I

    invoke-virtual {v1, v2, v3}, Lpo8;->d(Logg;I)V

    return-void

    :cond_4
    :goto_1
    iget-object v2, v4, Lk54;->i:Logg;

    iget v3, v0, Le64;->Y:I

    invoke-virtual {v1, v2, v3}, Lpo8;->d(Logg;I)V

    iget-object v2, v8, Lk54;->i:Logg;

    iget v3, v0, Le64;->Y:I

    invoke-virtual {v1, v2, v3}, Lpo8;->d(Logg;I)V

    return-void

    :cond_5
    move v11, v3

    :goto_2
    iget v13, v0, Ldi7;->r0:I

    if-ge v11, v13, :cond_b

    iget-object v13, v0, Ldi7;->q0:[Le64;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Lbo0;->t0:Z

    if-nez v14, :cond_6

    invoke-virtual {v13}, Le64;->c()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    iget v14, v0, Lbo0;->s0:I

    if-eqz v14, :cond_7

    if-ne v14, v7, :cond_8

    :cond_7
    iget-object v15, v13, Le64;->p0:[I

    aget v15, v15, v3

    if-ne v15, v9, :cond_8

    iget-object v15, v13, Le64;->I:Lk54;

    iget-object v15, v15, Lk54;->f:Lk54;

    if-eqz v15, :cond_8

    iget-object v15, v13, Le64;->K:Lk54;

    iget-object v15, v15, Lk54;->f:Lk54;

    if-eqz v15, :cond_8

    :goto_3
    move v11, v7

    goto :goto_5

    :cond_8
    if-eq v14, v5, :cond_9

    if-ne v14, v9, :cond_a

    :cond_9
    iget-object v14, v13, Le64;->p0:[I

    aget v14, v14, v7

    if-ne v14, v9, :cond_a

    iget-object v14, v13, Le64;->J:Lk54;

    iget-object v14, v14, Lk54;->f:Lk54;

    if-eqz v14, :cond_a

    iget-object v13, v13, Le64;->L:Lk54;

    iget-object v13, v13, Lk54;->f:Lk54;

    if-eqz v13, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    move v11, v3

    :goto_5
    invoke-virtual {v4}, Lk54;->g()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v8}, Lk54;->g()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_6

    :cond_c
    move v13, v3

    goto :goto_7

    :cond_d
    :goto_6
    move v13, v7

    :goto_7
    invoke-virtual {v6}, Lk54;->g()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v10}, Lk54;->g()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    move v14, v3

    goto :goto_9

    :cond_f
    :goto_8
    move v14, v7

    :goto_9
    if-nez v11, :cond_14

    iget v11, v0, Lbo0;->s0:I

    if-nez v11, :cond_10

    if-nez v13, :cond_13

    :cond_10
    if-ne v11, v5, :cond_11

    if-nez v14, :cond_13

    :cond_11
    if-ne v11, v7, :cond_12

    if-nez v13, :cond_13

    :cond_12
    if-ne v11, v9, :cond_14

    if-eqz v14, :cond_14

    :cond_13
    move v11, v7

    goto :goto_a

    :cond_14
    move v11, v3

    :goto_a
    if-nez v11, :cond_15

    move v11, v12

    goto :goto_b

    :cond_15
    const/4 v11, 0x5

    :goto_b
    move v13, v3

    :goto_c
    iget v14, v0, Ldi7;->r0:I

    if-ge v13, v14, :cond_1a

    iget-object v14, v0, Ldi7;->q0:[Le64;

    aget-object v14, v14, v13

    iget-boolean v15, v0, Lbo0;->t0:Z

    if-nez v15, :cond_16

    invoke-virtual {v14}, Le64;->c()Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_10

    :cond_16
    iget-object v15, v14, Le64;->Q:[Lk54;

    iget v9, v0, Lbo0;->s0:I

    aget-object v9, v15, v9

    invoke-virtual {v1, v9}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v9

    iget-object v14, v14, Le64;->Q:[Lk54;

    iget v15, v0, Lbo0;->s0:I

    aget-object v14, v14, v15

    iput-object v9, v14, Lk54;->i:Logg;

    iget-object v7, v14, Lk54;->f:Lk54;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lk54;->d:Le64;

    if-ne v7, v0, :cond_17

    iget v7, v14, Lk54;->g:I

    goto :goto_d

    :cond_17
    move v7, v3

    :goto_d
    if-eqz v15, :cond_19

    if-ne v15, v5, :cond_18

    goto :goto_e

    :cond_18
    iget-object v14, v2, Lk54;->i:Logg;

    iget v15, v0, Lbo0;->u0:I

    add-int/2addr v15, v7

    invoke-virtual {v1}, Lpo8;->l()Lsv;

    move-result-object v5

    invoke-virtual {v1}, Lpo8;->m()Logg;

    move-result-object v12

    iput v3, v12, Logg;->d:I

    invoke-virtual {v5, v14, v9, v12, v15}, Lsv;->b(Logg;Logg;Logg;I)V

    invoke-virtual {v1, v5}, Lpo8;->c(Lsv;)V

    goto :goto_f

    :cond_19
    :goto_e
    iget-object v5, v2, Lk54;->i:Logg;

    iget v12, v0, Lbo0;->u0:I

    sub-int/2addr v12, v7

    invoke-virtual {v1}, Lpo8;->l()Lsv;

    move-result-object v14

    invoke-virtual {v1}, Lpo8;->m()Logg;

    move-result-object v15

    iput v3, v15, Logg;->d:I

    invoke-virtual {v14, v5, v9, v15, v12}, Lsv;->c(Logg;Logg;Logg;I)V

    invoke-virtual {v1, v14}, Lpo8;->c(Lsv;)V

    :goto_f
    iget-object v5, v2, Lk54;->i:Logg;

    iget v12, v0, Lbo0;->u0:I

    add-int/2addr v12, v7

    invoke-virtual {v1, v5, v9, v12, v11}, Lpo8;->e(Logg;Logg;II)V

    :goto_10
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v12, 0x4

    goto :goto_c

    :cond_1a
    iget v2, v0, Lbo0;->s0:I

    const/16 v5, 0x8

    if-nez v2, :cond_1b

    iget-object v2, v8, Lk54;->i:Logg;

    iget-object v6, v4, Lk54;->i:Logg;

    invoke-virtual {v1, v2, v6, v3, v5}, Lpo8;->e(Logg;Logg;II)V

    iget-object v2, v4, Lk54;->i:Logg;

    iget-object v5, v0, Le64;->T:Le64;

    iget-object v5, v5, Le64;->K:Lk54;

    iget-object v5, v5, Lk54;->i:Logg;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Lpo8;->e(Logg;Logg;II)V

    iget-object v2, v4, Lk54;->i:Logg;

    iget-object v4, v0, Le64;->T:Le64;

    iget-object v4, v4, Le64;->I:Lk54;

    iget-object v4, v4, Lk54;->i:Logg;

    invoke-virtual {v1, v2, v4, v3, v3}, Lpo8;->e(Logg;Logg;II)V

    return-void

    :cond_1b
    const/4 v7, 0x1

    if-ne v2, v7, :cond_1c

    iget-object v2, v4, Lk54;->i:Logg;

    iget-object v6, v8, Lk54;->i:Logg;

    invoke-virtual {v1, v2, v6, v3, v5}, Lpo8;->e(Logg;Logg;II)V

    iget-object v2, v4, Lk54;->i:Logg;

    iget-object v5, v0, Le64;->T:Le64;

    iget-object v5, v5, Le64;->I:Lk54;

    iget-object v5, v5, Lk54;->i:Logg;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Lpo8;->e(Logg;Logg;II)V

    iget-object v2, v4, Lk54;->i:Logg;

    iget-object v4, v0, Le64;->T:Le64;

    iget-object v4, v4, Le64;->K:Lk54;

    iget-object v4, v4, Lk54;->i:Logg;

    invoke-virtual {v1, v2, v4, v3, v3}, Lpo8;->e(Logg;Logg;II)V

    return-void

    :cond_1c
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1d

    iget-object v2, v10, Lk54;->i:Logg;

    iget-object v4, v6, Lk54;->i:Logg;

    invoke-virtual {v1, v2, v4, v3, v5}, Lpo8;->e(Logg;Logg;II)V

    iget-object v2, v6, Lk54;->i:Logg;

    iget-object v4, v0, Le64;->T:Le64;

    iget-object v4, v4, Le64;->L:Lk54;

    iget-object v4, v4, Lk54;->i:Logg;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3, v5}, Lpo8;->e(Logg;Logg;II)V

    iget-object v2, v6, Lk54;->i:Logg;

    iget-object v4, v0, Le64;->T:Le64;

    iget-object v4, v4, Le64;->J:Lk54;

    iget-object v4, v4, Lk54;->i:Logg;

    invoke-virtual {v1, v2, v4, v3, v3}, Lpo8;->e(Logg;Logg;II)V

    return-void

    :cond_1d
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1e

    iget-object v2, v6, Lk54;->i:Logg;

    iget-object v4, v10, Lk54;->i:Logg;

    invoke-virtual {v1, v2, v4, v3, v5}, Lpo8;->e(Logg;Logg;II)V

    iget-object v2, v6, Lk54;->i:Logg;

    iget-object v4, v0, Le64;->T:Le64;

    iget-object v4, v4, Le64;->J:Lk54;

    iget-object v4, v4, Lk54;->i:Logg;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3, v5}, Lpo8;->e(Logg;Logg;II)V

    iget-object v2, v6, Lk54;->i:Logg;

    iget-object v4, v0, Le64;->T:Le64;

    iget-object v4, v4, Le64;->L:Lk54;

    iget-object v4, v4, Lk54;->i:Logg;

    invoke-virtual {v1, v2, v4, v3, v3}, Lpo8;->e(Logg;Logg;II)V

    :cond_1e
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le64;->h0:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ldi7;->r0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ldi7;->q0:[Le64;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Le64;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
