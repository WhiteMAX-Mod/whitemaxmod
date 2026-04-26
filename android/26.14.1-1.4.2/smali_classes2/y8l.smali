.class public abstract Ly8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lal2;III)I
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnqf;->h(Z)V

    shl-int v0, v2, p1

    sub-int/2addr v0, v2

    shl-int v1, v2, p2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lpvl;->a(II)I

    move-result v3

    shl-int/2addr v2, p3

    invoke-static {v3, v2}, Lpvl;->a(II)I

    invoke-virtual {p0}, Lal2;->b()I

    move-result v2

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lal2;->i(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lal2;->b()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lal2;->i(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lal2;->b()I

    move-result p2

    if-ge p2, p3, :cond_3

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0, p3}, Lal2;->i(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    return p1
.end method

.method public static final b(Lv8c;Lq2;JILjava/lang/String;Lzog;Lgi7;Lyr4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p8

    instance-of v1, v0, Lap;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lap;

    iget v2, v1, Lap;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lap;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lap;

    invoke-direct {v1, v0}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lap;->m:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lap;->n:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget v3, v1, Lap;->l:I

    iget v7, v1, Lap;->k:I

    iget-wide v8, v1, Lap;->j:J

    iget-object v10, v1, Lap;->i:Lm9i;

    iget-object v11, v1, Lap;->h:Lgi7;

    iget-object v12, v1, Lap;->g:Lzog;

    iget-object v13, v1, Lap;->f:Ljava/lang/String;

    iget-object v14, v1, Lap;->e:Lq2;

    iget-object v15, v1, Lap;->d:Lv8c;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lap;->l:I

    iget v7, v1, Lap;->k:I

    iget-wide v8, v1, Lap;->j:J

    iget-object v10, v1, Lap;->i:Lm9i;

    iget-object v11, v1, Lap;->h:Lgi7;

    iget-object v12, v1, Lap;->g:Lzog;

    iget-object v13, v1, Lap;->f:Ljava/lang/String;

    iget-object v14, v1, Lap;->e:Lq2;

    iget-object v15, v1, Lap;->d:Lv8c;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v14, v0

    move-object v13, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_2
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v13, Lap;->d:Lv8c;

    iput-object v3, v13, Lap;->e:Lq2;

    iput-object v10, v13, Lap;->f:Ljava/lang/String;

    iput-object v11, v13, Lap;->g:Lzog;

    iput-object v12, v13, Lap;->h:Lgi7;

    iput-object v14, v13, Lap;->i:Lm9i;

    iput-wide v7, v13, Lap;->j:J

    iput v9, v13, Lap;->k:I

    iput v15, v13, Lap;->l:I

    iput v6, v13, Lap;->n:I

    invoke-virtual {v1, v3, v13}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_3
    :try_start_2
    check-cast v0, Lm9i;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v14

    move-object v14, v0

    move v0, v3

    move-object v3, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v10

    :goto_4
    move-wide/from16 v17, v8

    move v9, v7

    move-wide/from16 v7, v17

    move-object v10, v13

    move-object v13, v1

    move-object v1, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_5
    if-eqz v12, :cond_6

    invoke-static {v0}, Lcai;->c(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_6

    iget v6, v12, Lzog;->q:I

    invoke-static {v6}, Lcai;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, v12, Lzog;->l:Lpw0;

    sget-object v6, Lssl;->c:Lssl;

    invoke-virtual {v0, v6}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v0

    iput-object v15, v1, Lap;->d:Lv8c;

    iput-object v14, v1, Lap;->e:Lq2;

    iput-object v13, v1, Lap;->f:Ljava/lang/String;

    iput-object v12, v1, Lap;->g:Lzog;

    iput-object v11, v1, Lap;->h:Lgi7;

    iput-object v10, v1, Lap;->i:Lm9i;

    iput-wide v8, v1, Lap;->j:J

    iput v7, v1, Lap;->k:I

    iput v3, v1, Lap;->l:I

    iput v5, v1, Lap;->n:I

    invoke-static {v0, v1}, Lhb0;->i(Lj3c;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_6

    :cond_6
    if-eq v3, v7, :cond_c

    invoke-static {v0}, Lcai;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v15, v1, Lap;->d:Lv8c;

    iput-object v14, v1, Lap;->e:Lq2;

    iput-object v13, v1, Lap;->f:Ljava/lang/String;

    iput-object v12, v1, Lap;->g:Lzog;

    iput-object v11, v1, Lap;->h:Lgi7;

    iput-object v10, v1, Lap;->i:Lm9i;

    iput-wide v8, v1, Lap;->j:J

    iput v7, v1, Lap;->k:I

    iput v3, v1, Lap;->l:I

    iput v4, v1, Lap;->n:I

    invoke-static {v8, v9, v1}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_6
    return-object v2

    :cond_7
    :goto_7
    move-object v0, v12

    move-object v12, v11

    move-object v11, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v10

    goto :goto_4

    :goto_8
    iget-object v6, v13, Lyr4;->b:Lhv4;

    invoke-static {v6}, Lcob;->D(Lhv4;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-ge v0, v9, :cond_9

    if-eqz v14, :cond_8

    goto :goto_9

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_9
    return-object v14

    :cond_a
    if-eqz v11, :cond_b

    invoke-interface {v11, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    const-string v1, "Got max retries for "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic c(Lv8c;Lq2;JILjava/lang/String;Lzog;Lq57;Lyr4;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget p2, Ldx5;->d:I

    const/4 p2, 0x1

    sget-object p3, Ljx5;->d:Ljx5;

    invoke-static {p2, p3}, Lyyk;->X(ILjx5;)J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x2

    :cond_1
    move v4, p4

    and-int/lit8 p2, p9, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v6, p3

    goto :goto_0

    :cond_2
    move-object v6, p6

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3

    move-object v7, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object/from16 v8, p8

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v8}, Ly8l;->b(Lv8c;Lq2;JILjava/lang/String;Lzog;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lal2;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lal2;->t(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lal2;->t(I)V

    invoke-virtual {p0}, Lal2;->h()Z

    move-result v0

    invoke-virtual {p0}, Lal2;->h()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lal2;->t(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lal2;->t(I)V

    :cond_1
    return-void
.end method

.method public static e(Lal2;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lal2;->i(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lal2;->t(I)V

    return-void

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Ly8l;->a(Lal2;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v3, v7

    invoke-virtual {p0, v3}, Lal2;->t(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lal2;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    if-eqz v1, :cond_3

    move v4, v7

    :cond_3
    if-eqz v1, :cond_4

    move v2, v5

    :cond_4
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-virtual {p0}, Lal2;->h()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lal2;->t(I)V

    move v9, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lal2;->i(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v4}, Lal2;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lal2;->s()V

    :cond_6
    invoke-virtual {p0, v2}, Lal2;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lal2;->s()V

    :cond_7
    invoke-virtual {p0}, Lal2;->s()V

    :goto_2
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lal2;->h()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/2addr v5, v6

    goto :goto_1

    :cond_9
    return-void
.end method
