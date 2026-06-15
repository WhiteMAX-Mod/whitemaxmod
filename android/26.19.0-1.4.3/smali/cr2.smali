.class public abstract Lcr2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(JLjc4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lpq2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpq2;

    iget v1, v0, Lpq2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpq2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpq2;

    invoke-direct {v0, p0, p3}, Lpq2;-><init>(Lcr2;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lpq2;->f:Ljava/lang/Object;

    iget v1, v0, Lpq2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lpq2;->d:J

    iget-object v0, v0, Lpq2;->e:Lmn2;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lmn2;

    iput-object p3, v0, Lpq2;->e:Lmn2;

    iput-wide p1, v0, Lpq2;->d:J

    iput v2, v0, Lpq2;->h:I

    iget-object v1, p3, Lmn2;->l:Li18;

    invoke-virtual {v1, v0}, Lh28;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p3

    :goto_2
    iget-object p3, v0, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    return-object p1
.end method

.method public final b(JLjc4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lqq2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqq2;

    iget v1, v0, Lqq2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqq2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqq2;

    invoke-direct {v0, p0, p3}, Lqq2;-><init>(Lcr2;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lqq2;->f:Ljava/lang/Object;

    iget v1, v0, Lqq2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lqq2;->d:J

    iget-object v0, v0, Lqq2;->e:Lmn2;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lmn2;

    iput-object p3, v0, Lqq2;->e:Lmn2;

    iput-wide p1, v0, Lqq2;->d:J

    iput v2, v0, Lqq2;->h:I

    iget-object v1, p3, Lmn2;->l:Li18;

    invoke-virtual {v1, v0}, Lh28;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p3

    :goto_2
    iget-object p3, v0, Lmn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    return-object p1
.end method

.method public final c(JZLpu6;Ljc4;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v4, v0, Lrq2;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lrq2;

    iget v5, v4, Lrq2;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrq2;->j:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lrq2;

    invoke-direct {v4, p0, v0}, Lrq2;-><init>(Lcr2;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lrq2;->h:Ljava/lang/Object;

    sget-object v7, Lig4;->a:Lig4;

    iget v4, v6, Lrq2;->j:I

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v6, Lrq2;->e:Z

    iget-wide v3, v6, Lrq2;->d:J

    iget-object v5, v6, Lrq2;->g:Lsn2;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :goto_2
    move v10, v2

    move-wide v2, v3

    goto/16 :goto_9

    :cond_3
    iget-boolean v2, v6, Lrq2;->e:Z

    iget-wide v3, v6, Lrq2;->d:J

    iget-object v10, v6, Lrq2;->f:Lpu6;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v6, Lrq2;->e:Z

    iget-wide v3, v6, Lrq2;->d:J

    iget-object v10, v6, Lrq2;->f:Lpu6;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-boolean v2, v6, Lrq2;->e:Z

    iget-wide v3, v6, Lrq2;->d:J

    iget-object v11, v6, Lrq2;->f:Lpu6;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v13, v3

    move v4, v2

    move-wide v2, v13

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v6, Lrq2;->f:Lpu6;

    iput-wide v2, v6, Lrq2;->d:J

    move/from16 v4, p3

    iput-boolean v4, v6, Lrq2;->e:Z

    iput v11, v6, Lrq2;->j:I

    invoke-virtual {p0, v2, v3, v6}, Lcr2;->f(JLjc4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v13, v11

    move-object v11, v0

    move-object v0, v13

    :goto_3
    check-cast v0, Lmo2;

    if-nez v0, :cond_a

    iput-object v11, v6, Lrq2;->f:Lpu6;

    iput-wide v2, v6, Lrq2;->d:J

    iput-boolean v4, v6, Lrq2;->e:Z

    iput v10, v6, Lrq2;->j:I

    move-object v0, p0

    check-cast v0, Lmn2;

    iget-object v0, v0, Lmn2;->l:Li18;

    invoke-virtual {v0, v6}, Lh28;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4
    if-ne v0, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    move-wide v13, v2

    move v2, v4

    move-wide v3, v13

    move-object v10, v11

    :goto_5
    move-wide v13, v3

    move v4, v2

    move-wide v2, v13

    goto :goto_6

    :cond_a
    move-object v10, v11

    :goto_6
    iput-object v10, v6, Lrq2;->f:Lpu6;

    iput-wide v2, v6, Lrq2;->d:J

    iput-boolean v4, v6, Lrq2;->e:Z

    iput v9, v6, Lrq2;->j:I

    invoke-virtual {p0, v2, v3, v6}, Lcr2;->f(JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_a

    :cond_b
    move-wide v13, v2

    move v2, v4

    move-wide v3, v13

    :goto_7
    check-cast v0, Lmo2;

    if-nez v0, :cond_e

    sget-object v0, Lmn2;->I:Ljn2;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "changeChatField: chat with id = "

    const-string v6, " not found"

    invoke-static {v3, v4, v5, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mn2"

    invoke-virtual {v0, v2, v4, v3, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-object v12

    :cond_e
    iget-object v0, v0, Lmo2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->i()Lsn2;

    move-result-object v0

    iput-object v12, v6, Lrq2;->f:Lpu6;

    iput-object v0, v6, Lrq2;->g:Lsn2;

    iput-wide v3, v6, Lrq2;->d:J

    iput-boolean v2, v6, Lrq2;->e:Z

    iput v5, v6, Lrq2;->j:I

    invoke-interface {v10, v0, v6}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v0

    goto/16 :goto_2

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llo2;

    invoke-direct {v0, v5}, Llo2;-><init>(Lsn2;)V

    new-instance v4, Lmo2;

    invoke-direct {v4, v2, v3, v0}, Lmo2;-><init>(JLlo2;)V

    move-object v0, p0

    check-cast v0, Lmn2;

    invoke-virtual {v0, v2, v3, v4}, Lmn2;->a0(JLmo2;)V

    iget-object v11, v0, Lmn2;->C:Lvkh;

    new-instance v0, Lp00;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v4, v4, v0, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iput-object v4, v6, Lrq2;->f:Lpu6;

    iput-object v4, v6, Lrq2;->g:Lsn2;

    iput-wide v2, v6, Lrq2;->d:J

    iput-boolean v10, v6, Lrq2;->e:Z

    iput v8, v6, Lrq2;->j:I

    invoke-virtual {p0, v2, v3, v10, v6}, Lcr2;->k(JZLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_a
    return-object v7

    :cond_10
    return-object v0
.end method

.method public final d(Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lsq2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsq2;

    iget v3, v2, Lsq2;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsq2;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsq2;

    invoke-direct {v2, v1, v0}, Lsq2;-><init>(Lcr2;Ljc4;)V

    :goto_0
    iget-object v0, v2, Lsq2;->j:Ljava/lang/Object;

    iget v3, v2, Lsq2;->l:I

    const/4 v4, 0x2

    sget-object v5, Lig4;->a:Lig4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lsq2;->i:I

    iget v7, v2, Lsq2;->h:I

    iget v9, v2, Lsq2;->g:I

    iget v10, v2, Lsq2;->f:I

    iget-object v11, v2, Lsq2;->e:Ljava/lang/Object;

    check-cast v11, [J

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move v0, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lsq2;->f:I

    iget-object v9, v2, Lsq2;->e:Ljava/lang/Object;

    check-cast v9, Lkha;

    iget-object v10, v2, Lsq2;->d:Lmn2;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, Lmn2;

    sget-object v0, Lmn2;->I:Ljn2;

    const-string v0, "mn2"

    const-string v3, "clearTemporaryChats"

    invoke-static {v0, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, Lsq2;->d:Lmn2;

    iget-object v9, v10, Lmn2;->b:Lmha;

    iput-object v9, v2, Lsq2;->e:Ljava/lang/Object;

    iput v7, v2, Lsq2;->f:I

    iput v7, v2, Lsq2;->g:I

    iput v6, v2, Lsq2;->l:I

    invoke-virtual {v9, v2}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_1
    :try_start_0
    iget-object v0, v10, Lmn2;->c:Loga;

    invoke-static {v0}, Lb9h;->j0(Loga;)[J

    move-result-object v0

    iget-object v10, v10, Lmn2;->c:Loga;

    invoke-virtual {v10}, Loga;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v8}, Lkha;->j(Ljava/lang/Object;)V

    array-length v9, v0

    move-object v11, v0

    move v10, v3

    move v0, v7

    move v3, v9

    :goto_2
    sget-object v9, Lfbh;->a:Lfbh;

    if-ge v7, v3, :cond_7

    aget-wide v12, v11, v7

    iput-object v8, v2, Lsq2;->d:Lmn2;

    iput-object v11, v2, Lsq2;->e:Ljava/lang/Object;

    iput v10, v2, Lsq2;->f:I

    iput v7, v2, Lsq2;->g:I

    iput v0, v2, Lsq2;->h:I

    iput v3, v2, Lsq2;->i:I

    iput v4, v2, Lsq2;->l:I

    move-object v14, v1

    check-cast v14, Lmn2;

    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v12, v14, Lmn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqk2;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lqk2;->w0()Z

    move-result v13

    if-nez v13, :cond_5

    iget-wide v12, v12, Lqk2;->a:J

    invoke-virtual {v14, v12, v13, v2}, Lcr2;->h(JLjc4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_5

    move-object v9, v12

    :cond_5
    if-ne v9, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    move v9, v7

    :goto_4
    add-int/lit8 v7, v9, 0x1

    goto :goto_2

    :cond_7
    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v9, v8}, Lkha;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e([JLjava/lang/String;Ljava/lang/String;Ljc4;)Ljava/lang/Comparable;
    .locals 11

    instance-of v0, p4, Ltq2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltq2;

    iget v1, v0, Ltq2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltq2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltq2;

    invoke-direct {v0, p0, p4}, Ltq2;-><init>(Lcr2;Ljc4;)V

    :goto_0
    iget-object p4, v0, Ltq2;->g:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Ltq2;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltq2;->f:Ljava/util/List;

    iget-object p2, v0, Ltq2;->e:Lmn2;

    iget-object p3, v0, Ltq2;->d:Ljava/lang/String;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lmn2;

    sget-object p4, Lmn2;->I:Ljn2;

    sget-object p4, Lq98;->y:Ledb;

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {p4, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    array-length v4, p1

    const-string v6, "createMultiChat, contacts.size() = "

    invoke-static {v4, v6}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "mn2"

    invoke-virtual {p4, v2, v7, v4, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p1}, Lsu;->y0([J)Ljava/util/List;

    move-result-object v6

    iget-object p1, v5, Lmn2;->D:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v4, Lky;

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v0, Ltq2;->d:Ljava/lang/String;

    iput-object v5, v0, Ltq2;->e:Lmn2;

    iput-object v6, v0, Ltq2;->f:Ljava/util/List;

    iput v3, v0, Ltq2;->i:I

    invoke-static {p1, v4, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v6

    move-object p2, v7

    :goto_2
    check-cast p4, Lqk2;

    new-instance p3, Lp40;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p3, Lp40;->a:I

    const/4 v0, 0x3

    iput v0, p3, Lp40;->l:I

    iput-object p1, p3, Lp40;->c:Ljava/util/List;

    iput-object p2, p3, Lp40;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lp40;->a()Lq40;

    move-result-object p1

    iget-wide p2, p4, Lqk2;->a:J

    invoke-static {p2, p3, p1}, Lvze;->C(JLq40;)Lv0f;

    move-result-object p1

    invoke-virtual {p1}, Lv0f;->c()Lvze;

    move-result-object p1

    iget-object p2, v5, Lmn2;->w:Lk75;

    invoke-virtual {p2}, Lk75;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltui;

    invoke-virtual {p1, p2}, Lb1f;->A(Ltui;)V

    return-object p4
.end method

.method public final f(JLjc4;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lmn2;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lmn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo2;

    if-nez v1, :cond_0

    iget-object v2, v0, Lmn2;->l:Li18;

    invoke-virtual {v2}, Lh28;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lmn2;->m:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->a()Lq9e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lq9e;->i(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final g(Lrk2;Ljava/util/Map;Loga;Lmga;Landroid/util/MutableLong;Loga;Ljava/util/ArrayList;Lru;ZJJJLjava/util/LinkedHashSet;Lmga;)V
    .locals 55

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    sget-object v5, Ljo2;->a:Ljo2;

    move-object/from16 v6, p0

    check-cast v6, Lmn2;

    sget-object v7, Lmn2;->I:Ljn2;

    sget-object v7, Lq98;->y:Ledb;

    const/4 v13, 0x0

    const-string v14, "mn2"

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lqo8;->e:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "storeChatsFromServer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v14, v9, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-wide v7, v1, Lrk2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw33;

    move-object v15, v0

    goto :goto_1

    :cond_2
    move-object v15, v13

    :goto_1
    invoke-virtual {v1}, Lrk2;->a()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lrk2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, v1, Lrk2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lmn2;->V()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v16, v8

    goto :goto_2

    :cond_3
    move/from16 v16, v7

    :goto_2
    if-eqz v16, :cond_6

    iget-object v0, v6, Lmn2;->a:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lmn2;->G()Lqk2;

    :cond_4
    iget-object v0, v6, Lmn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v6, Lmn2;->a:Ljwf;

    invoke-virtual {v9}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqk2;

    iget-wide v9, v9, Lqk2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo2;

    :cond_5
    :goto_3
    move-object v13, v0

    goto :goto_5

    :cond_6
    iget-object v0, v6, Lmn2;->m:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->a()Lq9e;

    move-result-object v0

    iget-wide v9, v1, Lrk2;->a:J

    invoke-virtual {v0}, Lq9e;->e()Ll63;

    move-result-object v11

    check-cast v11, Lw63;

    iget-object v12, v11, Lw63;->a:Ly9e;

    new-instance v13, Lr63;

    invoke-direct {v13, v9, v10, v11, v7}, Lr63;-><init>(JLjava/lang/Object;I)V

    invoke-static {v12, v8, v7, v13}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfp2;

    if-eqz v9, :cond_7

    invoke-virtual {v0, v9}, Lq9e;->a(Lfp2;)Lmo2;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    invoke-virtual {v1}, Lrk2;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v0, v6, Lmn2;->m:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->a()Lq9e;

    move-result-object v0

    iget-wide v9, v1, Lrk2;->j:J

    invoke-virtual {v0, v9, v10}, Lq9e;->j(J)Lmo2;

    move-result-object v0

    goto :goto_3

    :goto_5
    if-eqz v13, :cond_8

    iget-object v0, v6, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v13, Lxm0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-eqz v13, :cond_9

    iget-object v0, v13, Lmo2;->b:Llo2;

    iget-object v0, v0, Llo2;->p:Lyn2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lyn2;->d()J

    move-result-wide v11

    goto :goto_7

    :cond_9
    const-wide/16 v11, 0x0

    :goto_7
    iget-object v0, v1, Lrk2;->s:Ll03;

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_c

    iget-boolean v9, v0, Ll03;->b:Z

    iget-wide v7, v0, Ll03;->c:J

    iget-object v0, v1, Lrk2;->E:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_a

    cmp-long v20, v11, v7

    if-ltz v20, :cond_b

    :cond_a
    if-nez v9, :cond_c

    cmp-long v7, v11, v7

    if-gez v7, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lmn2;->V()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-wide v7, v1, Lrk2;->a:J

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8}, Loga;->a(J)Z

    :cond_c
    sget-object v7, Lio2;->h:Lio2;

    sget-object v8, Lqo8;->d:Lqo8;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "storeChatFromServer, chat="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", chatSettings="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v14, v9, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-wide v11, v1, Lrk2;->a:J

    invoke-virtual {v6, v11, v12}, Lmn2;->O(J)Lmo2;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lrk2;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-wide v11, v1, Lrk2;->j:J

    iget-object v0, v6, Lmn2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmo2;

    if-eqz v9, :cond_f

    iget-object v10, v9, Lmo2;->b:Llo2;

    invoke-virtual {v10}, Llo2;->e()Z

    move-result v21

    if-eqz v21, :cond_f

    move-object/from16 p3, v9

    iget-wide v9, v10, Llo2;->l:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_f

    move-object/from16 v0, p3

    goto :goto_9

    :cond_f
    iget-object v9, v6, Lmn2;->m:Lk75;

    invoke-virtual {v9}, Lk75;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lon4;

    invoke-virtual {v9}, Lon4;->a()Lq9e;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Lq9e;->j(J)Lmo2;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object v0, v9

    :cond_11
    :goto_9
    if-nez v0, :cond_12

    invoke-virtual {v6}, Lmn2;->t()V

    iget-wide v9, v1, Lrk2;->a:J

    invoke-virtual {v6, v9, v10}, Lmn2;->O(J)Lmo2;

    move-result-object v0

    :cond_12
    move-object v9, v0

    if-eqz v9, :cond_14

    iget-object v0, v9, Lmo2;->b:Llo2;

    iget-wide v10, v0, Llo2;->a:J

    move-wide/from16 v22, v10

    iget-wide v10, v1, Lrk2;->a:J

    cmp-long v0, v22, v10

    if-eqz v0, :cond_14

    new-instance v0, Lru/ok/tamtam/messages/ChatException$Store;

    invoke-direct {v0, v1, v9}, Lru/ok/tamtam/messages/ChatException$Store;-><init>(Lrk2;Lmo2;)V

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_13

    goto :goto_a

    :cond_13
    sget-object v11, Lqo8;->f:Lqo8;

    invoke-virtual {v10, v11}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "storeChatFromServer: not same chat serverchat="

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", chatDb="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v11, v14, v3, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    :try_start_0
    iget-object v0, v1, Lrk2;->b:Ljava/lang/String;

    invoke-static {v0}, Lx33;->a(Ljava/lang/String;)Lx33;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_b
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v4, Lmn2;->I:Ljn2;

    new-instance v4, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v4, v1, v3}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lrk2;Ljava/lang/Throwable;)V

    const-string v3, "fail to parse status"

    invoke-static {v14, v3, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    sget-object v3, Lx33;->h:Lx33;

    instance-of v4, v0, La7e;

    if-eqz v4, :cond_16

    move-object v0, v3

    :cond_16
    check-cast v0, Lx33;

    if-nez v9, :cond_1c

    new-instance v21, Lsn2;

    invoke-direct/range {v21 .. v21}, Lsn2;-><init>()V

    iget-wide v3, v1, Lrk2;->a:J

    iget-wide v9, v1, Lrk2;->j:J

    iget v11, v1, Lrk2;->l1:I

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lrk2;->c:J

    iget-object v12, v1, Lrk2;->d:Ljava/util/LinkedHashMap;

    move-wide/from16 v27, v3

    iget-wide v3, v1, Lrk2;->k:J

    move-wide/from16 v30, v3

    iget v3, v1, Lrk2;->m1:I

    move/from16 v32, v3

    iget-wide v3, v1, Lrk2;->d1:J

    move-wide/from16 v33, v3

    iget-wide v3, v1, Lrk2;->e1:J

    move-wide/from16 v35, v3

    iget-object v3, v1, Lrk2;->f:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_17

    move-object/from16 v37, v4

    goto :goto_c

    :cond_17
    move-object/from16 v37, v3

    :goto_c
    iget-object v3, v1, Lrk2;->g:Ljava/lang/String;

    if-nez v3, :cond_18

    move-object/from16 v38, v4

    goto :goto_d

    :cond_18
    move-object/from16 v38, v3

    :goto_d
    iget-object v3, v1, Lrk2;->u:Ldp0;

    move-object/from16 v39, v3

    iget-wide v3, v1, Lrk2;->h1:J

    move-wide/from16 v40, v3

    iget-wide v3, v1, Lrk2;->k1:J

    move-wide/from16 v42, v3

    move-wide/from16 v24, v9

    move/from16 v26, v11

    move-object/from16 v29, v12

    invoke-static/range {v21 .. v43}, Lmn2;->H(Lsn2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ldp0;JJ)V

    move-object/from16 v3, v21

    iget-wide v9, v1, Lrk2;->e:J

    iput-wide v9, v3, Lsn2;->f:J

    invoke-static {v0}, Ljnj;->t(Lx33;)Lio2;

    move-result-object v0

    iput-object v0, v3, Lsn2;->c:Lio2;

    if-eqz v15, :cond_19

    sget-object v0, Lao2;->h:Lao2;

    invoke-static {v15, v0}, Lfw8;->h(Lw33;Lao2;)Lao2;

    move-result-object v0

    iput-object v0, v3, Lsn2;->o:Lao2;

    :cond_19
    new-instance v0, Llo2;

    invoke-direct {v0, v3}, Llo2;-><init>(Lsn2;)V

    iget-object v3, v6, Lmn2;->m:Lk75;

    invoke-virtual {v3}, Lk75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon4;

    invoke-virtual {v3}, Lon4;->a()Lq9e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lq9e;->h(Llo2;)J

    move-result-wide v3

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v9, v8}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v10, "storeChatFromServer: insert chat, chatId = "

    invoke-static {v3, v4, v10}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v14, v10, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    new-instance v9, Lmo2;

    invoke-direct {v9, v3, v4, v0}, Lmo2;-><init>(JLlo2;)V

    invoke-virtual {v6, v3, v4, v9}, Lmn2;->a0(JLmo2;)V

    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    if-ne v0, v3, :cond_1d

    iget-wide v3, v1, Lrk2;->j:J

    cmp-long v0, v3, v18

    if-nez v0, :cond_1d

    iget-object v0, v1, Lrk2;->F:Lqqh;

    if-eqz v0, :cond_1d

    iget-byte v0, v0, Lqqh;->f:B

    if-eqz v0, :cond_1d

    iget-wide v3, v9, Lxm0;->a:J

    invoke-virtual {v6, v3, v4, v7}, Lmn2;->w(JLio2;)Lqk2;

    :goto_f
    move-object/from16 v32, v13

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto/16 :goto_38

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    iget-wide v3, v9, Lxm0;->a:J

    iget-object v10, v1, Lrk2;->i:Lzn9;

    iget-object v11, v6, Lmn2;->o:Lepc;

    iget-object v11, v11, Lepc;->a:Lrm8;

    invoke-virtual {v11}, Lhoe;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v3, v4, v10, v11}, Lmn2;->W(JLzn9;Ljava/lang/Long;)Lmq9;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-wide v10, v3, Lmq9;->h:J

    move-object/from16 p3, v7

    move-object v4, v8

    iget-wide v7, v9, Lxm0;->a:J

    cmp-long v7, v10, v7

    if-eqz v7, :cond_1e

    iget-object v7, v6, Lmn2;->o:Lepc;

    iget-object v7, v7, Lepc;->a:Lrm8;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lhoe;->y(Z)V

    iget-wide v7, v9, Lxm0;->a:J

    iget-wide v11, v3, Lmq9;->h:J

    const-string v10, "storeChatFromServer: invalid lastMessage for "

    move/from16 v21, v0

    const-string v0, " message.chatId="

    invoke-static {v7, v8, v10, v0}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lmn2;->I:Ljn2;

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v10, v9, Lxm0;->a:J

    invoke-direct {v7, v10, v11, v3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLmq9;)V

    invoke-static {v14, v0, v7}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    move/from16 v21, v0

    goto :goto_11

    :cond_1f
    move/from16 v21, v0

    move-object/from16 p3, v7

    move-object v4, v8

    :goto_11
    iget-wide v7, v9, Lxm0;->a:J

    iget-object v0, v1, Lrk2;->x:Lzn9;

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v8, v0, v11}, Lmn2;->W(JLzn9;Ljava/lang/Long;)Lmq9;

    move-result-object v0

    iget-wide v7, v9, Lxm0;->a:J

    iget-wide v11, v1, Lrk2;->m:J

    sget-object v9, Lio2;->b:Lio2;

    sget-object v22, Lio2;->d:Lio2;

    sget-object v10, Lio2;->e:Lio2;

    sget-object v23, Lio2;->a:Lio2;

    invoke-virtual {v6, v7, v8}, Lmn2;->N(J)Lmo2;

    move-result-object v24

    move-object/from16 v25, v4

    if-nez v24, :cond_20

    iget-boolean v4, v6, Lmn2;->k:Z

    if-nez v4, :cond_20

    invoke-virtual {v6}, Lmn2;->t()V

    invoke-virtual {v6, v7, v8}, Lmn2;->N(J)Lmo2;

    move-result-object v24

    :cond_20
    move-object/from16 v4, v24

    if-nez v4, :cond_21

    iget-object v0, v6, Lmn2;->p:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt5;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lrk2;->a:J

    const-string v5, " is not found"

    invoke-static {v7, v8, v5, v4}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpab;

    invoke-virtual {v0, v3}, Lpab;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v6}, Lmn2;->V()J

    move-result-wide v30

    move-object/from16 v24, v9

    iget-object v9, v4, Lmo2;->b:Llo2;

    invoke-virtual {v9}, Llo2;->i()Lsn2;

    move-result-object v9

    move-object/from16 v26, v10

    iget v10, v1, Lrk2;->l1:I

    move/from16 v27, v10

    iget-object v10, v1, Lrk2;->s:Ll03;

    iget-object v2, v1, Lrk2;->h:Ljava/lang/String;

    move-object/from16 v32, v13

    iget-object v13, v1, Lrk2;->g:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v1, Lrk2;->f:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-object v5, v1, Lrk2;->d:Ljava/util/LinkedHashMap;

    sget-object v29, Ljo2;->b:Ljo2;

    move-object/from16 v34, v0

    invoke-static/range {v27 .. v27}, Lvdg;->F(I)I

    move-result v0

    move-wide/from16 v35, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v8, :cond_25

    move-object/from16 v8, v26

    if-eq v0, v7, :cond_23

    const/4 v7, 0x3

    if-eq v0, v7, :cond_24

    const/4 v7, 0x4

    if-eq v0, v7, :cond_22

    goto :goto_12

    :cond_22
    sget-object v29, Ljo2;->d:Ljo2;

    :cond_23
    :goto_12
    move-object/from16 v0, v29

    goto :goto_13

    :cond_24
    sget-object v29, Ljo2;->c:Ljo2;

    goto :goto_12

    :cond_25
    move-object/from16 v8, v26

    move-object/from16 v0, v28

    :goto_13
    iget-object v7, v1, Lrk2;->b:Ljava/lang/String;

    invoke-static {v7}, Lx33;->a(Ljava/lang/String;)Lx33;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    move-wide/from16 v38, v11

    move-object/from16 v7, v23

    goto :goto_15

    :pswitch_0
    move-object/from16 v7, p3

    :goto_14
    move-wide/from16 v38, v11

    goto :goto_15

    :pswitch_1
    sget-object v7, Lio2;->f:Lio2;

    goto :goto_14

    :pswitch_2
    move-object v7, v8

    goto :goto_14

    :pswitch_3
    sget-object v7, Lio2;->g:Lio2;

    goto :goto_14

    :pswitch_4
    move-wide/from16 v38, v11

    move-object/from16 v7, v22

    goto :goto_15

    :pswitch_5
    move-wide/from16 v38, v11

    move-object/from16 v7, v24

    :goto_15
    iget-wide v11, v1, Lrk2;->a:J

    iput-wide v11, v9, Lsn2;->a:J

    iput-object v0, v9, Lsn2;->b:Ljo2;

    iput-object v7, v9, Lsn2;->c:Lio2;

    iget-wide v11, v1, Lrk2;->c:J

    iput-wide v11, v9, Lsn2;->d:J

    invoke-virtual {v9}, Lsn2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v7, Ltn2;->a:Ltn2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v15}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iput-object v15, v9, Lsn2;->g:Ljava/lang/String;

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    iput-object v11, v9, Lsn2;->g:Ljava/lang/String;

    :cond_27
    :goto_16
    invoke-virtual {v9}, Lsn2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v7, Ltn2;->b:Ltn2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v13}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iput-object v13, v9, Lsn2;->h:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_17

    :cond_28
    const/4 v11, 0x0

    iput-object v11, v9, Lsn2;->h:Ljava/lang/String;

    :goto_17
    invoke-static {v2}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v2, v9, Lsn2;->i:Ljava/lang/String;

    goto :goto_18

    :cond_29
    iput-object v11, v9, Lsn2;->i:Ljava/lang/String;

    :cond_2a
    :goto_18
    iget-wide v11, v1, Lrk2;->k:J

    move-object v0, v8

    iget-wide v7, v9, Lsn2;->k:J

    cmp-long v2, v11, v7

    if-lez v2, :cond_2b

    iput-wide v11, v9, Lsn2;->k:J

    :cond_2b
    iget-wide v7, v1, Lrk2;->C:J

    iput-wide v7, v9, Lsn2;->Q:J

    iget-wide v7, v1, Lrk2;->D:J

    iput-wide v7, v9, Lsn2;->R:J

    iget-wide v7, v1, Lrk2;->e:J

    iput-wide v7, v9, Lsn2;->f:J

    iget-wide v7, v1, Lrk2;->j:J

    iput-wide v7, v9, Lsn2;->l:J

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v9}, Lsn2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v7, Ltn2;->c:Ltn2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v9}, Lsn2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Lsn2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    :cond_2c
    invoke-virtual {v9}, Lsn2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Lsn2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    :cond_2d
    iget v2, v1, Lrk2;->l1:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_2e

    invoke-virtual {v9}, Lsn2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_2e
    :goto_19
    iget v2, v1, Lrk2;->m1:I

    if-eqz v2, :cond_30

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2f

    const/4 v2, 0x2

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x1

    :goto_1a
    iput v2, v9, Lsn2;->x0:I

    const/4 v2, 0x2

    goto :goto_1b

    :cond_30
    const/4 v2, 0x2

    iput v2, v9, Lsn2;->x0:I

    :goto_1b
    iget-object v5, v1, Lrk2;->t:Ljava/lang/String;

    iput-object v5, v9, Lsn2;->F:Ljava/lang/String;

    iget v5, v1, Lrk2;->n:I

    iput v5, v9, Lsn2;->H:I

    iget-object v5, v1, Lrk2;->o:Ljava/lang/String;

    iput-object v5, v9, Lsn2;->I:Ljava/lang/String;

    iget-object v5, v1, Lrk2;->p:Lj30;

    iput-object v5, v9, Lsn2;->J:Ljava/util/List;

    iget-object v5, v1, Lrk2;->E:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_32

    :cond_31
    move-object/from16 p3, v3

    goto :goto_1d

    :cond_32
    new-instance v7, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lib;

    invoke-static {}, Lrn2;->a()Lqn2;

    move-result-object v13

    move-object/from16 p3, v3

    iget-wide v2, v12, Lib;->a:J

    invoke-virtual {v13, v2, v3}, Lqn2;->c(J)V

    iget v2, v12, Lib;->b:I

    invoke-virtual {v13, v2}, Lqn2;->e(I)V

    iget-wide v2, v12, Lib;->c:J

    invoke-virtual {v13, v2, v3}, Lqn2;->d(J)V

    iget-object v2, v12, Lib;->d:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lqn2;->b(Ljava/lang/String;)V

    invoke-virtual {v13}, Lqn2;->a()Lrn2;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    const/4 v2, 0x2

    goto :goto_1c

    :cond_33
    move-object/from16 p3, v3

    goto :goto_1e

    :goto_1d
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_1e
    invoke-virtual {v9, v7}, Lsn2;->d(Ljava/util/Map;)V

    iget v2, v1, Lrk2;->q:I

    iput v2, v9, Lsn2;->K:I

    iget-object v2, v1, Lrk2;->r:Ljz2;

    if-nez v2, :cond_34

    move-object/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_1f

    :cond_34
    new-instance v40, Lxn2;

    iget-boolean v3, v2, Ljz2;->a:Z

    iget-boolean v5, v2, Ljz2;->b:Z

    iget-boolean v7, v2, Ljz2;->c:Z

    iget-boolean v8, v2, Ljz2;->d:Z

    iget-boolean v11, v2, Ljz2;->e:Z

    iget-boolean v12, v2, Ljz2;->g:Z

    iget-boolean v13, v2, Ljz2;->h:Z

    iget-boolean v15, v2, Ljz2;->i:Z

    move-object/from16 v29, v0

    iget-boolean v0, v2, Ljz2;->j:Z

    move/from16 v49, v0

    iget-boolean v0, v2, Ljz2;->k:Z

    move/from16 v50, v0

    iget-boolean v0, v2, Ljz2;->l:Z

    move/from16 v51, v0

    iget-boolean v0, v2, Ljz2;->m:Z

    move/from16 v52, v0

    iget-boolean v0, v2, Ljz2;->n:Z

    iget-boolean v2, v2, Ljz2;->o:Z

    move/from16 v53, v0

    move/from16 v54, v2

    move/from16 v41, v3

    move/from16 v42, v5

    move/from16 v43, v7

    move/from16 v44, v8

    move/from16 v45, v11

    move/from16 v46, v12

    move/from16 v47, v13

    move/from16 v48, v15

    invoke-direct/range {v40 .. v54}, Lxn2;-><init>(ZZZZZZZZZZZZZZ)V

    move-object/from16 v0, v40

    :goto_1f
    iput-object v0, v9, Lsn2;->L:Lxn2;

    iget-object v0, v9, Lsn2;->p:Lyn2;

    if-eqz v10, :cond_35

    if-eqz v0, :cond_36

    :cond_35
    if-eqz v10, :cond_37

    iget-wide v2, v10, Ll03;->c:J

    invoke-virtual {v0}, Lyn2;->d()J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-eqz v0, :cond_37

    :cond_36
    invoke-static {v10}, Lfw8;->g(Ll03;)Lyn2;

    move-result-object v0

    iput-object v0, v9, Lsn2;->p:Lyn2;

    :cond_37
    iget-object v0, v1, Lrk2;->u:Ldp0;

    if-eqz v0, :cond_38

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v2, v0

    if-lez v2, :cond_38

    new-instance v2, Lbo2;

    invoke-direct {v2, v0}, Lbo2;-><init>([J)V

    goto :goto_20

    :cond_38
    const/4 v2, 0x0

    :goto_20
    iput-object v2, v9, Lsn2;->E:Lbo2;

    new-instance v0, Lgo2;

    iget v2, v1, Lrk2;->v:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lgo2;-><init>(II)V

    iput-object v0, v9, Lsn2;->G:Lgo2;

    iget-object v0, v1, Lrk2;->w:Ly57;

    if-eqz v0, :cond_39

    new-instance v2, Leo2;

    invoke-direct {v2}, Leo2;-><init>()V

    iget-wide v7, v0, Ly57;->a:J

    invoke-virtual {v2, v7, v8}, Leo2;->m(J)V

    iget-boolean v3, v0, Ly57;->b:Z

    invoke-virtual {v2, v3}, Leo2;->o(Z)V

    iget-boolean v3, v0, Ly57;->c:Z

    invoke-virtual {v2, v3}, Leo2;->s(Z)V

    iget-boolean v3, v0, Ly57;->d:Z

    invoke-virtual {v2, v3}, Leo2;->q(Z)V

    iget-object v3, v0, Ly57;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Leo2;->u(Ljava/lang/String;)V

    iget-object v3, v0, Ly57;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Leo2;->l(Ljava/lang/String;)V

    iget-boolean v3, v0, Ly57;->g:Z

    invoke-virtual {v2, v3}, Leo2;->p(Z)V

    iget-boolean v3, v0, Ly57;->h:Z

    invoke-virtual {v2, v3}, Leo2;->r(Z)V

    iget v3, v0, Ly57;->i:I

    invoke-virtual {v2, v3}, Leo2;->t(I)V

    iget-object v0, v0, Ly57;->j:Lz57;

    invoke-virtual {v2, v0}, Leo2;->n(Lz57;)V

    invoke-virtual {v2}, Leo2;->a()Leo2;

    move-result-object v0

    iput-object v0, v9, Lsn2;->D:Leo2;

    :cond_39
    invoke-virtual {v9}, Lsn2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v2, Ltn2;->d:Ltn2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-boolean v0, v1, Lrk2;->z:Z

    iput-boolean v0, v9, Lsn2;->N:Z

    :cond_3a
    iget-boolean v0, v1, Lrk2;->A:Z

    iput-boolean v0, v9, Lsn2;->O:Z

    iget-boolean v0, v1, Lrk2;->B:Z

    iput-boolean v0, v9, Lsn2;->P:Z

    iget-object v0, v1, Lrk2;->F:Lqqh;

    if-eqz v0, :cond_40

    iget-byte v3, v0, Lqqh;->f:B

    if-eqz v3, :cond_3c

    const/4 v10, 0x1

    if-eq v3, v10, :cond_3b

    const/4 v3, 0x1

    goto :goto_21

    :cond_3b
    const/4 v3, 0x3

    goto :goto_21

    :cond_3c
    const/4 v3, 0x2

    :goto_21
    iget-object v5, v0, Lqqh;->g:Ljava/lang/String;

    if-nez v5, :cond_3d

    goto :goto_22

    :cond_3d
    const-string v7, "AUDIO"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    const-string v7, "VIDEO"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    :goto_22
    const/4 v5, 0x3

    goto :goto_23

    :cond_3e
    const/4 v5, 0x2

    goto :goto_23

    :cond_3f
    const/4 v5, 0x1

    :goto_23
    invoke-static {}, Lko2;->b()Lko2;

    move-result-object v7

    iget-object v8, v0, Lqqh;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lko2;->d(Ljava/lang/String;)V

    iget-wide v11, v0, Lqqh;->b:J

    invoke-virtual {v7, v11, v12}, Lko2;->h(J)V

    iget-object v8, v0, Lqqh;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lko2;->e(Ljava/lang/String;)V

    iget v8, v0, Lqqh;->d:I

    invoke-virtual {v7, v8}, Lko2;->c(I)V

    iget-object v0, v0, Lqqh;->e:Ljava/util/List;

    invoke-virtual {v7, v0}, Lko2;->g(Ljava/util/List;)V

    invoke-virtual {v7, v3}, Lko2;->i(I)V

    invoke-virtual {v7, v5}, Lko2;->f(I)V

    invoke-virtual {v7}, Lko2;->a()Lko2;

    move-result-object v0

    goto :goto_24

    :cond_40
    const/4 v0, 0x0

    :goto_24
    iput-object v0, v9, Lsn2;->V:Lko2;

    iget-object v0, v1, Lrk2;->G:Lex0;

    new-instance v3, Ldx0;

    iget-boolean v5, v0, Lex0;->a:Z

    iget-boolean v0, v0, Lex0;->b:Z

    invoke-direct {v3, v5, v0}, Ldx0;-><init>(ZZ)V

    iput-object v3, v9, Lsn2;->c0:Ldx0;

    iget-wide v7, v1, Lrk2;->H:J

    iput-wide v7, v9, Lsn2;->d0:J

    iget-object v0, v1, Lrk2;->I:Ljava/util/LinkedHashMap;

    iput-object v0, v9, Lsn2;->i0:Ljava/util/Map;

    iget-wide v7, v1, Lrk2;->X:J

    iput-wide v7, v9, Lsn2;->j0:J

    iget-wide v7, v1, Lrk2;->Z:J

    iput-wide v7, v9, Lsn2;->m0:J

    iget-object v0, v1, Lrk2;->c1:Ljava/lang/String;

    iput-object v0, v9, Lsn2;->n0:Ljava/lang/String;

    iget-wide v7, v1, Lrk2;->d1:J

    iput-wide v7, v9, Lsn2;->o0:J

    iget-wide v7, v1, Lrk2;->e1:J

    iput-wide v7, v9, Lsn2;->q0:J

    iget-wide v7, v1, Lrk2;->k1:J

    iput-wide v7, v9, Lsn2;->v0:J

    cmp-long v0, v7, v18

    if-nez v0, :cond_41

    const/4 v11, 0x0

    iput-object v11, v9, Lsn2;->w0:Lib2;

    :cond_41
    if-eqz p3, :cond_4a

    move-object/from16 v0, p3

    iget-wide v7, v0, Lmq9;->c:J

    cmp-long v3, v7, v18

    if-eqz v3, :cond_43

    iget-wide v11, v9, Lsn2;->j:J

    cmp-long v3, v11, v18

    if-eqz v3, :cond_42

    iget-object v3, v4, Lmo2;->b:Llo2;

    iget-wide v11, v3, Llo2;->k:J

    cmp-long v3, v7, v11

    if-lez v3, :cond_43

    :cond_42
    iget-wide v7, v0, Lxm0;->a:J

    iput-wide v7, v9, Lsn2;->j:J

    goto :goto_25

    :cond_43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",builder.getLastMessageId()="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lsn2;->j:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",oldChatDb.data.getLastEventTime()="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lmo2;->b:Llo2;

    iget-wide v7, v5, Llo2;->k:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v7}, Lq98;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    iget-wide v7, v0, Lmq9;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v3, v38, v18

    if-lez v3, :cond_44

    iget-object v3, v6, Lmn2;->t:Lk75;

    invoke-virtual {v3}, Lk75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq9;

    move-wide/from16 v43, v7

    move-wide/from16 v11, v35

    move-wide/from16 v7, v38

    invoke-virtual {v3, v11, v12, v7, v8}, Lkq9;->g(JJ)Lmq9;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v5, v9, Lsn2;->n:Ldo2;

    iget-wide v7, v3, Lmq9;->c:J

    sget-object v45, Lc05;->e:Lc05;

    move-object/from16 v40, v5

    move-wide/from16 v41, v7

    invoke-static/range {v40 .. v45}, Lb9h;->x(Ldo2;JJLc05;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "updateChatFromServer: prevMesssage found, extend its chunk"

    invoke-static {v14, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_44
    move-wide/from16 v43, v7

    move-wide/from16 v11, v35

    :cond_45
    const-string v3, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v14, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    iget v3, v1, Lrk2;->l1:I

    const/4 v7, 0x4

    if-eq v3, v7, :cond_49

    invoke-virtual {v9}, Lsn2;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v9}, Lsn2;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v18

    if-nez v3, :cond_49

    :cond_46
    iget-wide v7, v1, Lrk2;->C:J

    cmp-long v3, v43, v7

    if-gtz v3, :cond_47

    const-wide/16 v35, 0x1

    sub-long v35, v43, v35

    goto :goto_27

    :cond_47
    move-wide/from16 v35, v7

    :goto_27
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v35, v18

    const-string v13, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d"

    if-gez v5, :cond_48

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v5, v3, v0, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v14, v7, v13, v5}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_48
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v5, v3, v0, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v13, v5}, Lq98;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_28
    invoke-virtual {v9}, Lsn2;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    move-wide/from16 v7, v18

    goto :goto_2b

    :cond_4a
    move-wide/from16 v11, v35

    iget-object v0, v6, Lmn2;->t:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc05;->e:Lc05;

    invoke-virtual {v0, v11, v12, v3}, Lkq9;->m(JLc05;)Lmq9;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lmq9;->i:Lrq9;

    sget-object v3, Lrq9;->d:Lrq9;

    if-eq v0, v3, :cond_4b

    sget-object v3, Lrq9;->e:Lrq9;

    if-eq v0, v3, :cond_4b

    goto :goto_29

    :cond_4b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "updateChatFromServer: lastMsg from server chat is null, use lastNotDeleted local message, chatId=%d"

    invoke-static {v14, v3, v0}, Lq98;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v7, v18

    goto :goto_2a

    :cond_4c
    :goto_29
    const-string v0, "updateChatFromServer: builder.clearLastMessageId()"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v5}, Lq98;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v7, v18

    iput-wide v7, v9, Lsn2;->j:J

    :goto_2a
    const/4 v0, 0x0

    :goto_2b
    iget-object v3, v4, Lmo2;->b:Llo2;

    move-wide/from16 v18, v7

    iget-wide v7, v3, Llo2;->p0:J

    cmp-long v5, v7, v18

    if-lez v5, :cond_4d

    iget-wide v7, v9, Lsn2;->o0:J

    cmp-long v5, v7, v18

    if-nez v5, :cond_4d

    const-wide/16 v7, -0x1

    iput-wide v7, v9, Lsn2;->p0:J

    :cond_4d
    iget-wide v7, v3, Llo2;->o0:J

    move-wide/from16 v35, v11

    iget-wide v10, v9, Lsn2;->o0:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_4e

    iget-object v3, v9, Lsn2;->n:Ldo2;

    sget-object v5, Lc05;->f:Lc05;

    invoke-virtual {v3, v5}, Ldo2;->b(Lc05;)V

    :cond_4e
    iget-object v3, v9, Lsn2;->n:Ldo2;

    sget-object v43, Lc05;->f:Lc05;

    const-wide/16 v39, 0x0

    const-wide v41, 0x7fffffffffffffffL

    move-object/from16 v38, v3

    invoke-static/range {v38 .. v43}, Lb9h;->x(Ldo2;JJLc05;)Z

    move-result v3

    move-wide/from16 v7, v41

    move-object/from16 v5, v43

    if-nez v3, :cond_4f

    iget-object v3, v9, Lsn2;->n:Ldo2;

    invoke-static {v3, v7, v8, v5}, Lb9h;->H(Ldo2;JLc05;)V

    :cond_4f
    iget v3, v1, Lrk2;->l:I

    iput v3, v9, Lsn2;->m:I

    invoke-virtual {v9}, Lsn2;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    if-eqz v34, :cond_50

    const-string v2, "use old pin logic"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v5}, Lq98;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v34

    iget-wide v7, v2, Lmq9;->b:J

    iput-wide v7, v9, Lsn2;->M:J

    goto :goto_2c

    :cond_50
    const/4 v3, 0x0

    iget-wide v7, v1, Lrk2;->y:J

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    if-eqz v2, :cond_51

    const-string v2, "use new pin logic"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v5}, Lq98;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, v1, Lrk2;->y:J

    iput-wide v7, v9, Lsn2;->M:J

    goto :goto_2c

    :cond_51
    iput-wide v10, v9, Lsn2;->M:J

    goto :goto_2c

    :cond_52
    const/4 v3, 0x0

    :goto_2c
    iget-object v2, v4, Lmo2;->b:Llo2;

    iget-object v2, v2, Llo2;->c:Lio2;

    iget-object v5, v9, Lsn2;->c:Lio2;

    if-eq v2, v5, :cond_5b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "handleChatStatus, chatId = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v9, Lsn2;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", status = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lsn2;->c:Lio2;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lsn2;->c:Lio2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_57

    const/4 v10, 0x1

    if-eq v2, v10, :cond_54

    const/4 v7, 0x3

    if-eq v2, v7, :cond_53

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "chat status = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lsn2;->c:Lio2;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lsn2;->c:Lio2;

    move-object v5, v2

    goto :goto_2d

    :cond_53
    invoke-static {v9}, Lmn2;->D(Lsn2;)V

    const-wide/16 v7, 0x0

    iput-wide v7, v9, Lsn2;->y:J

    move-object/from16 v5, v22

    goto :goto_2d

    :cond_54
    const-wide/16 v7, 0x0

    invoke-static {v9}, Lmn2;->D(Lsn2;)V

    iput-wide v7, v9, Lsn2;->y:J

    iget-object v2, v4, Lmo2;->b:Llo2;

    iget-object v2, v2, Llo2;->c:Lio2;

    move-object/from16 v5, v29

    if-ne v2, v5, :cond_55

    goto :goto_2d

    :cond_55
    sget-object v5, Lio2;->c:Lio2;

    if-ne v2, v5, :cond_56

    goto :goto_2d

    :cond_56
    move-object/from16 v5, v24

    goto :goto_2d

    :cond_57
    move-object/from16 v5, v29

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    iget-object v2, v4, Lmo2;->b:Llo2;

    iget-object v11, v2, Llo2;->c:Lio2;

    if-ne v11, v5, :cond_58

    iget-object v11, v2, Llo2;->b:Ljo2;

    move-object/from16 v12, v28

    if-ne v11, v12, :cond_59

    iget-wide v11, v2, Llo2;->k:J

    iget-wide v7, v9, Lsn2;->k:J

    cmp-long v2, v11, v7

    if-gez v2, :cond_59

    :cond_58
    move-object/from16 v5, v23

    :cond_59
    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "new chat status = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v9, Lsn2;->c:Lio2;

    iget-object v2, v4, Lmo2;->b:Llo2;

    iget-wide v7, v2, Llo2;->f:J

    iget-wide v11, v9, Lsn2;->f:J

    cmp-long v2, v7, v11

    if-eqz v2, :cond_5a

    const-string v2, "created time is not the same, mark messages as deleted"

    invoke-static {v14, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v4, Lxm0;->a:J

    move-object v12, v9

    move/from16 v20, v10

    iget-wide v9, v12, Lsn2;->f:J

    const/4 v11, 0x1

    move/from16 v5, v20

    move-object/from16 v2, v25

    const-wide/16 v18, 0x0

    invoke-virtual/range {v6 .. v12}, Lmn2;->E(JJZLsn2;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "created_issue: removed "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " messages"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_5a
    move-object v12, v9

    move v5, v10

    move-object/from16 v2, v25

    goto :goto_2e

    :cond_5b
    move-object v12, v9

    move-object/from16 v2, v25

    const/4 v5, 0x1

    :goto_2e
    const-wide/16 v18, 0x0

    :goto_2f
    iget-object v7, v4, Lmo2;->b:Llo2;

    iget-wide v8, v7, Llo2;->W:J

    iput-wide v8, v12, Lsn2;->W:J

    iget v8, v7, Llo2;->X:I

    iput v8, v12, Lsn2;->X:I

    iget-wide v8, v7, Llo2;->Y:J

    iput-wide v8, v12, Lsn2;->Y:J

    iget v8, v7, Llo2;->Z:I

    iput v8, v12, Lsn2;->Z:I

    iget-object v8, v1, Lrk2;->u:Ldp0;

    if-eqz v8, :cond_5c

    iget-object v8, v8, Ldp0;->b:Ljava/lang/Object;

    check-cast v8, [J

    array-length v9, v8

    if-lez v9, :cond_5c

    new-instance v9, Lbo2;

    invoke-direct {v9, v8}, Lbo2;-><init>([J)V

    goto :goto_30

    :cond_5c
    const/4 v9, 0x0

    :goto_30
    iput-object v9, v12, Lsn2;->E:Lbo2;

    const/4 v11, 0x0

    iput-object v11, v12, Lsn2;->l0:Lfo2;

    iget-wide v7, v7, Llo2;->f:J

    cmp-long v9, v7, v18

    if-eqz v9, :cond_5d

    iget-wide v9, v12, Lsn2;->f:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_5d

    const-string v7, "clear older chunks because chat created time changed"

    invoke-static {v14, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, Lsn2;->n:Ldo2;

    iget-wide v8, v12, Lsn2;->f:J

    sget-object v10, Lc05;->e:Lc05;

    invoke-static {v7, v8, v9, v10}, Lb9h;->q(Ldo2;JLc05;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v12, Lsn2;->n:Ldo2;

    invoke-virtual {v8, v10}, Ldo2;->b(Lc05;)V

    iget-object v8, v12, Lsn2;->n:Ldo2;

    invoke-virtual {v8, v10}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Ldo2;->f(Lc05;)V

    iget-object v7, v6, Lmn2;->n:Ln11;

    new-instance v22, Lkca;

    const-wide/16 v25, 0x0

    iget-wide v8, v12, Lsn2;->f:J

    move-wide/from16 v27, v8

    move-object/from16 v29, v10

    move-wide/from16 v23, v35

    invoke-direct/range {v22 .. v29}, Lkca;-><init>(JJJLc05;)V

    move-object/from16 v10, v22

    move-wide/from16 v8, v23

    invoke-virtual {v7, v10}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5d
    move-wide/from16 v8, v35

    :goto_31
    if-eqz v33, :cond_5e

    iget-object v7, v4, Lmo2;->b:Llo2;

    invoke-virtual {v7}, Llo2;->a()Lao2;

    move-result-object v7

    move-object/from16 v13, v33

    invoke-static {v13, v7}, Lfw8;->h(Lw33;Lao2;)Lao2;

    move-result-object v7

    iput-object v7, v12, Lsn2;->o:Lao2;

    :cond_5e
    iget-boolean v7, v1, Lrk2;->Y:Z

    iput-boolean v7, v12, Lsn2;->k0:Z

    :try_start_1
    iget-object v7, v6, Lmn2;->o:Lepc;

    iget-object v7, v7, Lepc;->b:Lhgc;

    iget-object v7, v7, Lhgc;->L3:Lfgc;

    sget-object v10, Lhgc;->h6:[Lf88;

    const/16 v11, 0xf5

    aget-object v10, v10, v11

    invoke-virtual {v7, v10}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v7

    invoke-virtual {v7}, Llgc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v10, v7

    invoke-static {v10, v11}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/Duration;->toMillis()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v25, v10

    goto :goto_32

    :catch_0
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v10, "can\'t parse singleChunksClearPeriod to millis"

    const/4 v11, 0x0

    invoke-static {v14, v11, v10, v7}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v25, v18

    :goto_32
    cmp-long v7, v25, v18

    if-lez v7, :cond_63

    invoke-virtual {v12}, Lsn2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Long;

    iget-object v7, v12, Lsn2;->n:Ldo2;

    iget-object v10, v6, Lmn2;->o:Lepc;

    iget-object v10, v10, Lepc;->b:Lhgc;

    iget-object v10, v10, Lhgc;->M3:Lfgc;

    sget-object v11, Lhgc;->h6:[Lf88;

    const/16 v13, 0xf6

    aget-object v11, v11, v13

    invoke-virtual {v10, v11}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v10

    invoke-virtual {v10}, Llgc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v6, Lmn2;->o:Lepc;

    iget-object v11, v11, Lepc;->a:Lrm8;

    invoke-virtual {v11}, Lhoe;->f()J

    move-result-wide v23

    sget-object v11, Lc05;->e:Lc05;

    const-string v13, "b9h"

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_63

    if-lez v10, :cond_63

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v10, :cond_5f

    goto :goto_34

    :cond_5f
    :try_start_2
    new-instance v22, Lqf3;

    invoke-direct/range {v22 .. v27}, Lqf3;-><init>(JJLjava/lang/Long;)V

    move-object/from16 v5, v22

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_33

    :catch_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v10, "fail clear old single chunks"

    const/4 v3, 0x0

    invoke-static {v13, v3, v10, v5}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_33
    if-eqz v5, :cond_60

    invoke-virtual {v7, v11}, Ldo2;->b(Lc05;)V

    invoke-virtual {v7, v11}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ldo2;->f(Lc05;)V

    :cond_60
    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_61

    goto :goto_34

    :cond_61
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_34

    :cond_62
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "clear old single chunks: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lb9h;->W(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v13, v5, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_34
    if-eqz v0, :cond_64

    iget-object v3, v12, Lsn2;->n:Ldo2;

    sget-object v5, Lc05;->e:Lc05;

    invoke-virtual {v3, v5}, Ldo2;->d(Lc05;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v4, Lmo2;->b:Llo2;

    iget-wide v10, v4, Llo2;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "insert chunk by lastMessageTime: %d, chunks count: %d, lastEventTime: %d"

    invoke-static {v14, v4, v3}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v12, Lsn2;->n:Ldo2;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v10, v11, v5}, Lb9h;->H(Ldo2;JLc05;)V

    :cond_64
    iget-wide v3, v12, Lsn2;->m0:J

    iget-object v0, v12, Lsn2;->n0:Ljava/lang/String;

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_66

    :cond_65
    :goto_35
    const/4 v10, 0x1

    goto :goto_37

    :cond_66
    iget-object v5, v6, Lmn2;->t:Lk75;

    invoke-virtual {v5}, Lk75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq9;

    invoke-virtual {v5, v8, v9, v3, v4}, Lkq9;->g(JJ)Lmq9;

    move-result-object v5

    if-eqz v5, :cond_65

    iget-object v5, v5, Lmq9;->E:Lcu9;

    if-eqz v5, :cond_67

    goto :goto_35

    :cond_67
    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_68

    goto :goto_36

    :cond_68
    invoke-virtual {v5, v2}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-nez v7, :cond_69

    goto :goto_36

    :cond_69
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " for message with serverId="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v2, v14, v7, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_36
    iget-object v2, v6, Lmn2;->t:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq9;

    invoke-static {v0}, Lcu9;->a(Ljava/lang/String;)Lcu9;

    move-result-object v24

    iget-object v0, v6, Lmn2;->o:Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v25

    iget-object v0, v2, Lkq9;->a:Lon4;

    invoke-virtual {v0}, Lon4;->c()Llz9;

    move-result-object v0

    check-cast v0, Lqae;

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v0

    check-cast v0, Lkz9;

    iget-object v2, v0, Lkz9;->a:Ly9e;

    new-instance v22, Lmo3;

    move-object/from16 v23, v0

    move-wide/from16 v27, v3

    invoke-direct/range {v22 .. v28}, Lmo3;-><init>(Lkz9;Lcu9;JJ)V

    move-object/from16 v0, v22

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v3, v10, v0}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    :goto_37
    iget v0, v1, Lrk2;->f1:I

    iput v0, v12, Lsn2;->r0:I

    iget v0, v1, Lrk2;->g1:I

    iput v0, v12, Lsn2;->s0:I

    iget-wide v2, v1, Lrk2;->h1:J

    iput-wide v2, v12, Lsn2;->t0:J

    iget v0, v1, Lrk2;->j1:I

    iput v0, v12, Lsn2;->u0:I

    new-instance v0, Llo2;

    invoke-direct {v0, v12}, Llo2;-><init>(Lsn2;)V

    new-instance v2, Lmo2;

    invoke-direct {v2, v8, v9, v0}, Lmo2;-><init>(JLlo2;)V

    invoke-virtual {v6, v8, v9, v2}, Lmn2;->a0(JLmo2;)V

    iget-object v2, v6, Lmn2;->m:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon4;

    invoke-virtual {v2}, Lon4;->a()Lq9e;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v0}, Lq9e;->l(JLlo2;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v8, v9, v3}, Lmn2;->i0(JZ)Lqk2;

    move-result-object v13

    if-eqz v21, :cond_6a

    iget-object v0, v6, Lmn2;->n:Ln11;

    new-instance v2, Lma;

    iget-wide v4, v13, Lqk2;->a:J

    invoke-direct {v2, v4, v5}, Lma;-><init>(J)V

    invoke-virtual {v0, v2}, Ln11;->c(Ljava/lang/Object;)V

    :cond_6a
    :goto_38
    if-eqz v16, :cond_6b

    iget-object v0, v6, Lmn2;->a:Ljwf;

    invoke-virtual {v0, v13}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_6b
    if-eqz v32, :cond_6c

    if-eqz v13, :cond_6c

    iget-object v0, v13, Lqk2;->b:Llo2;

    iget-wide v4, v0, Llo2;->i0:J

    cmp-long v2, v4, v18

    if-eqz v2, :cond_6c

    move-object/from16 v2, v32

    iget-object v2, v2, Lmo2;->b:Llo2;

    iget-wide v7, v2, Llo2;->i0:J

    cmp-long v2, v7, v4

    if-eqz v2, :cond_6c

    iget-wide v7, v0, Llo2;->a:J

    move-object/from16 v2, p4

    invoke-virtual {v2, v7, v8, v4, v5}, Lmga;->g(JJ)V

    :cond_6c
    if-eqz v13, :cond_76

    iget-wide v4, v1, Lrk2;->k:J

    iget-object v0, v1, Lrk2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, v1, Lrk2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_6d
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_6d

    move-object v1, v2

    goto :goto_39

    :cond_6e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_6f
    move-object/from16 v2, p5

    goto :goto_3a

    :cond_70
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_3a
    iget-wide v0, v2, Landroid/util/MutableLong;->value:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_71

    iput-wide v4, v2, Landroid/util/MutableLong;->value:J

    :cond_71
    iget-wide v0, v13, Lqk2;->a:J

    move-object/from16 v2, p6

    invoke-virtual {v2, v0, v1}, Loga;->a(J)Z

    move-object/from16 v1, p7

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lqk2;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Lru;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lmn2;->w:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    iget-wide v1, v13, Lqk2;->a:J

    new-instance v4, Ln1f;

    invoke-direct {v4, v1, v2}, Ln1f;-><init>(J)V

    invoke-virtual {v0, v4}, Ltui;->a(Lhze;)V

    if-eqz p9, :cond_76

    invoke-virtual {v13}, Lqk2;->A0()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v13}, Lqk2;->w0()Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v13, Lqk2;->c:Lyn9;

    if-eqz v0, :cond_76

    if-eqz v17, :cond_75

    invoke-virtual {v13}, Lqk2;->v()J

    move-result-wide v0

    cmp-long v2, v0, v18

    if-lez v2, :cond_74

    invoke-static/range {p14 .. p15}, Lee5;->g(J)J

    move-result-wide v4

    cmp-long v2, v4, v18

    if-lez v2, :cond_72

    move v7, v10

    goto :goto_3b

    :cond_72
    move v7, v3

    :goto_3b
    if-eqz v7, :cond_74

    sget-object v2, Lme5;->d:Lme5;

    invoke-static {v0, v1, v2}, Lz9e;->d0(JLme5;)J

    move-result-wide v0

    move-wide/from16 v4, p10

    invoke-static {v4, v5, v0, v1}, Lee5;->o(JJ)J

    move-result-wide v0

    move-wide/from16 v4, p14

    invoke-static {v0, v1, v4, v5}, Lee5;->c(JJ)I

    move-result v0

    if-gez v0, :cond_73

    :goto_3c
    move v7, v10

    goto :goto_3d

    :cond_73
    move v7, v3

    goto :goto_3d

    :cond_74
    move-wide/from16 v4, p10

    sget-object v0, Lee5;->b:Lbpa;

    iget-object v0, v13, Lqk2;->c:Lyn9;

    invoke-virtual {v0}, Lyn9;->n()J

    move-result-wide v0

    sget-object v2, Lme5;->d:Lme5;

    invoke-static {v0, v1, v2}, Lz9e;->d0(JLme5;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lee5;->o(JJ)J

    move-result-wide v0

    move-wide/from16 v4, p12

    invoke-static {v0, v1, v4, v5}, Lee5;->c(JJ)I

    move-result v0

    if-gez v0, :cond_73

    goto :goto_3c

    :goto_3d
    if-eqz v7, :cond_76

    :cond_75
    iget-wide v0, v13, Lqk2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lqk2;->b:Llo2;

    iget-wide v1, v0, Llo2;->M:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_76

    iget-wide v3, v0, Llo2;->a:J

    move-object/from16 v5, p17

    invoke-virtual {v5, v1, v2, v3, v4}, Lmga;->g(JJ)V

    :cond_76
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JLjc4;)Ljava/lang/Object;
    .locals 8

    move-object v1, p0

    check-cast v1, Lmn2;

    sget-object v0, Lmn2;->I:Ljn2;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mn2"

    const-string v3, "localRemoveChat, chatId=%d"

    invoke-static {v2, v3, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lmn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lmn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo2;

    iget-object v2, v1, Lmn2;->c:Loga;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmo2;->b:Llo2;

    iget-wide v3, v0, Llo2;->l:J

    iget-wide v5, v0, Llo2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lmn2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Llo2;->l:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lmn2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lmn2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Loga;->m(J)Z

    :cond_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqk2;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lqk2;->b:Llo2;

    iget-wide v5, v0, Llo2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v1, Lmn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Llo2;->a:J

    invoke-virtual {v2, v5, v6}, Loga;->m(J)Z

    :cond_1
    iget-object v0, v1, Lmn2;->D:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v7

    new-instance v0, Lbp;

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v0, p3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Luq2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luq2;

    iget v3, v2, Luq2;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luq2;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Luq2;

    invoke-direct {v2, v1, v0}, Luq2;-><init>(Lcr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Luq2;->j:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Luq2;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v8, v2, Luq2;->i:J

    iget v4, v2, Luq2;->h:I

    iget-object v6, v2, Luq2;->g:Lmha;

    iget-object v10, v2, Luq2;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Luq2;->e:Loga;

    iget-object v12, v2, Luq2;->d:Lmn2;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move v0, v5

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Luq2;->h:I

    iget-object v6, v2, Luq2;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v2, Luq2;->e:Loga;

    iget-object v9, v2, Luq2;->d:Lmn2;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lmn2;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, Lmn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lrk2;

    iget-wide v13, v12, Lrk2;->a:J

    invoke-virtual {v8, v13, v14}, Loga;->d(J)Z

    move-result v13

    xor-int/2addr v13, v6

    iget-object v14, v9, Lmn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v12, Lrk2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk2;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lqk2;->b:Llo2;

    if-eqz v5, :cond_4

    iget-object v5, v5, Llo2;->c:Lio2;

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    sget-object v6, Lio2;->d:Lio2;

    if-ne v5, v6, :cond_5

    const/4 v11, 0x1

    :cond_5
    or-int v5, v13, v11

    if-eqz v5, :cond_6

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lmn2;->I:Ljn2;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v10, "putTemporaryChats: count="

    invoke-static {v6, v10}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "mn2"

    invoke-virtual {v4, v5, v10, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v4, v9, Lmn2;->D:Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->b()Lzf4;

    move-result-object v4

    new-instance v5, Lo12;

    const/16 v6, 0x10

    invoke-direct {v5, v9, v0, v7, v6}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v2, Luq2;->d:Lmn2;

    iput-object v8, v2, Luq2;->e:Loga;

    iput-object v0, v2, Luq2;->f:Ljava/lang/Object;

    iput v11, v2, Luq2;->h:I

    const/4 v15, 0x1

    iput v15, v2, Luq2;->l:I

    invoke-static {v4, v5, v2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v0

    move v4, v11

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    move-object v11, v8

    move-object v12, v9

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk2;

    iget-wide v8, v0, Lrk2;->a:J

    invoke-virtual {v11, v8, v9}, Loga;->m(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v12, Lmn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lqk2;->w0()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x2

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v6, v12, Lmn2;->b:Lmha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v2, Luq2;->d:Lmn2;

    iput-object v11, v2, Luq2;->e:Loga;

    iput-object v10, v2, Luq2;->f:Ljava/lang/Object;

    iput-object v6, v2, Luq2;->g:Lmha;

    iput v4, v2, Luq2;->h:I

    iput-wide v8, v2, Luq2;->i:J

    const/4 v0, 0x2

    iput v0, v2, Luq2;->l:I

    invoke-virtual {v6, v2}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    :try_start_0
    iget-object v5, v12, Lmn2;->c:Loga;

    invoke-virtual {v5, v8, v9}, Loga;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v7}, Lkha;->j(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v6, v7}, Lkha;->j(Ljava/lang/Object;)V

    throw v0

    :cond_e
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public final j(Ljava/util/List;Ljava/util/Map;ZZ)Loga;
    .locals 8

    move-object v2, p0

    check-cast v2, Lmn2;

    new-instance v3, Loga;

    invoke-direct {v3}, Loga;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loq2;

    move-object v4, p0

    check-cast v4, Lmn2;

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Loq2;-><init>(Ljava/util/List;Lmn2;Loga;Lmn2;Ljava/util/Map;ZZ)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {v2, p1, v0}, Lmn2;->h0(Ljava/lang/String;Lwcg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loga;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lmn2;->I:Ljn2;

    const-string p1, "mn2"

    const-string p2, "storeChatsFromServer: chats are empty!"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final k(JZLjc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lvq2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvq2;

    iget v1, v0, Lvq2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvq2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvq2;

    invoke-direct {v0, p0, p4}, Lvq2;-><init>(Lcr2;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lvq2;->d:Ljava/lang/Object;

    iget v1, v0, Lvq2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lmn2;

    iget-object p4, p4, Lmn2;->D:Ltkg;

    check-cast p4, Lf9b;

    invoke-virtual {p4}, Lf9b;->b()Lzf4;

    move-result-object p4

    new-instance v3, Lxq2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v9}, Lxq2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lvq2;->f:I

    invoke-static {p4, v3, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final l(JJLjc4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p5, Lyq2;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lyq2;

    iget v2, v1, Lyq2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyq2;->h:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lyq2;

    invoke-direct {v1, p0, p5}, Lyq2;-><init>(Lcr2;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lyq2;->f:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v7, Lyq2;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v7, Lyq2;->e:J

    iget-wide p1, v7, Lyq2;->d:J

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p5, Lmn2;->I:Ljn2;

    sget-object p5, Lq98;->y:Ledb;

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {p5, v2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "updateChatLastSearchClickTime: chatId="

    const-string v8, ", chatSearchClickTime="

    invoke-static {p1, p2, v6, v8}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "mn2"

    invoke-virtual {p5, v2, v8, v6, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput-wide p1, v7, Lyq2;->d:J

    iput-wide p3, v7, Lyq2;->e:J

    iput v5, v7, Lyq2;->h:I

    invoke-virtual {p0, p1, p2, v7}, Lcr2;->f(JLjc4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p5, Lmo2;

    if-eqz p5, :cond_8

    const-wide/16 v5, 0x0

    cmp-long v2, p3, v5

    if-eqz v2, :cond_7

    iget-object p5, p5, Lmo2;->b:Llo2;

    iget-wide v5, p5, Llo2;->a0:J

    cmp-long p5, v5, p3

    if-ltz p5, :cond_7

    goto :goto_5

    :cond_7
    new-instance v6, Lzq2;

    const/4 p5, 0x0

    invoke-direct {v6, p3, p4, v3, p5}, Lzq2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-wide p1, v7, Lyq2;->d:J

    iput-wide p3, v7, Lyq2;->e:J

    iput v4, v7, Lyq2;->h:I

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lcr2;->c(JZLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final m(JLjc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lar2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lar2;

    iget v1, v0, Lar2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lar2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lar2;

    invoke-direct {v0, p0, p3}, Lar2;-><init>(Lcr2;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lar2;->d:Ljava/lang/Object;

    iget v1, v0, Lar2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lmn2;

    :try_start_1
    iget-object p3, v4, Lmn2;->o:Lepc;

    iget-object p3, p3, Lepc;->a:Lrm8;

    invoke-virtual {p3}, Lhoe;->f()J

    move-result-wide v7

    iget-object p3, v4, Lmn2;->D:Ltkg;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p3

    new-instance v3, Lm60;

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-wide v5, p1

    invoke-direct/range {v3 .. v10}, Lm60;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lar2;->f:I

    invoke-static {p3, v3, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    sget-object p2, Lmn2;->I:Ljn2;

    const-string p2, "mn2"

    const-string p3, "updateChatWriteTime fail!"

    invoke-static {p2, p3, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final n(J)Lqk2;
    .locals 6

    sget-object v0, Lmn2;->I:Ljn2;

    sget-object v0, Lq98;->y:Ledb;

    const/4 v1, 0x0

    const-string v2, "mn2"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v0, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateContacts for "

    invoke-static {p1, p2, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lmn2;

    iget-object v3, v0, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-nez v3, :cond_4

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "updateContacts: no chat, try to wait it"

    invoke-virtual {v3, v4, v2, v5, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, p1, p2}, Lmn2;->P(J)Lqk2;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v3, "chat is null for #"

    invoke-static {p1, p2, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    const-string p1, "updateContacts fail"

    invoke-static {v2, p1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    invoke-virtual {p0, v3}, Lcr2;->o(Lqk2;)Lqk2;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lqk2;)Lqk2;
    .locals 13

    sget-object v0, Lmn2;->I:Ljn2;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->e:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lqk2;->a:J

    const-string v4, "updateContacts for "

    invoke-static {v2, v3, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "mn2"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lmn2;

    iget-object v1, v0, Lmn2;->x:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp2;

    new-instance v1, Lxm2;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lxm2;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p1, Lqk2;->a:J

    iget-object v5, v2, Ljp2;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepc;

    iget-object v5, v5, Lepc;->a:Lrm8;

    invoke-virtual {v5}, Lhoe;->p()J

    move-result-wide v5

    iget-object v7, p1, Lqk2;->b:Llo2;

    iget-object v8, p1, Lqk2;->c:Lyn9;

    iget-object v9, p1, Lqk2;->d:Lyn9;

    iget-object v10, p1, Lqk2;->e:Lyn9;

    new-instance v11, Lxm2;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v1}, Lxm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v2 .. v11}, Ljp2;->a(JJLlo2;Lyn9;Lyn9;Lyn9;Ljava/util/function/LongFunction;)Lqk2;

    move-result-object v1

    iget-wide v2, p1, Lqk2;->a:J

    const/4 p1, 0x1

    invoke-virtual {v0, v2, v3, v1, p1}, Lmn2;->Z(JLqk2;Z)V

    return-object v1
.end method
