.class public abstract Lvr2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(JLcf4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lir2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lir2;

    iget v1, v0, Lir2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir2;

    invoke-direct {v0, p0, p3}, Lir2;-><init>(Lvr2;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lir2;->f:Ljava/lang/Object;

    iget v1, v0, Lir2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lir2;->d:J

    iget-object v0, v0, Lir2;->e:Lfo2;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lfo2;

    iput-object p3, v0, Lir2;->e:Lfo2;

    iput-wide p1, v0, Lir2;->d:J

    iput v2, v0, Lir2;->h:I

    iget-object v1, p3, Lfo2;->l:Ls78;

    invoke-virtual {v1, v0}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p3

    :goto_2
    iget-object p3, v0, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    return-object p1
.end method

.method public final b(JLcf4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Ljr2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljr2;

    iget v1, v0, Ljr2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljr2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljr2;

    invoke-direct {v0, p0, p3}, Ljr2;-><init>(Lvr2;Lcf4;)V

    :goto_0
    iget-object p3, v0, Ljr2;->f:Ljava/lang/Object;

    iget v1, v0, Ljr2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ljr2;->d:J

    iget-object v0, v0, Ljr2;->e:Lfo2;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lfo2;

    iput-object p3, v0, Ljr2;->e:Lfo2;

    iput-wide p1, v0, Ljr2;->d:J

    iput v2, v0, Ljr2;->h:I

    iget-object v1, p3, Lfo2;->l:Ls78;

    invoke-virtual {v1, v0}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p3

    :goto_2
    iget-object p3, v0, Lfo2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    return-object p1
.end method

.method public final c(JZLf07;Lcf4;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v4, v0, Lkr2;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lkr2;

    iget v5, v4, Lkr2;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkr2;->j:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lkr2;

    invoke-direct {v4, p0, v0}, Lkr2;-><init>(Lvr2;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lkr2;->h:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v4, v6, Lkr2;->j:I

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

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v6, Lkr2;->e:Z

    iget-wide v3, v6, Lkr2;->d:J

    iget-object v5, v6, Lkr2;->g:Lmo2;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :goto_2
    move v10, v2

    move-wide v2, v3

    goto/16 :goto_9

    :cond_3
    iget-boolean v2, v6, Lkr2;->e:Z

    iget-wide v3, v6, Lkr2;->d:J

    iget-object v10, v6, Lkr2;->f:Lf07;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v6, Lkr2;->e:Z

    iget-wide v3, v6, Lkr2;->d:J

    iget-object v10, v6, Lkr2;->f:Lf07;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-boolean v2, v6, Lkr2;->e:Z

    iget-wide v3, v6, Lkr2;->d:J

    iget-object v11, v6, Lkr2;->f:Lf07;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v13, v3

    move v4, v2

    move-wide v2, v13

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v6, Lkr2;->f:Lf07;

    iput-wide v2, v6, Lkr2;->d:J

    move/from16 v4, p3

    iput-boolean v4, v6, Lkr2;->e:Z

    iput v11, v6, Lkr2;->j:I

    invoke-virtual {p0, v2, v3, v6}, Lvr2;->f(JLcf4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v13, v11

    move-object v11, v0

    move-object v0, v13

    :goto_3
    check-cast v0, Lgp2;

    if-nez v0, :cond_a

    iput-object v11, v6, Lkr2;->f:Lf07;

    iput-wide v2, v6, Lkr2;->d:J

    iput-boolean v4, v6, Lkr2;->e:Z

    iput v10, v6, Lkr2;->j:I

    move-object v0, p0

    check-cast v0, Lfo2;

    iget-object v0, v0, Lfo2;->l:Ls78;

    invoke-virtual {v0, v6}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lzqh;->a:Lzqh;

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
    iput-object v10, v6, Lkr2;->f:Lf07;

    iput-wide v2, v6, Lkr2;->d:J

    iput-boolean v4, v6, Lkr2;->e:Z

    iput v9, v6, Lkr2;->j:I

    invoke-virtual {p0, v2, v3, v6}, Lvr2;->f(JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_a

    :cond_b
    move-wide v13, v2

    move v2, v4

    move-wide v3, v13

    :goto_7
    check-cast v0, Lgp2;

    if-nez v0, :cond_e

    sget-object v0, Lfo2;->I:Lkn2;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "changeChatField: chat with id = "

    const-string v6, " not found"

    invoke-static {v3, v4, v5, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fo2"

    invoke-virtual {v0, v2, v4, v3, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-object v12

    :cond_e
    iget-object v0, v0, Lgp2;->b:Lfp2;

    invoke-virtual {v0}, Lfp2;->h()Lmo2;

    move-result-object v0

    iput-object v12, v6, Lkr2;->f:Lf07;

    iput-object v0, v6, Lkr2;->g:Lmo2;

    iput-wide v3, v6, Lkr2;->d:J

    iput-boolean v2, v6, Lkr2;->e:Z

    iput v5, v6, Lkr2;->j:I

    invoke-interface {v10, v0, v6}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v0

    goto/16 :goto_2

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfp2;

    invoke-direct {v0, v5}, Lfp2;-><init>(Lmo2;)V

    new-instance v4, Lgp2;

    invoke-direct {v4, v2, v3, v0}, Lgp2;-><init>(JLfp2;)V

    move-object v0, p0

    check-cast v0, Lfo2;

    invoke-virtual {v0, v2, v3, v4}, Lfo2;->Y(JLgp2;)V

    iget-object v11, v0, Lfo2;->C:Lz0i;

    new-instance v0, Lu00;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v4, v4, v0, v9}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iput-object v4, v6, Lkr2;->f:Lf07;

    iput-object v4, v6, Lkr2;->g:Lmo2;

    iput-wide v2, v6, Lkr2;->d:J

    iput-boolean v10, v6, Lkr2;->e:Z

    iput v8, v6, Lkr2;->j:I

    invoke-virtual {p0, v2, v3, v10, v6}, Lvr2;->k(JZLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_a
    return-object v7

    :cond_10
    return-object v0
.end method

.method public final d(Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Llr2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llr2;

    iget v3, v2, Llr2;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llr2;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Llr2;

    invoke-direct {v2, v1, v0}, Llr2;-><init>(Lvr2;Lcf4;)V

    :goto_0
    iget-object v0, v2, Llr2;->j:Ljava/lang/Object;

    iget v3, v2, Llr2;->l:I

    const/4 v4, 0x2

    sget-object v5, Lvi4;->a:Lvi4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Llr2;->i:I

    iget v7, v2, Llr2;->h:I

    iget v9, v2, Llr2;->g:I

    iget v10, v2, Llr2;->f:I

    iget-object v11, v2, Llr2;->e:Ljava/lang/Object;

    check-cast v11, [J

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v0, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Llr2;->f:I

    iget-object v9, v2, Llr2;->e:Ljava/lang/Object;

    check-cast v9, Lpoa;

    iget-object v10, v2, Llr2;->d:Lfo2;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, Lfo2;

    sget-object v0, Lfo2;->I:Lkn2;

    const-string v0, "fo2"

    const-string v3, "clearTemporaryChats"

    invoke-static {v0, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, Llr2;->d:Lfo2;

    iget-object v9, v10, Lfo2;->b:Lroa;

    iput-object v9, v2, Llr2;->e:Ljava/lang/Object;

    iput v7, v2, Llr2;->f:I

    iput v7, v2, Llr2;->g:I

    iput v6, v2, Llr2;->l:I

    invoke-virtual {v9, v2}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_1
    :try_start_0
    iget-object v0, v10, Lfo2;->c:Lsna;

    invoke-static {v0}, Lqka;->X(Lsna;)[J

    move-result-object v0

    iget-object v10, v10, Lfo2;->c:Lsna;

    invoke-virtual {v10}, Lsna;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v8}, Lpoa;->j(Ljava/lang/Object;)V

    array-length v9, v0

    move-object v11, v0

    move v10, v3

    move v0, v7

    move v3, v9

    :goto_2
    sget-object v9, Lzqh;->a:Lzqh;

    if-ge v7, v3, :cond_7

    aget-wide v12, v11, v7

    iput-object v8, v2, Llr2;->d:Lfo2;

    iput-object v11, v2, Llr2;->e:Ljava/lang/Object;

    iput v10, v2, Llr2;->f:I

    iput v7, v2, Llr2;->g:I

    iput v0, v2, Llr2;->h:I

    iput v3, v2, Llr2;->i:I

    iput v4, v2, Llr2;->l:I

    move-object v14, v1

    check-cast v14, Lfo2;

    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v12, v14, Lfo2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkl2;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lkl2;->x0()Z

    move-result v13

    if-nez v13, :cond_5

    iget-wide v12, v12, Lkl2;->a:J

    invoke-virtual {v14, v12, v13, v2}, Lvr2;->h(JLcf4;)Ljava/lang/Object;

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

    invoke-interface {v9, v8}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e([JLjava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Comparable;
    .locals 11

    instance-of v0, p4, Lmr2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmr2;

    iget v1, v0, Lmr2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmr2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmr2;

    invoke-direct {v0, p0, p4}, Lmr2;-><init>(Lvr2;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lmr2;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lmr2;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmr2;->f:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lmr2;->e:Lfo2;

    iget-object p3, v0, Lmr2;->d:Ljava/lang/String;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lfo2;

    sget-object p4, Lfo2;->I:Lkn2;

    sget-object p4, Lzi0;->g:Lyjb;

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {p4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    array-length v4, p1

    const-string v6, "createMultiChat, contacts.size() = "

    invoke-static {v4, v6}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "fo2"

    invoke-virtual {p4, v2, v7, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p1}, Lcv;->b1([J)Ljava/util/List;

    move-result-object v6

    iget-object p1, v5, Lfo2;->D:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v4, Lpy;

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v0, Lmr2;->d:Ljava/lang/String;

    iput-object v5, v0, Lmr2;->e:Lfo2;

    move-object p2, v6

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lmr2;->f:Ljava/util/List;

    iput v3, v0, Lmr2;->i:I

    invoke-static {p1, v4, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v6

    move-object p2, v7

    :goto_2
    check-cast p4, Lkl2;

    new-instance p3, Lt40;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p3, Lt40;->a:I

    const/4 v0, 0x3

    iput v0, p3, Lt40;->l:I

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p3, Lt40;->c:Ljava/util/Collection;

    iput-object p2, p3, Lt40;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lt40;->a()Lu40;

    move-result-object p1

    iget-wide p2, p4, Lkl2;->a:J

    invoke-static {p2, p3, p1}, Ld8f;->C(JLu40;)Lf9f;

    move-result-object p1

    invoke-virtual {p1}, Lf9f;->c()Ld8f;

    move-result-object p1

    iget-object p2, v5, Lfo2;->w:Lic5;

    invoke-virtual {p2}, Lic5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljcj;

    invoke-virtual {p1, p2}, Ll9f;->A(Ljcj;)V

    return-object p4
.end method

.method public final f(JLcf4;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lfo2;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lfo2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp2;

    if-nez v1, :cond_0

    iget-object v2, v0, Lfo2;->l:Ls78;

    invoke-virtual {v2}, Lp88;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lfo2;->m:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq4;

    invoke-virtual {v0}, Lmq4;->a()Lche;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lche;->i(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final g(Lll2;Ljava/util/Map;Lsna;Lqna;Landroid/util/MutableLong;Lsna;Ljava/util/ArrayList;Lbv;ZJJJLjava/util/LinkedHashSet;Lqna;)V
    .locals 56

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    sget-object v5, Ldp2;->a:Ldp2;

    move-object/from16 v6, p0

    check-cast v6, Lfo2;

    sget-object v7, Lfo2;->I:Lkn2;

    sget-object v7, Lzi0;->g:Lyjb;

    const/4 v13, 0x0

    const-string v14, "fo2"

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lnv8;->e:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "storeChatsFromServer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v14, v9, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-wide v7, v1, Lll2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu43;

    move-object v15, v0

    goto :goto_1

    :cond_2
    move-object v15, v13

    :goto_1
    invoke-virtual {v1}, Lll2;->a()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lll2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, v1, Lll2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lfo2;->T()J

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

    iget-object v0, v6, Lfo2;->a:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lfo2;->E()Lkl2;

    :cond_4
    iget-object v0, v6, Lfo2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v6, Lfo2;->a:Lj6g;

    invoke-virtual {v9}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl2;

    iget-wide v9, v9, Lkl2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp2;

    :cond_5
    :goto_3
    move-object v13, v0

    goto :goto_5

    :cond_6
    iget-object v0, v6, Lfo2;->m:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq4;

    invoke-virtual {v0}, Lmq4;->a()Lche;

    move-result-object v0

    iget-wide v9, v1, Lll2;->a:J

    invoke-virtual {v0}, Lche;->e()Lm73;

    move-result-object v11

    check-cast v11, Lx73;

    iget-object v12, v11, Lx73;->a:Lkhe;

    new-instance v13, Lt73;

    invoke-direct {v13, v9, v10, v11, v7}, Lt73;-><init>(JLjava/lang/Object;I)V

    invoke-static {v12, v8, v7, v13}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laq2;

    if-eqz v9, :cond_7

    invoke-virtual {v0, v9}, Lche;->a(Laq2;)Lgp2;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    invoke-virtual {v1}, Lll2;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v0, v6, Lfo2;->m:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq4;

    invoke-virtual {v0}, Lmq4;->a()Lche;

    move-result-object v0

    iget-wide v9, v1, Lll2;->j:J

    invoke-virtual {v0, v9, v10}, Lche;->j(J)Lgp2;

    move-result-object v0

    goto :goto_3

    :goto_5
    if-eqz v13, :cond_8

    iget-object v0, v6, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v13, Lum0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-eqz v13, :cond_9

    iget-object v0, v13, Lgp2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->p:Lso2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lso2;->d()J

    move-result-wide v11

    goto :goto_7

    :cond_9
    const-wide/16 v11, 0x0

    :goto_7
    iget-object v0, v1, Lll2;->s:Lg13;

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_c

    iget-boolean v9, v0, Lg13;->b:Z

    iget-wide v7, v0, Lg13;->c:J

    iget-object v0, v1, Lll2;->E:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_a

    cmp-long v20, v11, v7

    if-ltz v20, :cond_b

    :cond_a
    if-nez v9, :cond_c

    cmp-long v7, v11, v7

    if-gez v7, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lfo2;->T()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-wide v7, v1, Lll2;->a:J

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8}, Lsna;->a(J)Z

    :cond_c
    sget-object v7, Lcp2;->h:Lcp2;

    sget-object v8, Lnv8;->d:Lnv8;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v8}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v0, v8, v14, v9, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-wide v11, v1, Lll2;->a:J

    invoke-virtual {v6, v11, v12}, Lfo2;->M(J)Lgp2;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lll2;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-wide v11, v1, Lll2;->j:J

    iget-object v0, v6, Lfo2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgp2;

    if-eqz v9, :cond_f

    iget-object v10, v9, Lgp2;->b:Lfp2;

    invoke-virtual {v10}, Lfp2;->d()Z

    move-result v21

    if-eqz v21, :cond_f

    move-object/from16 p3, v9

    iget-wide v9, v10, Lfp2;->l:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_f

    move-object/from16 v0, p3

    goto :goto_9

    :cond_f
    iget-object v9, v6, Lfo2;->m:Lic5;

    invoke-virtual {v9}, Lic5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmq4;

    invoke-virtual {v9}, Lmq4;->a()Lche;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Lche;->j(J)Lgp2;

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

    invoke-virtual {v6}, Lfo2;->t()V

    iget-wide v9, v1, Lll2;->a:J

    invoke-virtual {v6, v9, v10}, Lfo2;->M(J)Lgp2;

    move-result-object v0

    :cond_12
    move-object v9, v0

    if-eqz v9, :cond_14

    iget-object v0, v9, Lgp2;->b:Lfp2;

    iget-wide v10, v0, Lfp2;->a:J

    move-wide/from16 v22, v10

    iget-wide v10, v1, Lll2;->a:J

    cmp-long v0, v22, v10

    if-eqz v0, :cond_14

    new-instance v0, Lru/ok/tamtam/messages/ChatException$Store;

    invoke-direct {v0, v1, v9}, Lru/ok/tamtam/messages/ChatException$Store;-><init>(Lll2;Lgp2;)V

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_13

    goto :goto_a

    :cond_13
    sget-object v11, Lnv8;->f:Lnv8;

    invoke-virtual {v10, v11}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v10, v11, v14, v3, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    :try_start_0
    iget-object v0, v1, Lll2;->b:Ljava/lang/String;

    invoke-static {v0}, Lv43;->a(Ljava/lang/String;)Lv43;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_b
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v4, Lfo2;->I:Lkn2;

    new-instance v4, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v4, v1, v3}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lll2;Ljava/lang/Throwable;)V

    const-string v3, "fail to parse status"

    invoke-static {v14, v3, v4}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    sget-object v3, Lv43;->h:Lv43;

    instance-of v4, v0, Lnee;

    if-eqz v4, :cond_16

    move-object v0, v3

    :cond_16
    check-cast v0, Lv43;

    if-nez v9, :cond_1c

    new-instance v21, Lmo2;

    invoke-direct/range {v21 .. v21}, Lmo2;-><init>()V

    iget-wide v3, v1, Lll2;->a:J

    iget-wide v9, v1, Lll2;->j:J

    iget v11, v1, Lll2;->o1:I

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lll2;->c:J

    iget-object v12, v1, Lll2;->d:Ljava/util/LinkedHashMap;

    move-wide/from16 v27, v3

    iget-wide v3, v1, Lll2;->k:J

    move-wide/from16 v30, v3

    iget v3, v1, Lll2;->p1:I

    move/from16 v32, v3

    iget-wide v3, v1, Lll2;->Z:J

    move-wide/from16 v33, v3

    iget-wide v3, v1, Lll2;->h1:J

    move-wide/from16 v35, v3

    iget-object v3, v1, Lll2;->f:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_17

    move-object/from16 v37, v4

    goto :goto_c

    :cond_17
    move-object/from16 v37, v3

    :goto_c
    iget-object v3, v1, Lll2;->g:Ljava/lang/String;

    if-nez v3, :cond_18

    move-object/from16 v38, v4

    goto :goto_d

    :cond_18
    move-object/from16 v38, v3

    :goto_d
    iget-object v3, v1, Lll2;->u:Lrtf;

    move-object/from16 v39, v3

    iget-wide v3, v1, Lll2;->k1:J

    move-wide/from16 v40, v3

    iget-wide v3, v1, Lll2;->n1:J

    move-wide/from16 v42, v3

    move-wide/from16 v24, v9

    move/from16 v26, v11

    move-object/from16 v29, v12

    invoke-static/range {v21 .. v43}, Lfo2;->F(Lmo2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lrtf;JJ)V

    move-object/from16 v3, v21

    iget-wide v9, v1, Lll2;->e:J

    iput-wide v9, v3, Lmo2;->f:J

    invoke-static {v0}, Lfik;->a(Lv43;)Lcp2;

    move-result-object v0

    iput-object v0, v3, Lmo2;->c:Lcp2;

    if-eqz v15, :cond_19

    sget-object v0, Luo2;->h:Luo2;

    invoke-static {v15, v0}, Ln39;->h(Lu43;Luo2;)Luo2;

    move-result-object v0

    iput-object v0, v3, Lmo2;->o:Luo2;

    :cond_19
    new-instance v0, Lfp2;

    invoke-direct {v0, v3}, Lfp2;-><init>(Lmo2;)V

    iget-object v3, v6, Lfo2;->m:Lic5;

    invoke-virtual {v3}, Lic5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq4;

    invoke-virtual {v3}, Lmq4;->a()Lche;

    move-result-object v3

    invoke-virtual {v3, v0}, Lche;->h(Lfp2;)J

    move-result-wide v3

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v9, v8}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v10, "storeChatFromServer: insert chat, chatId = "

    invoke-static {v3, v4, v10}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v14, v10, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    new-instance v9, Lgp2;

    invoke-direct {v9, v3, v4, v0}, Lgp2;-><init>(JLfp2;)V

    invoke-virtual {v6, v3, v4, v9}, Lfo2;->Y(JLgp2;)V

    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    if-ne v0, v3, :cond_1d

    iget-wide v3, v1, Lll2;->j:J

    cmp-long v0, v3, v18

    if-nez v0, :cond_1d

    iget-object v0, v1, Lll2;->F:Lm7i;

    if-eqz v0, :cond_1d

    iget-byte v0, v0, Lm7i;->f:B

    if-eqz v0, :cond_1d

    iget-wide v3, v9, Lum0;->a:J

    invoke-virtual {v6, v3, v4, v7}, Lfo2;->w(JLcp2;)Lkl2;

    :goto_f
    move-object/from16 v32, v13

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto/16 :goto_38

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    iget-wide v3, v9, Lum0;->a:J

    iget-object v10, v1, Lll2;->i:Lut9;

    iget-object v11, v6, Lfo2;->o:Lbxc;

    iget-object v11, v11, Lbxc;->a:Lkt8;

    invoke-virtual {v11}, Ljwe;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v3, v4, v10, v11}, Lfo2;->U(JLut9;Ljava/lang/Long;)Lfw9;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-wide v10, v3, Lfw9;->h:J

    move-object/from16 p3, v7

    move-object v4, v8

    iget-wide v7, v9, Lum0;->a:J

    cmp-long v7, v10, v7

    if-eqz v7, :cond_1e

    iget-object v7, v6, Lfo2;->o:Lbxc;

    iget-object v7, v7, Lbxc;->a:Lkt8;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljwe;->x(Z)V

    iget-wide v7, v9, Lum0;->a:J

    iget-wide v11, v3, Lfw9;->h:J

    const-string v10, "storeChatFromServer: invalid lastMessage for "

    move/from16 v21, v0

    const-string v0, " message.chatId="

    invoke-static {v7, v8, v10, v0}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lfo2;->I:Lkn2;

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v10, v9, Lum0;->a:J

    invoke-direct {v7, v10, v11, v3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLfw9;)V

    invoke-static {v14, v0, v7}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    move/from16 v21, v0

    goto :goto_11

    :cond_1f
    move/from16 v21, v0

    move-object/from16 p3, v7

    move-object v4, v8

    :goto_11
    iget-wide v7, v9, Lum0;->a:J

    iget-object v0, v1, Lll2;->x:Lut9;

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v8, v0, v11}, Lfo2;->U(JLut9;Ljava/lang/Long;)Lfw9;

    move-result-object v0

    iget-wide v7, v9, Lum0;->a:J

    iget-wide v11, v1, Lll2;->m:J

    sget-object v9, Lcp2;->b:Lcp2;

    sget-object v22, Lcp2;->d:Lcp2;

    sget-object v10, Lcp2;->e:Lcp2;

    sget-object v23, Lcp2;->a:Lcp2;

    invoke-virtual {v6, v7, v8}, Lfo2;->L(J)Lgp2;

    move-result-object v24

    move-object/from16 v25, v4

    if-nez v24, :cond_20

    iget-boolean v4, v6, Lfo2;->k:Z

    if-nez v4, :cond_20

    invoke-virtual {v6}, Lfo2;->t()V

    invoke-virtual {v6, v7, v8}, Lfo2;->L(J)Lgp2;

    move-result-object v24

    :cond_20
    move-object/from16 v4, v24

    if-nez v4, :cond_21

    iget-object v0, v6, Lfo2;->p:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lll2;->a:J

    const-string v5, " is not found"

    invoke-static {v7, v8, v5, v4}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lnhb;

    invoke-virtual {v0, v3}, Lnhb;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v6}, Lfo2;->T()J

    move-result-wide v30

    move-object/from16 v24, v9

    iget-object v9, v4, Lgp2;->b:Lfp2;

    invoke-virtual {v9}, Lfp2;->h()Lmo2;

    move-result-object v9

    move-object/from16 v26, v10

    iget v10, v1, Lll2;->o1:I

    move/from16 v27, v10

    iget-object v10, v1, Lll2;->s:Lg13;

    iget-object v2, v1, Lll2;->h:Ljava/lang/String;

    move-object/from16 v32, v13

    iget-object v13, v1, Lll2;->g:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v1, Lll2;->f:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-object v5, v1, Lll2;->d:Ljava/util/LinkedHashMap;

    sget-object v29, Ldp2;->b:Ldp2;

    move-object/from16 v34, v0

    invoke-static/range {v27 .. v27}, Ldtg;->E(I)I

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
    sget-object v29, Ldp2;->d:Ldp2;

    :cond_23
    :goto_12
    move-object/from16 v0, v29

    goto :goto_13

    :cond_24
    sget-object v29, Ldp2;->c:Ldp2;

    goto :goto_12

    :cond_25
    move-object/from16 v8, v26

    move-object/from16 v0, v28

    :goto_13
    iget-object v7, v1, Lll2;->b:Ljava/lang/String;

    invoke-static {v7}, Lv43;->a(Ljava/lang/String;)Lv43;

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
    sget-object v7, Lcp2;->f:Lcp2;

    goto :goto_14

    :pswitch_2
    move-object v7, v8

    goto :goto_14

    :pswitch_3
    sget-object v7, Lcp2;->g:Lcp2;

    goto :goto_14

    :pswitch_4
    move-wide/from16 v38, v11

    move-object/from16 v7, v22

    goto :goto_15

    :pswitch_5
    move-wide/from16 v38, v11

    move-object/from16 v7, v24

    :goto_15
    iget-wide v11, v1, Lll2;->a:J

    iput-wide v11, v9, Lmo2;->a:J

    iput-object v0, v9, Lmo2;->b:Ldp2;

    iput-object v7, v9, Lmo2;->c:Lcp2;

    iget-wide v11, v1, Lll2;->c:J

    iput-wide v11, v9, Lmo2;->d:J

    invoke-virtual {v9}, Lmo2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v7, Lno2;->a:Lno2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v15}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iput-object v15, v9, Lmo2;->g:Ljava/lang/String;

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    iput-object v11, v9, Lmo2;->g:Ljava/lang/String;

    :cond_27
    :goto_16
    invoke-virtual {v9}, Lmo2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v7, Lno2;->b:Lno2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v13}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iput-object v13, v9, Lmo2;->h:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_17

    :cond_28
    const/4 v11, 0x0

    iput-object v11, v9, Lmo2;->h:Ljava/lang/String;

    :goto_17
    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v2, v9, Lmo2;->i:Ljava/lang/String;

    goto :goto_18

    :cond_29
    iput-object v11, v9, Lmo2;->i:Ljava/lang/String;

    :cond_2a
    :goto_18
    iget-wide v11, v1, Lll2;->k:J

    move-object v0, v8

    iget-wide v7, v9, Lmo2;->k:J

    cmp-long v2, v11, v7

    if-lez v2, :cond_2b

    iput-wide v11, v9, Lmo2;->k:J

    :cond_2b
    iget-wide v7, v1, Lll2;->C:J

    iput-wide v7, v9, Lmo2;->Q:J

    iget-wide v7, v1, Lll2;->D:J

    iput-wide v7, v9, Lmo2;->R:J

    iget-wide v7, v1, Lll2;->e:J

    iput-wide v7, v9, Lmo2;->f:J

    iget-wide v7, v1, Lll2;->j:J

    iput-wide v7, v9, Lmo2;->l:J

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v9}, Lmo2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v7, Lno2;->c:Lno2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v9}, Lmo2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Lmo2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    :cond_2c
    invoke-virtual {v9}, Lmo2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Lmo2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    :cond_2d
    iget v2, v1, Lll2;->o1:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_2e

    invoke-virtual {v9}, Lmo2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_2e
    :goto_19
    iget v2, v1, Lll2;->p1:I

    if-eqz v2, :cond_30

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2f

    const/4 v2, 0x2

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x1

    :goto_1a
    iput v2, v9, Lmo2;->x0:I

    const/4 v2, 0x2

    goto :goto_1b

    :cond_30
    const/4 v2, 0x2

    iput v2, v9, Lmo2;->x0:I

    :goto_1b
    iget-object v5, v1, Lll2;->t:Ljava/lang/String;

    iput-object v5, v9, Lmo2;->F:Ljava/lang/String;

    iget v5, v1, Lll2;->n:I

    iput v5, v9, Lmo2;->H:I

    iget-object v5, v1, Lll2;->o:Ljava/lang/String;

    iput-object v5, v9, Lmo2;->I:Ljava/lang/String;

    iget-object v5, v1, Lll2;->p:Ln30;

    iput-object v5, v9, Lmo2;->J:Ljava/util/List;

    iget-object v5, v1, Lll2;->E:Ljava/util/LinkedHashMap;

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

    check-cast v12, Lnb;

    invoke-static {}, Llo2;->a()Lko2;

    move-result-object v13

    move-object/from16 p3, v3

    iget-wide v2, v12, Lnb;->a:J

    invoke-virtual {v13, v2, v3}, Lko2;->c(J)V

    iget v2, v12, Lnb;->b:I

    invoke-virtual {v13, v2}, Lko2;->e(I)V

    iget-wide v2, v12, Lnb;->c:J

    invoke-virtual {v13, v2, v3}, Lko2;->d(J)V

    iget-object v2, v12, Lnb;->d:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lko2;->b(Ljava/lang/String;)V

    invoke-virtual {v13}, Lko2;->a()Llo2;

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
    invoke-virtual {v9, v7}, Lmo2;->d(Ljava/util/Map;)V

    iget v2, v1, Lll2;->q:I

    iput v2, v9, Lmo2;->K:I

    iget-object v2, v1, Lll2;->r:Lf03;

    if-nez v2, :cond_34

    move-object/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_1f

    :cond_34
    new-instance v40, Lro2;

    iget-boolean v3, v2, Lf03;->a:Z

    iget-boolean v5, v2, Lf03;->b:Z

    iget-boolean v7, v2, Lf03;->c:Z

    iget-boolean v8, v2, Lf03;->d:Z

    iget-boolean v11, v2, Lf03;->e:Z

    iget-boolean v12, v2, Lf03;->g:Z

    iget-boolean v13, v2, Lf03;->h:Z

    iget-boolean v15, v2, Lf03;->i:Z

    move-object/from16 v29, v0

    iget-boolean v0, v2, Lf03;->j:Z

    move/from16 v49, v0

    iget-boolean v0, v2, Lf03;->k:Z

    move/from16 v50, v0

    iget-boolean v0, v2, Lf03;->l:Z

    move/from16 v51, v0

    iget-boolean v0, v2, Lf03;->m:Z

    move/from16 v52, v0

    iget-boolean v0, v2, Lf03;->n:Z

    move/from16 v53, v0

    iget-boolean v0, v2, Lf03;->o:Z

    iget-boolean v2, v2, Lf03;->p:Z

    move/from16 v54, v0

    move/from16 v55, v2

    move/from16 v41, v3

    move/from16 v42, v5

    move/from16 v43, v7

    move/from16 v44, v8

    move/from16 v45, v11

    move/from16 v46, v12

    move/from16 v47, v13

    move/from16 v48, v15

    invoke-direct/range {v40 .. v55}, Lro2;-><init>(ZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, v40

    :goto_1f
    iput-object v0, v9, Lmo2;->L:Lro2;

    iget-object v0, v9, Lmo2;->p:Lso2;

    if-eqz v10, :cond_35

    if-eqz v0, :cond_36

    :cond_35
    if-eqz v10, :cond_37

    iget-wide v2, v10, Lg13;->c:J

    invoke-virtual {v0}, Lso2;->d()J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-eqz v0, :cond_37

    :cond_36
    invoke-static {v10}, Ln39;->g(Lg13;)Lso2;

    move-result-object v0

    iput-object v0, v9, Lmo2;->p:Lso2;

    :cond_37
    iget-object v0, v1, Lll2;->u:Lrtf;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lrtf;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v2, v0

    if-lez v2, :cond_38

    new-instance v2, Lvo2;

    invoke-direct {v2, v0}, Lvo2;-><init>([J)V

    goto :goto_20

    :cond_38
    const/4 v2, 0x0

    :goto_20
    iput-object v2, v9, Lmo2;->E:Lvo2;

    new-instance v0, Lap2;

    iget v2, v1, Lll2;->v:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lap2;-><init>(II)V

    iput-object v0, v9, Lmo2;->G:Lap2;

    iget-object v0, v1, Lll2;->w:Ltb7;

    if-eqz v0, :cond_39

    new-instance v2, Lyo2;

    invoke-direct {v2}, Lyo2;-><init>()V

    iget-wide v7, v0, Ltb7;->a:J

    invoke-virtual {v2, v7, v8}, Lyo2;->m(J)V

    iget-boolean v3, v0, Ltb7;->b:Z

    invoke-virtual {v2, v3}, Lyo2;->o(Z)V

    iget-boolean v3, v0, Ltb7;->c:Z

    invoke-virtual {v2, v3}, Lyo2;->s(Z)V

    iget-boolean v3, v0, Ltb7;->d:Z

    invoke-virtual {v2, v3}, Lyo2;->q(Z)V

    iget-object v3, v0, Ltb7;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyo2;->u(Ljava/lang/String;)V

    iget-object v3, v0, Ltb7;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyo2;->l(Ljava/lang/String;)V

    iget-boolean v3, v0, Ltb7;->g:Z

    invoke-virtual {v2, v3}, Lyo2;->p(Z)V

    iget-boolean v3, v0, Ltb7;->h:Z

    invoke-virtual {v2, v3}, Lyo2;->r(Z)V

    iget v3, v0, Ltb7;->i:I

    invoke-virtual {v2, v3}, Lyo2;->t(I)V

    iget-object v0, v0, Ltb7;->j:Lub7;

    invoke-virtual {v2, v0}, Lyo2;->n(Lub7;)V

    invoke-virtual {v2}, Lyo2;->a()Lyo2;

    move-result-object v0

    iput-object v0, v9, Lmo2;->D:Lyo2;

    :cond_39
    invoke-virtual {v9}, Lmo2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lno2;->d:Lno2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-boolean v0, v1, Lll2;->z:Z

    iput-boolean v0, v9, Lmo2;->N:Z

    :cond_3a
    iget-boolean v0, v1, Lll2;->A:Z

    iput-boolean v0, v9, Lmo2;->O:Z

    iget-boolean v0, v1, Lll2;->B:Z

    iput-boolean v0, v9, Lmo2;->P:Z

    iget-object v0, v1, Lll2;->F:Lm7i;

    if-eqz v0, :cond_40

    iget-byte v3, v0, Lm7i;->f:B

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
    iget-object v5, v0, Lm7i;->g:Ljava/lang/String;

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
    invoke-static {}, Lep2;->b()Lep2;

    move-result-object v7

    iget-object v8, v0, Lm7i;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lep2;->d(Ljava/lang/String;)V

    iget-wide v11, v0, Lm7i;->b:J

    invoke-virtual {v7, v11, v12}, Lep2;->h(J)V

    iget-object v8, v0, Lm7i;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lep2;->e(Ljava/lang/String;)V

    iget v8, v0, Lm7i;->d:I

    invoke-virtual {v7, v8}, Lep2;->c(I)V

    iget-object v0, v0, Lm7i;->e:Ljava/util/List;

    invoke-virtual {v7, v0}, Lep2;->g(Ljava/util/List;)V

    invoke-virtual {v7, v3}, Lep2;->i(I)V

    invoke-virtual {v7, v5}, Lep2;->f(I)V

    invoke-virtual {v7}, Lep2;->a()Lep2;

    move-result-object v0

    goto :goto_24

    :cond_40
    const/4 v0, 0x0

    :goto_24
    iput-object v0, v9, Lmo2;->V:Lep2;

    iget-object v0, v1, Lll2;->G:Lyw0;

    new-instance v3, Lxw0;

    iget-boolean v5, v0, Lyw0;->a:Z

    iget-boolean v0, v0, Lyw0;->b:Z

    invoke-direct {v3, v5, v0}, Lxw0;-><init>(ZZ)V

    iput-object v3, v9, Lmo2;->c0:Lxw0;

    iget-wide v7, v1, Lll2;->H:J

    iput-wide v7, v9, Lmo2;->d0:J

    iget-object v0, v1, Lll2;->I:Ljava/util/LinkedHashMap;

    iput-object v0, v9, Lmo2;->i0:Ljava/util/Map;

    iget-wide v7, v1, Lll2;->J:J

    iput-wide v7, v9, Lmo2;->j0:J

    iget-wide v7, v1, Lll2;->X:J

    iput-wide v7, v9, Lmo2;->m0:J

    iget-object v0, v1, Lll2;->Y:Ljava/lang/String;

    iput-object v0, v9, Lmo2;->n0:Ljava/lang/String;

    iget-wide v7, v1, Lll2;->Z:J

    iput-wide v7, v9, Lmo2;->o0:J

    iget-wide v7, v1, Lll2;->h1:J

    iput-wide v7, v9, Lmo2;->q0:J

    iget-wide v7, v1, Lll2;->n1:J

    iput-wide v7, v9, Lmo2;->v0:J

    cmp-long v0, v7, v18

    if-nez v0, :cond_41

    const/4 v11, 0x0

    iput-object v11, v9, Lmo2;->w0:Lwb2;

    :cond_41
    if-eqz p3, :cond_4a

    move-object/from16 v0, p3

    iget-wide v7, v0, Lfw9;->c:J

    cmp-long v3, v7, v18

    if-eqz v3, :cond_43

    iget-wide v11, v9, Lmo2;->j:J

    cmp-long v3, v11, v18

    if-eqz v3, :cond_42

    iget-object v3, v4, Lgp2;->b:Lfp2;

    iget-wide v11, v3, Lfp2;->k:J

    cmp-long v3, v7, v11

    if-lez v3, :cond_43

    :cond_42
    iget-wide v7, v0, Lum0;->a:J

    iput-wide v7, v9, Lmo2;->j:J

    goto :goto_25

    :cond_43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",builder.getLastMessageId()="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lmo2;->j:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",oldChatDb.data.getLastEventTime()="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lgp2;->b:Lfp2;

    iget-wide v7, v5, Lfp2;->k:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v7}, Lzi0;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    iget-wide v7, v0, Lfw9;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v3, v38, v18

    if-lez v3, :cond_44

    iget-object v3, v6, Lfo2;->t:Lic5;

    invoke-virtual {v3}, Lic5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw9;

    move-wide/from16 v43, v7

    move-wide/from16 v11, v35

    move-wide/from16 v7, v38

    invoke-virtual {v3, v11, v12, v7, v8}, Ldw9;->f(JJ)Lfw9;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v5, v9, Lmo2;->n:Lxo2;

    iget-wide v7, v3, Lfw9;->c:J

    sget-object v45, Lb45;->e:Lb45;

    move-object/from16 v40, v5

    move-wide/from16 v41, v7

    invoke-static/range {v40 .. v45}, Ldqa;->t(Lxo2;JJLb45;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "updateChatFromServer: prevMesssage found, extend its chunk"

    invoke-static {v14, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_44
    move-wide/from16 v43, v7

    move-wide/from16 v11, v35

    :cond_45
    const-string v3, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v14, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    iget v3, v1, Lll2;->o1:I

    const/4 v7, 0x4

    if-eq v3, v7, :cond_49

    invoke-virtual {v9}, Lmo2;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v9}, Lmo2;->c()Ljava/util/Map;

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
    iget-wide v7, v1, Lll2;->C:J

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

    invoke-static {v14, v7, v13, v5}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_48
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v5, v3, v0, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v13, v5}, Lzi0;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_28
    invoke-virtual {v9}, Lmo2;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    move-wide/from16 v7, v18

    goto :goto_2b

    :cond_4a
    move-wide/from16 v11, v35

    iget-object v0, v6, Lfo2;->t:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb45;->e:Lb45;

    invoke-virtual {v0, v11, v12, v3}, Ldw9;->l(JLb45;)Lfw9;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lfw9;->i:Lkw9;

    sget-object v3, Lkw9;->d:Lkw9;

    if-eq v0, v3, :cond_4b

    sget-object v3, Lkw9;->e:Lkw9;

    if-eq v0, v3, :cond_4b

    goto :goto_29

    :cond_4b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "updateChatFromServer: lastMsg from server chat is null, use lastNotDeleted local message, chatId=%d"

    invoke-static {v14, v3, v0}, Lzi0;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v7, v18

    goto :goto_2a

    :cond_4c
    :goto_29
    const-string v0, "updateChatFromServer: builder.clearLastMessageId()"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v5}, Lzi0;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v7, v18

    iput-wide v7, v9, Lmo2;->j:J

    :goto_2a
    const/4 v0, 0x0

    :goto_2b
    iget-object v3, v4, Lgp2;->b:Lfp2;

    move-wide/from16 v18, v7

    iget-wide v7, v3, Lfp2;->p0:J

    cmp-long v5, v7, v18

    if-lez v5, :cond_4d

    iget-wide v7, v9, Lmo2;->o0:J

    cmp-long v5, v7, v18

    if-nez v5, :cond_4d

    const-wide/16 v7, -0x1

    iput-wide v7, v9, Lmo2;->p0:J

    :cond_4d
    iget-wide v7, v3, Lfp2;->o0:J

    move-wide/from16 v35, v11

    iget-wide v10, v9, Lmo2;->o0:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_4e

    iget-object v3, v9, Lmo2;->n:Lxo2;

    sget-object v5, Lb45;->f:Lb45;

    invoke-virtual {v3, v5}, Lxo2;->b(Lb45;)V

    :cond_4e
    iget-object v3, v9, Lmo2;->n:Lxo2;

    sget-object v43, Lb45;->f:Lb45;

    const-wide/16 v39, 0x0

    const-wide v41, 0x7fffffffffffffffL

    move-object/from16 v38, v3

    invoke-static/range {v38 .. v43}, Ldqa;->t(Lxo2;JJLb45;)Z

    move-result v3

    move-wide/from16 v7, v41

    move-object/from16 v5, v43

    if-nez v3, :cond_4f

    iget-object v3, v9, Lmo2;->n:Lxo2;

    invoke-static {v3, v7, v8, v5}, Ldqa;->I(Lxo2;JLb45;)V

    :cond_4f
    iget v3, v1, Lll2;->l:I

    iput v3, v9, Lmo2;->m:I

    invoke-virtual {v9}, Lmo2;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    if-eqz v34, :cond_50

    const-string v2, "use old pin logic"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v5}, Lzi0;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v34

    iget-wide v7, v2, Lfw9;->b:J

    iput-wide v7, v9, Lmo2;->M:J

    goto :goto_2c

    :cond_50
    const/4 v3, 0x0

    iget-wide v7, v1, Lll2;->y:J

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    if-eqz v2, :cond_51

    const-string v2, "use new pin logic"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v5}, Lzi0;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, v1, Lll2;->y:J

    iput-wide v7, v9, Lmo2;->M:J

    goto :goto_2c

    :cond_51
    iput-wide v10, v9, Lmo2;->M:J

    goto :goto_2c

    :cond_52
    const/4 v3, 0x0

    :goto_2c
    iget-object v2, v4, Lgp2;->b:Lfp2;

    iget-object v2, v2, Lfp2;->c:Lcp2;

    iget-object v5, v9, Lmo2;->c:Lcp2;

    if-eq v2, v5, :cond_5b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "handleChatStatus, chatId = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v9, Lmo2;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", status = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lmo2;->c:Lcp2;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lmo2;->c:Lcp2;

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

    iget-object v5, v9, Lmo2;->c:Lcp2;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lmo2;->c:Lcp2;

    move-object v5, v2

    goto :goto_2d

    :cond_53
    invoke-static {v9}, Lfo2;->B(Lmo2;)V

    const-wide/16 v7, 0x0

    iput-wide v7, v9, Lmo2;->y:J

    move-object/from16 v5, v22

    goto :goto_2d

    :cond_54
    const-wide/16 v7, 0x0

    invoke-static {v9}, Lfo2;->B(Lmo2;)V

    iput-wide v7, v9, Lmo2;->y:J

    iget-object v2, v4, Lgp2;->b:Lfp2;

    iget-object v2, v2, Lfp2;->c:Lcp2;

    move-object/from16 v5, v29

    if-ne v2, v5, :cond_55

    goto :goto_2d

    :cond_55
    sget-object v5, Lcp2;->c:Lcp2;

    if-ne v2, v5, :cond_56

    goto :goto_2d

    :cond_56
    move-object/from16 v5, v24

    goto :goto_2d

    :cond_57
    move-object/from16 v5, v29

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    iget-object v2, v4, Lgp2;->b:Lfp2;

    iget-object v11, v2, Lfp2;->c:Lcp2;

    if-ne v11, v5, :cond_58

    iget-object v11, v2, Lfp2;->b:Ldp2;

    move-object/from16 v12, v28

    if-ne v11, v12, :cond_59

    iget-wide v11, v2, Lfp2;->k:J

    iget-wide v7, v9, Lmo2;->k:J

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

    invoke-static {v14, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v9, Lmo2;->c:Lcp2;

    iget-object v2, v4, Lgp2;->b:Lfp2;

    iget-wide v7, v2, Lfp2;->f:J

    iget-wide v11, v9, Lmo2;->f:J

    cmp-long v2, v7, v11

    if-eqz v2, :cond_5a

    const-string v2, "created time is not the same, mark messages as deleted"

    invoke-static {v14, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v4, Lum0;->a:J

    move-object v12, v9

    move/from16 v20, v10

    iget-wide v9, v12, Lmo2;->f:J

    const/4 v11, 0x1

    move/from16 v5, v20

    move-object/from16 v2, v25

    const-wide/16 v18, 0x0

    invoke-virtual/range {v6 .. v12}, Lfo2;->C(JJZLmo2;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "created_issue: removed "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " messages"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v7, v4, Lgp2;->b:Lfp2;

    iget-wide v8, v7, Lfp2;->W:J

    iput-wide v8, v12, Lmo2;->W:J

    iget v8, v7, Lfp2;->X:I

    iput v8, v12, Lmo2;->X:I

    iget-wide v8, v7, Lfp2;->Y:J

    iput-wide v8, v12, Lmo2;->Y:J

    iget v8, v7, Lfp2;->Z:I

    iput v8, v12, Lmo2;->Z:I

    iget-object v8, v1, Lll2;->u:Lrtf;

    if-eqz v8, :cond_5c

    iget-object v8, v8, Lrtf;->b:Ljava/lang/Object;

    check-cast v8, [J

    array-length v9, v8

    if-lez v9, :cond_5c

    new-instance v9, Lvo2;

    invoke-direct {v9, v8}, Lvo2;-><init>([J)V

    goto :goto_30

    :cond_5c
    const/4 v9, 0x0

    :goto_30
    iput-object v9, v12, Lmo2;->E:Lvo2;

    const/4 v11, 0x0

    iput-object v11, v12, Lmo2;->l0:Lzo2;

    iget-wide v7, v7, Lfp2;->f:J

    cmp-long v9, v7, v18

    if-eqz v9, :cond_5d

    iget-wide v9, v12, Lmo2;->f:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_5d

    const-string v7, "clear older chunks because chat created time changed"

    invoke-static {v14, v7}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, Lmo2;->n:Lxo2;

    iget-wide v8, v12, Lmo2;->f:J

    sget-object v10, Lb45;->e:Lb45;

    invoke-static {v7, v8, v9, v10}, Ldqa;->k(Lxo2;JLb45;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v12, Lmo2;->n:Lxo2;

    invoke-virtual {v8, v10}, Lxo2;->b(Lb45;)V

    iget-object v8, v12, Lmo2;->n:Lxo2;

    invoke-virtual {v8, v10}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lxo2;->f(Lb45;)V

    iget-object v7, v6, Lfo2;->n:Ll11;

    new-instance v22, Lxia;

    const-wide/16 v25, 0x0

    iget-wide v8, v12, Lmo2;->f:J

    move-wide/from16 v27, v8

    move-object/from16 v29, v10

    move-wide/from16 v23, v35

    invoke-direct/range {v22 .. v29}, Lxia;-><init>(JJJLb45;)V

    move-object/from16 v10, v22

    move-wide/from16 v8, v23

    invoke-virtual {v7, v10}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5d
    move-wide/from16 v8, v35

    :goto_31
    if-eqz v33, :cond_5e

    iget-object v7, v4, Lgp2;->b:Lfp2;

    invoke-virtual {v7}, Lfp2;->a()Luo2;

    move-result-object v7

    move-object/from16 v13, v33

    invoke-static {v13, v7}, Ln39;->h(Lu43;Luo2;)Luo2;

    move-result-object v7

    iput-object v7, v12, Lmo2;->o:Luo2;

    :cond_5e
    iget-boolean v7, v1, Lll2;->K:Z

    iput-boolean v7, v12, Lmo2;->k0:Z

    :try_start_1
    iget-object v7, v6, Lfo2;->o:Lbxc;

    iget-object v7, v7, Lbxc;->b:Lqnc;

    iget-object v7, v7, Lqnc;->D3:Lonc;

    sget-object v10, Lqnc;->l6:[Lre8;

    const/16 v11, 0xee

    aget-object v10, v10, v11

    invoke-virtual {v7, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

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

    invoke-static {v14, v11, v10, v7}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v25, v18

    :goto_32
    cmp-long v7, v25, v18

    if-lez v7, :cond_63

    invoke-virtual {v12}, Lmo2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Long;

    iget-object v7, v12, Lmo2;->n:Lxo2;

    iget-object v10, v6, Lfo2;->o:Lbxc;

    iget-object v10, v10, Lbxc;->b:Lqnc;

    iget-object v10, v10, Lqnc;->E3:Lonc;

    sget-object v11, Lqnc;->l6:[Lre8;

    const/16 v13, 0xef

    aget-object v11, v11, v13

    invoke-virtual {v10, v11}, Lonc;->a(Lre8;)Lunc;

    move-result-object v10

    invoke-virtual {v10}, Lunc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v6, Lfo2;->o:Lbxc;

    iget-object v11, v11, Lbxc;->a:Lkt8;

    invoke-virtual {v11}, Ljwe;->f()J

    move-result-wide v23

    sget-object v11, Lb45;->e:Lb45;

    const-string v13, "dqa"

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

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
    new-instance v22, Lgh3;

    invoke-direct/range {v22 .. v27}, Lgh3;-><init>(JJLjava/lang/Long;)V

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

    invoke-static {v13, v3, v10, v5}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_33
    if-eqz v5, :cond_60

    invoke-virtual {v7, v11}, Lxo2;->b(Lb45;)V

    invoke-virtual {v7, v11}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Lxo2;->f(Lb45;)V

    :cond_60
    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_61

    goto :goto_34

    :cond_61
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_34

    :cond_62
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "clear old single chunks: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Ldqa;->S(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v13, v5, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_34
    if-eqz v0, :cond_64

    iget-object v3, v12, Lmo2;->n:Lxo2;

    sget-object v5, Lb45;->e:Lb45;

    invoke-virtual {v3, v5}, Lxo2;->d(Lb45;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v4, Lgp2;->b:Lfp2;

    iget-wide v10, v4, Lfp2;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "insert chunk by lastMessageTime: %d, chunks count: %d, lastEventTime: %d"

    invoke-static {v14, v4, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v12, Lmo2;->n:Lxo2;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v10, v11, v5}, Ldqa;->I(Lxo2;JLb45;)V

    :cond_64
    iget-wide v3, v12, Lmo2;->m0:J

    iget-object v0, v12, Lmo2;->n0:Ljava/lang/String;

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_66

    :cond_65
    :goto_35
    const/4 v10, 0x1

    goto :goto_37

    :cond_66
    iget-object v5, v6, Lfo2;->t:Lic5;

    invoke-virtual {v5}, Lic5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw9;

    invoke-virtual {v5, v8, v9, v3, v4}, Ldw9;->f(JJ)Lfw9;

    move-result-object v5

    if-eqz v5, :cond_65

    iget-object v5, v5, Lfw9;->E:Lzz9;

    if-eqz v5, :cond_67

    goto :goto_35

    :cond_67
    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_68

    goto :goto_36

    :cond_68
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v5, v2, v14, v7, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_36
    iget-object v2, v6, Lfo2;->t:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw9;

    invoke-static {v0}, Lzz9;->a(Ljava/lang/String;)Lzz9;

    move-result-object v24

    iget-object v0, v6, Lfo2;->o:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v25

    iget-object v0, v2, Ldw9;->b:Lmq4;

    invoke-virtual {v0}, Lmq4;->c()Lo5a;

    move-result-object v0

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v0

    check-cast v0, Ln5a;

    iget-object v2, v0, Ln5a;->a:Lkhe;

    new-instance v22, Lor3;

    move-object/from16 v23, v0

    move-wide/from16 v27, v3

    invoke-direct/range {v22 .. v28}, Lor3;-><init>(Ln5a;Lzz9;JJ)V

    move-object/from16 v0, v22

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v3, v10, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    :goto_37
    iget v0, v1, Lll2;->i1:I

    iput v0, v12, Lmo2;->r0:I

    iget v0, v1, Lll2;->j1:I

    iput v0, v12, Lmo2;->s0:I

    iget-wide v2, v1, Lll2;->k1:J

    iput-wide v2, v12, Lmo2;->t0:J

    iget v0, v1, Lll2;->m1:I

    iput v0, v12, Lmo2;->u0:I

    new-instance v0, Lfp2;

    invoke-direct {v0, v12}, Lfp2;-><init>(Lmo2;)V

    new-instance v2, Lgp2;

    invoke-direct {v2, v8, v9, v0}, Lgp2;-><init>(JLfp2;)V

    invoke-virtual {v6, v8, v9, v2}, Lfo2;->Y(JLgp2;)V

    iget-object v2, v6, Lfo2;->m:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq4;

    invoke-virtual {v2}, Lmq4;->a()Lche;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v0}, Lche;->l(JLfp2;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v8, v9, v3}, Lfo2;->g0(JZ)Lkl2;

    move-result-object v13

    if-eqz v21, :cond_6a

    iget-object v0, v6, Lfo2;->n:Ll11;

    new-instance v2, Lla;

    iget-wide v4, v13, Lkl2;->a:J

    invoke-direct {v2, v4, v5}, Lla;-><init>(J)V

    invoke-virtual {v0, v2}, Ll11;->c(Ljava/lang/Object;)V

    :cond_6a
    :goto_38
    if-eqz v16, :cond_6b

    iget-object v0, v6, Lfo2;->a:Lj6g;

    invoke-virtual {v0, v13}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_6b
    if-eqz v32, :cond_6c

    if-eqz v13, :cond_6c

    iget-object v0, v13, Lkl2;->b:Lfp2;

    iget-wide v4, v0, Lfp2;->i0:J

    cmp-long v2, v4, v18

    if-eqz v2, :cond_6c

    move-object/from16 v2, v32

    iget-object v2, v2, Lgp2;->b:Lfp2;

    iget-wide v7, v2, Lfp2;->i0:J

    cmp-long v2, v7, v4

    if-eqz v2, :cond_6c

    iget-wide v7, v0, Lfp2;->a:J

    move-object/from16 v2, p4

    invoke-virtual {v2, v7, v8, v4, v5}, Lqna;->g(JJ)V

    :cond_6c
    if-eqz v13, :cond_76

    iget-wide v4, v1, Lll2;->k:J

    iget-object v0, v1, Lll2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, v1, Lll2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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
    iget-wide v0, v13, Lkl2;->a:J

    move-object/from16 v2, p6

    invoke-virtual {v2, v0, v1}, Lsna;->a(J)Z

    move-object/from16 v1, p7

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lkl2;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Lbv;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lfo2;->w:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    iget-wide v1, v13, Lkl2;->a:J

    new-instance v4, Laaf;

    invoke-direct {v4, v1, v2}, Laaf;-><init>(J)V

    invoke-virtual {v0, v4}, Ljcj;->a(Lq7f;)V

    if-eqz p9, :cond_76

    invoke-virtual {v13}, Lkl2;->B0()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v13}, Lkl2;->x0()Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v13, Lkl2;->c:Ltt9;

    if-eqz v0, :cond_76

    if-eqz v17, :cond_75

    invoke-virtual {v13}, Lkl2;->w()J

    move-result-wide v0

    cmp-long v2, v0, v18

    if-lez v2, :cond_74

    invoke-static/range {p14 .. p15}, Lki5;->g(J)J

    move-result-wide v4

    cmp-long v2, v4, v18

    if-lez v2, :cond_72

    move v7, v10

    goto :goto_3b

    :cond_72
    move v7, v3

    :goto_3b
    if-eqz v7, :cond_74

    sget-object v2, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    move-wide/from16 v4, p10

    invoke-static {v4, v5, v0, v1}, Lki5;->o(JJ)J

    move-result-wide v0

    move-wide/from16 v4, p14

    invoke-static {v0, v1, v4, v5}, Lki5;->c(JJ)I

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

    sget-object v0, Lki5;->b:Lgwa;

    iget-object v0, v13, Lkl2;->c:Ltt9;

    invoke-virtual {v0}, Ltt9;->m()J

    move-result-wide v0

    sget-object v2, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lki5;->o(JJ)J

    move-result-wide v0

    move-wide/from16 v4, p12

    invoke-static {v0, v1, v4, v5}, Lki5;->c(JJ)I

    move-result v0

    if-gez v0, :cond_73

    goto :goto_3c

    :goto_3d
    if-eqz v7, :cond_76

    :cond_75
    iget-wide v0, v13, Lkl2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lkl2;->b:Lfp2;

    iget-wide v1, v0, Lfp2;->M:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_76

    iget-wide v3, v0, Lfp2;->a:J

    move-object/from16 v5, p17

    invoke-virtual {v5, v1, v2, v3, v4}, Lqna;->g(JJ)V

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

.method public final h(JLcf4;)Ljava/lang/Object;
    .locals 8

    move-object v1, p0

    check-cast v1, Lfo2;

    sget-object v0, Lfo2;->I:Lkn2;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fo2"

    const-string v3, "localRemoveChat, chatId=%d"

    invoke-static {v2, v3, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lfo2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lfo2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp2;

    iget-object v2, v1, Lfo2;->c:Lsna;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgp2;->b:Lfp2;

    iget-wide v3, v0, Lfp2;->l:J

    iget-wide v5, v0, Lfp2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lfo2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lfp2;->l:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lfo2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lfo2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lsna;->n(J)Z

    :cond_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkl2;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lkl2;->b:Lfp2;

    iget-wide v5, v0, Lfp2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v1, Lfo2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lfp2;->a:J

    invoke-virtual {v2, v5, v6}, Lsna;->n(J)Z

    :cond_1
    iget-object v0, v1, Lfo2;->D:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v7

    new-instance v0, Lnp;

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lnp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v0, p3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lnr2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnr2;

    iget v3, v2, Lnr2;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnr2;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnr2;

    invoke-direct {v2, v1, v0}, Lnr2;-><init>(Lvr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lnr2;->j:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lnr2;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v8, v2, Lnr2;->i:J

    iget v4, v2, Lnr2;->h:I

    iget-object v6, v2, Lnr2;->g:Lroa;

    iget-object v10, v2, Lnr2;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lnr2;->e:Lsna;

    iget-object v12, v2, Lnr2;->d:Lfo2;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v0, v5

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lnr2;->h:I

    iget-object v6, v2, Lnr2;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v2, Lnr2;->e:Lsna;

    iget-object v9, v2, Lnr2;->d:Lfo2;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lfo2;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, Lfo2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lll2;

    iget-wide v13, v12, Lll2;->a:J

    invoke-virtual {v8, v13, v14}, Lsna;->d(J)Z

    move-result v13

    xor-int/2addr v13, v6

    iget-object v14, v9, Lfo2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v12, Lll2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl2;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lkl2;->b:Lfp2;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lfp2;->c:Lcp2;

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    sget-object v6, Lcp2;->d:Lcp2;

    if-ne v5, v6, :cond_5

    const/4 v11, 0x1

    :cond_5
    or-int v5, v13, v11

    if-eqz v5, :cond_6

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lfo2;->I:Lkn2;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v10, "putTemporaryChats: count="

    invoke-static {v6, v10}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "fo2"

    invoke-virtual {v0, v5, v10, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v0, v9, Lfo2;->D:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v5, Lyt1;

    const/16 v6, 0x15

    invoke-direct {v5, v9, v4, v7, v6}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v2, Lnr2;->d:Lfo2;

    iput-object v8, v2, Lnr2;->e:Lsna;

    iput-object v4, v2, Lnr2;->f:Ljava/lang/Object;

    iput v11, v2, Lnr2;->h:I

    const/4 v15, 0x1

    iput v15, v2, Lnr2;->l:I

    invoke-static {v0, v5, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v4

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

    check-cast v0, Lll2;

    iget-wide v8, v0, Lll2;->a:J

    invoke-virtual {v11, v8, v9}, Lsna;->n(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v12, Lfo2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkl2;->x0()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x2

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v6, v12, Lfo2;->b:Lroa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v2, Lnr2;->d:Lfo2;

    iput-object v11, v2, Lnr2;->e:Lsna;

    iput-object v10, v2, Lnr2;->f:Ljava/lang/Object;

    iput-object v6, v2, Lnr2;->g:Lroa;

    iput v4, v2, Lnr2;->h:I

    iput-wide v8, v2, Lnr2;->i:J

    const/4 v0, 0x2

    iput v0, v2, Lnr2;->l:I

    invoke-virtual {v6, v2}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    :try_start_0
    iget-object v5, v12, Lfo2;->c:Lsna;

    invoke-virtual {v5, v8, v9}, Lsna;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v7}, Lpoa;->j(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v6, v7}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :cond_e
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method

.method public final j(Ljava/util/List;Ljava/util/Map;ZZ)Lsna;
    .locals 8

    move-object v2, p0

    check-cast v2, Lfo2;

    new-instance v3, Lsna;

    invoke-direct {v3}, Lsna;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhr2;

    move-object v4, p0

    check-cast v4, Lfo2;

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lhr2;-><init>(Ljava/util/List;Lfo2;Lsna;Lfo2;Ljava/util/Map;ZZ)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {v2, p1, v0}, Lfo2;->f0(Ljava/lang/String;Lfsg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsna;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lfo2;->I:Lkn2;

    const-string p1, "fo2"

    const-string p2, "storeChatsFromServer: chats are empty!"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final k(JZLcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lor2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lor2;

    iget v1, v0, Lor2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lor2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lor2;

    invoke-direct {v0, p0, p4}, Lor2;-><init>(Lvr2;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lor2;->d:Ljava/lang/Object;

    iget v1, v0, Lor2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lfo2;

    iget-object p4, p4, Lfo2;->D:Lyzg;

    check-cast p4, Lcgb;

    invoke-virtual {p4}, Lcgb;->c()Lmi4;

    move-result-object p4

    new-instance v3, Lqr2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v9}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lor2;->f:I

    invoke-static {p4, v3, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final l(JJLcf4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p5, Lrr2;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lrr2;

    iget v2, v1, Lrr2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrr2;->h:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lrr2;

    invoke-direct {v1, p0, p5}, Lrr2;-><init>(Lvr2;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lrr2;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v7, Lrr2;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v7, Lrr2;->e:J

    iget-wide p1, v7, Lrr2;->d:J

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p5, Lfo2;->I:Lkn2;

    sget-object p5, Lzi0;->g:Lyjb;

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {p5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "updateChatLastSearchClickTime: chatId="

    const-string v8, ", chatSearchClickTime="

    invoke-static {p1, p2, v6, v8}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "fo2"

    invoke-virtual {p5, v2, v8, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput-wide p1, v7, Lrr2;->d:J

    iput-wide p3, v7, Lrr2;->e:J

    iput v5, v7, Lrr2;->h:I

    invoke-virtual {p0, p1, p2, v7}, Lvr2;->f(JLcf4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p5, Lgp2;

    if-eqz p5, :cond_8

    const-wide/16 v5, 0x0

    cmp-long v2, p3, v5

    if-eqz v2, :cond_7

    iget-object p5, p5, Lgp2;->b:Lfp2;

    iget-wide v5, p5, Lfp2;->a0:J

    cmp-long p5, v5, p3

    if-ltz p5, :cond_7

    goto :goto_5

    :cond_7
    new-instance v6, Lsr2;

    const/4 p5, 0x0

    invoke-direct {v6, p3, p4, v3, p5}, Lsr2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-wide p1, v7, Lrr2;->d:J

    iput-wide p3, v7, Lrr2;->e:J

    iput v4, v7, Lrr2;->h:I

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lvr2;->c(JZLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final m(JLcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ltr2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltr2;

    iget v1, v0, Ltr2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltr2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltr2;

    invoke-direct {v0, p0, p3}, Ltr2;-><init>(Lvr2;Lcf4;)V

    :goto_0
    iget-object p3, v0, Ltr2;->d:Ljava/lang/Object;

    iget v1, v0, Ltr2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lfo2;

    :try_start_1
    iget-object p3, v4, Lfo2;->o:Lbxc;

    iget-object p3, p3, Lbxc;->a:Lkt8;

    invoke-virtual {p3}, Ljwe;->f()J

    move-result-wide v7

    iget-object p3, v4, Lfo2;->D:Lyzg;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->c()Lmi4;

    move-result-object p3

    new-instance v3, Lvz0;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v5, p1

    invoke-direct/range {v3 .. v10}, Lvz0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    iput v2, v0, Ltr2;->f:I

    invoke-static {p3, v3, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    sget-object p2, Lfo2;->I:Lkn2;

    const-string p2, "fo2"

    const-string p3, "updateChatWriteTime fail!"

    invoke-static {p2, p3, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final n(J)Lkl2;
    .locals 6

    sget-object v0, Lfo2;->I:Lkn2;

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v1, 0x0

    const-string v2, "fo2"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v0, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateContacts for "

    invoke-static {p1, p2, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lfo2;

    iget-object v3, v0, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-nez v3, :cond_4

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "updateContacts: no chat, try to wait it"

    invoke-virtual {v3, v4, v2, v5, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, p1, p2}, Lfo2;->N(J)Lkl2;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v3, "chat is null for #"

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    const-string p1, "updateContacts fail"

    invoke-static {v2, p1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    invoke-virtual {p0, v3}, Lvr2;->o(Lkl2;)Lkl2;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lkl2;)Lkl2;
    .locals 13

    sget-object v0, Lfo2;->I:Lkn2;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->e:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lkl2;->a:J

    const-string v4, "updateContacts for "

    invoke-static {v2, v3, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "fo2"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lfo2;

    iget-object v1, v0, Lfo2;->x:Lic5;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leq2;

    new-instance v1, Lrn2;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lrn2;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p1, Lkl2;->a:J

    iget-object v5, v2, Leq2;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxc;

    iget-object v5, v5, Lbxc;->a:Lkt8;

    invoke-virtual {v5}, Ljwe;->p()J

    move-result-wide v5

    iget-object v7, p1, Lkl2;->b:Lfp2;

    iget-object v8, p1, Lkl2;->c:Ltt9;

    iget-object v9, p1, Lkl2;->d:Ltt9;

    iget-object v10, p1, Lkl2;->e:Ltt9;

    new-instance v11, Lrn2;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v1}, Lrn2;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v2 .. v11}, Leq2;->a(JJLfp2;Ltt9;Ltt9;Ltt9;Ljava/util/function/LongFunction;)Lkl2;

    move-result-object v1

    iget-wide v2, p1, Lkl2;->a:J

    invoke-virtual {v0, v2, v3, v1, v12}, Lfo2;->X(JLkl2;Z)V

    return-object v1
.end method
