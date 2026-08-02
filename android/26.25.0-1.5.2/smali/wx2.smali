.class public abstract Lwx2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(JLin4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Ljx2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljx2;

    iget v1, v0, Ljx2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljx2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljx2;

    invoke-direct {v0, p0, p3}, Ljx2;-><init>(Lwx2;Lin4;)V

    :goto_0
    iget-object p3, v0, Ljx2;->f:Ljava/lang/Object;

    iget v1, v0, Ljx2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ljx2;->d:J

    iget-object p0, v0, Ljx2;->e:Lfu2;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lfu2;

    iput-object p0, v0, Ljx2;->e:Lfu2;

    iput-wide p1, v0, Ljx2;->d:J

    iput v2, v0, Ljx2;->h:I

    iget-object p3, p0, Lfu2;->l:Lfj8;

    invoke-virtual {p3, v0}, Ldk8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lkzh;->a:Lkzh;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lfu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public final b(JLin4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lkx2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkx2;

    iget v1, v0, Lkx2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkx2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkx2;

    invoke-direct {v0, p0, p3}, Lkx2;-><init>(Lwx2;Lin4;)V

    :goto_0
    iget-object p3, v0, Lkx2;->f:Ljava/lang/Object;

    iget v1, v0, Lkx2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lkx2;->d:J

    iget-object p0, v0, Lkx2;->e:Lfu2;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lfu2;

    iput-object p0, v0, Lkx2;->e:Lfu2;

    iput-wide p1, v0, Lkx2;->d:J

    iput v2, v0, Lkx2;->h:I

    iget-object p3, p0, Lfu2;->l:Lfj8;

    invoke-virtual {p3, v0}, Ldk8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lkzh;->a:Lkzh;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lfu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public final c(JZLla7;Lin4;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v4, v0, Llx2;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Llx2;

    iget v5, v4, Llx2;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Llx2;->j:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Llx2;

    invoke-direct {v4, p0, v0}, Llx2;-><init>(Lwx2;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Llx2;->h:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v4, v6, Llx2;->j:I

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

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v6, Llx2;->e:Z

    iget-wide v3, v6, Llx2;->d:J

    iget-object v5, v6, Llx2;->g:Liu2;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :goto_2
    move v10, v2

    move-wide v2, v3

    goto/16 :goto_9

    :cond_3
    iget-boolean v2, v6, Llx2;->e:Z

    iget-wide v3, v6, Llx2;->d:J

    iget-object v10, v6, Llx2;->f:Lla7;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v6, Llx2;->e:Z

    iget-wide v3, v6, Llx2;->d:J

    iget-object v10, v6, Llx2;->f:Lla7;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-boolean v2, v6, Llx2;->e:Z

    iget-wide v3, v6, Llx2;->d:J

    iget-object v11, v6, Llx2;->f:Lla7;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v13, v3

    move v4, v2

    move-wide v2, v13

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v6, Llx2;->f:Lla7;

    iput-wide v2, v6, Llx2;->d:J

    move/from16 v4, p3

    iput-boolean v4, v6, Llx2;->e:Z

    iput v11, v6, Llx2;->j:I

    invoke-virtual {p0, v2, v3, v6}, Lwx2;->f(JLin4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v13, v11

    move-object v11, v0

    move-object v0, v13

    :goto_3
    check-cast v0, Ldv2;

    if-nez v0, :cond_a

    iput-object v11, v6, Llx2;->f:Lla7;

    iput-wide v2, v6, Llx2;->d:J

    iput-boolean v4, v6, Llx2;->e:Z

    iput v10, v6, Llx2;->j:I

    move-object v0, p0

    check-cast v0, Lfu2;

    iget-object v0, v0, Lfu2;->l:Lfj8;

    invoke-virtual {v0, v6}, Ldk8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lkzh;->a:Lkzh;

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
    iput-object v10, v6, Llx2;->f:Lla7;

    iput-wide v2, v6, Llx2;->d:J

    iput-boolean v4, v6, Llx2;->e:Z

    iput v9, v6, Llx2;->j:I

    invoke-virtual {p0, v2, v3, v6}, Lwx2;->f(JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_a

    :cond_b
    move-wide v13, v2

    move v2, v4

    move-wide v3, v13

    :goto_7
    check-cast v0, Ldv2;

    if-nez v0, :cond_e

    sget-object v0, Lfu2;->I:Lkt2;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "changeChatField: chat with id = "

    const-string v5, " not found"

    invoke-static {v3, v4, v2, v5}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fu2"

    invoke-virtual {v0, v1, v3, v2, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-object v12

    :cond_e
    iget-object v0, v0, Ldv2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->i()Liu2;

    move-result-object v0

    iput-object v12, v6, Llx2;->f:Lla7;

    iput-object v0, v6, Llx2;->g:Liu2;

    iput-wide v3, v6, Llx2;->d:J

    iput-boolean v2, v6, Llx2;->e:Z

    iput v5, v6, Llx2;->j:I

    invoke-interface {v10, v0, v6}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v0

    goto/16 :goto_2

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcv2;

    invoke-direct {v0, v5}, Lcv2;-><init>(Liu2;)V

    new-instance v4, Ldv2;

    invoke-direct {v4, v2, v3, v0}, Ldv2;-><init>(JLcv2;)V

    move-object v0, p0

    check-cast v0, Lfu2;

    invoke-virtual {v0, v2, v3, v4}, Lfu2;->Y(JLdv2;)V

    iget-object v11, v0, Lfu2;->C:Lhai;

    new-instance v0, Lw10;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 v5, 0x0

    invoke-static {v11, v4, v5, v0, v9}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iput-object v4, v6, Llx2;->f:Lla7;

    iput-object v4, v6, Llx2;->g:Liu2;

    iput-wide v2, v6, Llx2;->d:J

    iput-boolean v10, v6, Llx2;->e:Z

    iput v8, v6, Llx2;->j:I

    invoke-virtual {p0, v2, v3, v10, v6}, Lwx2;->k(JZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_a
    return-object v7

    :cond_10
    return-object v0
.end method

.method public final d(Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lmx2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmx2;

    iget v3, v2, Lmx2;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmx2;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmx2;

    invoke-direct {v2, v0, v1}, Lmx2;-><init>(Lwx2;Lin4;)V

    :goto_0
    iget-object v1, v2, Lmx2;->j:Ljava/lang/Object;

    iget v3, v2, Lmx2;->l:I

    const/4 v4, 0x2

    sget-object v5, Ldr4;->a:Ldr4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lmx2;->i:I

    iget v7, v2, Lmx2;->h:I

    iget v9, v2, Lmx2;->g:I

    iget v10, v2, Lmx2;->f:I

    iget-object v11, v2, Lmx2;->e:Ljava/lang/Object;

    check-cast v11, [J

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move v1, v7

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v3, v2, Lmx2;->f:I

    iget-object v9, v2, Lmx2;->e:Ljava/lang/Object;

    check-cast v9, Ld2b;

    iget-object v10, v2, Lmx2;->d:Lfu2;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lfu2;

    sget-object v1, Lfu2;->I:Lkt2;

    const-string v1, "fu2"

    const-string v3, "clearTemporaryChats"

    invoke-static {v1, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, Lmx2;->d:Lfu2;

    iget-object v9, v10, Lfu2;->b:Lf2b;

    iput-object v9, v2, Lmx2;->e:Ljava/lang/Object;

    iput v7, v2, Lmx2;->f:I

    iput v7, v2, Lmx2;->g:I

    iput v6, v2, Lmx2;->l:I

    invoke-virtual {v9, v2}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_1
    :try_start_0
    iget-object v1, v10, Lfu2;->c:Lg1b;

    invoke-static {v1}, Lprf;->p0(Lg1b;)[J

    move-result-object v1

    iget-object v10, v10, Lfu2;->c:Lg1b;

    invoke-virtual {v10}, Lg1b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v8}, Ld2b;->g(Ljava/lang/Object;)V

    array-length v9, v1

    move-object v11, v1

    move v10, v3

    move v1, v7

    move v3, v9

    :goto_2
    sget-object v9, Lkzh;->a:Lkzh;

    if-ge v7, v3, :cond_7

    aget-wide v12, v11, v7

    iput-object v8, v2, Lmx2;->d:Lfu2;

    iput-object v11, v2, Lmx2;->e:Ljava/lang/Object;

    iput v10, v2, Lmx2;->f:I

    iput v7, v2, Lmx2;->g:I

    iput v1, v2, Lmx2;->h:I

    iput v3, v2, Lmx2;->i:I

    iput v4, v2, Lmx2;->l:I

    move-object v14, v0

    check-cast v14, Lfu2;

    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v12, v14, Lfu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfr2;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lfr2;->C0()Z

    move-result v13

    if-nez v13, :cond_5

    iget-wide v12, v12, Lfr2;->a:J

    invoke-virtual {v14, v12, v13, v2}, Lwx2;->h(JLin4;)Ljava/lang/Object;

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

    invoke-interface {v9, v8}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e([JLjava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Comparable;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Lnx2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnx2;

    iget v2, v1, Lnx2;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnx2;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnx2;

    invoke-direct {v1, p0, v0}, Lnx2;-><init>(Lwx2;Lin4;)V

    :goto_0
    iget-object v0, v1, Lnx2;->g:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lnx2;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lnx2;->f:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v1, Lnx2;->e:Lfu2;

    iget-object v1, v1, Lnx2;->d:Ljava/lang/String;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lfu2;

    sget-object p0, Lfu2;->I:Lkt2;

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    array-length v3, p1

    const-string v6, "createMultiChat, contacts.size() = "

    invoke-static {v3, v6}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "fu2"

    invoke-virtual {p0, v0, v6, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/collections/a;->e1([J)Ljava/util/List;

    move-result-object v8

    iget-object p0, v7, Lfu2;->D:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v6, Lsz;

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p2, v1, Lnx2;->d:Ljava/lang/String;

    iput-object v7, v1, Lnx2;->e:Lfu2;

    move-object p1, v8

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lnx2;->f:Ljava/util/List;

    iput v5, v1, Lnx2;->i:I

    invoke-static {p0, v6, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p2

    move-object p1, v7

    move-object p0, v8

    :goto_2
    check-cast v0, Lfr2;

    new-instance v2, Lu50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput v3, v2, Lu50;->a:I

    const/4 v3, 0x3

    iput v3, v2, Lu50;->l:I

    check-cast p0, Ljava/util/Collection;

    iput-object p0, v2, Lu50;->c:Ljava/util/Collection;

    iput-object v1, v2, Lu50;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lu50;->a()Lv50;

    move-result-object p0

    iget-wide v1, v0, Lfr2;->a:J

    invoke-static {v1, v2, p0}, Liaf;->H(JLv50;)Llbf;

    move-result-object p0

    invoke-virtual {p0}, Llbf;->c()Liaf;

    move-result-object p0

    iget-object p1, p1, Lfu2;->w:Lpl5;

    invoke-virtual {p1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmj;

    invoke-virtual {p0, p1}, Lrbf;->F(Lkmj;)V

    return-object v0
.end method

.method public final f(JLin4;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lfu2;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lfu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv2;

    if-nez v0, :cond_0

    iget-object v1, p0, Lfu2;->l:Lfj8;

    invoke-virtual {v1}, Ldk8;->V()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lfu2;->m:Lpl5;

    invoke-virtual {p0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy4;

    invoke-virtual {p0}, Lzy4;->a()Ljie;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljie;->i(JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final g(Lgr2;Lf1b;Lg1b;Le1b;Landroid/util/MutableLong;Lg1b;Ljava/util/ArrayList;Lcw;ZJJJLjava/util/LinkedHashSet;Le1b;)V
    .locals 46

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    sget-object v5, Lav2;->a:Lav2;

    move-object/from16 v6, p0

    check-cast v6, Lfu2;

    sget-object v7, Lfu2;->I:Lkt2;

    sget-object v7, Lq87;->j:Lrwb;

    const/4 v13, 0x0

    const-string v14, "fu2"

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lq79;->e:Lq79;

    invoke-virtual {v7, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "storeChatsFromServer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v14, v9, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-wide v7, v1, Lgr2;->a:J

    invoke-virtual {v0, v7, v8}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb3;

    move-object v15, v0

    goto :goto_1

    :cond_2
    move-object v15, v13

    :goto_1
    invoke-virtual {v1}, Lgr2;->a()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lgr2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, v1, Lgr2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lfu2;->T()J

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

    iget-object v0, v6, Lfu2;->a:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lfu2;->E()Lfr2;

    :cond_4
    iget-object v0, v6, Lfu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v6, Lfu2;->a:Ll9g;

    invoke-virtual {v9}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfr2;

    iget-wide v9, v9, Lfr2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv2;

    :cond_5
    :goto_3
    move-object v13, v0

    goto :goto_5

    :cond_6
    iget-object v0, v6, Lfu2;->m:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy4;

    invoke-virtual {v0}, Lzy4;->a()Ljie;

    move-result-object v0

    iget-wide v9, v1, Lgr2;->a:J

    invoke-virtual {v0}, Ljie;->e()Lhe3;

    move-result-object v11

    check-cast v11, Lte3;

    iget-object v12, v11, Lte3;->a:Lsie;

    new-instance v13, Lpe3;

    invoke-direct {v13, v9, v10, v11, v7}, Lpe3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v12, v8, v7, v13}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyv2;

    if-eqz v9, :cond_7

    invoke-virtual {v0, v9}, Ljie;->a(Lyv2;)Ldv2;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    invoke-virtual {v1}, Lgr2;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v0, v6, Lfu2;->m:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy4;

    invoke-virtual {v0}, Lzy4;->a()Ljie;

    move-result-object v0

    iget-wide v9, v1, Lgr2;->j:J

    invoke-virtual {v0, v9, v10}, Ljie;->j(J)Ldv2;

    move-result-object v0

    goto :goto_3

    :goto_5
    if-eqz v13, :cond_8

    iget-object v0, v6, Lfu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v13, Lxp0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-eqz v13, :cond_9

    iget-object v0, v13, Ldv2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->p:Lpu2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lpu2;->d()J

    move-result-wide v11

    goto :goto_7

    :cond_9
    const-wide/16 v11, 0x0

    :goto_7
    iget-object v0, v1, Lgr2;->s:Lq73;

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_c

    iget-boolean v9, v0, Lq73;->b:Z

    iget-wide v7, v0, Lq73;->c:J

    iget-object v0, v1, Lgr2;->E:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_a

    cmp-long v20, v11, v7

    if-ltz v20, :cond_b

    :cond_a
    if-nez v9, :cond_c

    cmp-long v7, v11, v7

    if-gez v7, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lfu2;->T()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-wide v7, v1, Lgr2;->a:J

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8}, Lg1b;->a(J)Z

    :cond_c
    sget-object v7, Lzu2;->h:Lzu2;

    sget-object v8, Lq79;->d:Lq79;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v8}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v0, v8, v14, v9, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-wide v11, v1, Lgr2;->a:J

    invoke-virtual {v6, v11, v12}, Lfu2;->M(J)Ldv2;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lgr2;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-wide v11, v1, Lgr2;->j:J

    iget-object v0, v6, Lfu2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldv2;

    if-eqz v9, :cond_f

    iget-object v10, v9, Ldv2;->b:Lcv2;

    invoke-virtual {v10}, Lcv2;->e()Z

    move-result v21

    if-eqz v21, :cond_f

    move-object/from16 p3, v9

    iget-wide v9, v10, Lcv2;->l:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_f

    move-object/from16 v0, p3

    goto :goto_9

    :cond_f
    iget-object v9, v6, Lfu2;->m:Lpl5;

    invoke-virtual {v9}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzy4;

    invoke-virtual {v9}, Lzy4;->a()Ljie;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljie;->j(J)Ldv2;

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

    invoke-virtual {v6}, Lfu2;->t()V

    iget-wide v9, v1, Lgr2;->a:J

    invoke-virtual {v6, v9, v10}, Lfu2;->M(J)Ldv2;

    move-result-object v0

    :cond_12
    move-object v9, v0

    if-eqz v9, :cond_14

    iget-object v0, v9, Ldv2;->b:Lcv2;

    iget-wide v10, v0, Lcv2;->a:J

    move-wide/from16 v22, v10

    iget-wide v10, v1, Lgr2;->a:J

    cmp-long v0, v22, v10

    if-eqz v0, :cond_14

    new-instance v0, Lru/ok/tamtam/messages/ChatException$Store;

    invoke-direct {v0, v1, v9}, Lru/ok/tamtam/messages/ChatException$Store;-><init>(Lgr2;Ldv2;)V

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_13

    goto :goto_a

    :cond_13
    sget-object v11, Lq79;->f:Lq79;

    invoke-virtual {v10, v11}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v10, v11, v14, v3, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    :try_start_0
    iget-object v0, v1, Lgr2;->b:Ljava/lang/String;

    invoke-static {v0}, Lib3;->a(Ljava/lang/String;)Lib3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_b
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v4, Lfu2;->I:Lkt2;

    new-instance v4, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v4, v1, v3}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lgr2;Ljava/lang/Throwable;)V

    const-string v3, "fail to parse status"

    invoke-static {v14, v3, v4}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    sget-object v3, Lib3;->h:Lib3;

    instance-of v4, v0, Lrfe;

    if-eqz v4, :cond_16

    move-object v0, v3

    :cond_16
    check-cast v0, Lib3;

    if-nez v9, :cond_1c

    new-instance v21, Liu2;

    invoke-direct/range {v21 .. v21}, Liu2;-><init>()V

    iget-wide v3, v1, Lgr2;->a:J

    iget-wide v9, v1, Lgr2;->j:J

    iget v11, v1, Lgr2;->u1:I

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lgr2;->c:J

    iget-object v12, v1, Lgr2;->d:Ljava/util/LinkedHashMap;

    move-wide/from16 v27, v3

    iget-wide v3, v1, Lgr2;->k:J

    move-wide/from16 v30, v3

    iget v3, v1, Lgr2;->v1:I

    move/from16 v32, v3

    iget-wide v3, v1, Lgr2;->Z:J

    move-wide/from16 v33, v3

    iget-wide v3, v1, Lgr2;->n1:J

    move-wide/from16 v35, v3

    iget-object v3, v1, Lgr2;->f:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_17

    move-object/from16 v37, v4

    goto :goto_c

    :cond_17
    move-object/from16 v37, v3

    :goto_c
    iget-object v3, v1, Lgr2;->g:Ljava/lang/String;

    if-nez v3, :cond_18

    move-object/from16 v38, v4

    goto :goto_d

    :cond_18
    move-object/from16 v38, v3

    :goto_d
    iget-object v3, v1, Lgr2;->u:Le6g;

    move-object/from16 v39, v3

    iget-wide v3, v1, Lgr2;->q1:J

    move-wide/from16 v40, v3

    iget-wide v3, v1, Lgr2;->t1:J

    move-wide/from16 v42, v3

    move-wide/from16 v24, v9

    move/from16 v26, v11

    move-object/from16 v29, v12

    invoke-static/range {v21 .. v43}, Lfu2;->F(Liu2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Le6g;JJ)V

    move-object/from16 v3, v21

    iget-wide v9, v1, Lgr2;->e:J

    iput-wide v9, v3, Liu2;->f:J

    invoke-static {v0}, Lh7l;->a(Lib3;)Lzu2;

    move-result-object v0

    iput-object v0, v3, Liu2;->c:Lzu2;

    if-eqz v15, :cond_19

    sget-object v0, Lru2;->h:Lru2;

    invoke-static {v15, v0}, Luf9;->h(Lhb3;Lru2;)Lru2;

    move-result-object v0

    iput-object v0, v3, Liu2;->o:Lru2;

    :cond_19
    new-instance v0, Lcv2;

    invoke-direct {v0, v3}, Lcv2;-><init>(Liu2;)V

    iget-object v3, v6, Lfu2;->m:Lpl5;

    invoke-virtual {v3}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy4;

    invoke-virtual {v3}, Lzy4;->a()Ljie;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljie;->h(Lcv2;)J

    move-result-wide v3

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v9, v8}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v10, "storeChatFromServer: insert chat, chatId = "

    invoke-static {v3, v4, v10}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v14, v10, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    new-instance v9, Ldv2;

    invoke-direct {v9, v3, v4, v0}, Ldv2;-><init>(JLcv2;)V

    invoke-virtual {v6, v3, v4, v9}, Lfu2;->Y(JLdv2;)V

    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    if-ne v0, v3, :cond_1d

    iget-wide v3, v1, Lgr2;->j:J

    cmp-long v0, v3, v18

    if-nez v0, :cond_1d

    iget-object v0, v1, Lgr2;->F:Lnhi;

    if-eqz v0, :cond_1d

    iget-byte v0, v0, Lnhi;->f:B

    if-eqz v0, :cond_1d

    iget-wide v3, v9, Lxp0;->a:J

    invoke-virtual {v6, v3, v4, v7}, Lfu2;->w(JLzu2;)Lfr2;

    :goto_f
    move-object/from16 v32, v13

    const/4 v13, 0x0

    goto/16 :goto_38

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    iget-wide v3, v9, Lxp0;->a:J

    iget-object v10, v1, Lgr2;->i:Lf6a;

    iget-object v11, v6, Lfu2;->o:Lv6d;

    iget-object v11, v11, Lv6d;->a:Lf59;

    invoke-virtual {v11}, Lgye;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v3, v4, v10, v11}, Lfu2;->U(JLf6a;Ljava/lang/Long;)Ls8a;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-wide v10, v3, Ls8a;->h:J

    move-object/from16 p3, v7

    move-object v4, v8

    iget-wide v7, v9, Lxp0;->a:J

    cmp-long v7, v10, v7

    if-eqz v7, :cond_1e

    iget-object v7, v6, Lfu2;->o:Lv6d;

    iget-object v7, v7, Lv6d;->a:Lf59;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lgye;->C(Z)V

    iget-wide v7, v9, Lxp0;->a:J

    iget-wide v11, v3, Ls8a;->h:J

    const-string v10, "storeChatFromServer: invalid lastMessage for "

    move/from16 v21, v0

    const-string v0, " message.chatId="

    invoke-static {v7, v8, v10, v0}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lfu2;->I:Lkt2;

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v10, v9, Lxp0;->a:J

    invoke-direct {v7, v10, v11, v3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLs8a;)V

    invoke-static {v14, v0, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    move/from16 v21, v0

    goto :goto_11

    :cond_1f
    move/from16 v21, v0

    move-object/from16 p3, v7

    move-object v4, v8

    :goto_11
    iget-wide v7, v9, Lxp0;->a:J

    iget-object v0, v1, Lgr2;->x:Lf6a;

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v8, v0, v11}, Lfu2;->U(JLf6a;Ljava/lang/Long;)Ls8a;

    move-result-object v0

    iget-wide v7, v9, Lxp0;->a:J

    iget-wide v11, v1, Lgr2;->m:J

    sget-object v9, Lzu2;->b:Lzu2;

    sget-object v22, Lzu2;->d:Lzu2;

    sget-object v10, Lzu2;->e:Lzu2;

    sget-object v23, Lzu2;->a:Lzu2;

    invoke-virtual {v6, v7, v8}, Lfu2;->L(J)Ldv2;

    move-result-object v24

    move-object/from16 v25, v4

    if-nez v24, :cond_20

    iget-boolean v4, v6, Lfu2;->k:Z

    if-nez v4, :cond_20

    invoke-virtual {v6}, Lfu2;->t()V

    invoke-virtual {v6, v7, v8}, Lfu2;->L(J)Ldv2;

    move-result-object v24

    :cond_20
    move-object/from16 v4, v24

    if-nez v4, :cond_21

    iget-object v0, v6, Lfu2;->p:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll86;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lgr2;->a:J

    const-string v5, " is not found"

    invoke-static {v7, v8, v5, v4}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljub;

    invoke-virtual {v0, v3}, Ljub;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v6}, Lfu2;->T()J

    move-result-wide v30

    move-object/from16 v24, v9

    iget-object v9, v4, Ldv2;->b:Lcv2;

    invoke-virtual {v9}, Lcv2;->i()Liu2;

    move-result-object v9

    move-object/from16 v26, v10

    iget v10, v1, Lgr2;->u1:I

    move/from16 v27, v10

    iget-object v10, v1, Lgr2;->s:Lq73;

    iget-object v2, v1, Lgr2;->h:Ljava/lang/String;

    move-object/from16 v32, v13

    iget-object v13, v1, Lgr2;->g:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v1, Lgr2;->f:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-object v5, v1, Lgr2;->d:Ljava/util/LinkedHashMap;

    sget-object v29, Lav2;->b:Lav2;

    move-object/from16 v34, v0

    invoke-static/range {v27 .. v27}, Lmq4;->E(I)I

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
    sget-object v29, Lav2;->d:Lav2;

    :cond_23
    :goto_12
    move-object/from16 v0, v29

    goto :goto_13

    :cond_24
    sget-object v29, Lav2;->c:Lav2;

    goto :goto_12

    :cond_25
    move-object/from16 v8, v26

    move-object/from16 v0, v28

    :goto_13
    iget-object v7, v1, Lgr2;->b:Ljava/lang/String;

    invoke-static {v7}, Lib3;->a(Ljava/lang/String;)Lib3;

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
    sget-object v7, Lzu2;->f:Lzu2;

    goto :goto_14

    :pswitch_2
    move-object v7, v8

    goto :goto_14

    :pswitch_3
    sget-object v7, Lzu2;->g:Lzu2;

    goto :goto_14

    :pswitch_4
    move-wide/from16 v38, v11

    move-object/from16 v7, v22

    goto :goto_15

    :pswitch_5
    move-wide/from16 v38, v11

    move-object/from16 v7, v24

    :goto_15
    iget-wide v11, v1, Lgr2;->a:J

    iput-wide v11, v9, Liu2;->a:J

    iput-object v0, v9, Liu2;->b:Lav2;

    iput-object v7, v9, Liu2;->c:Lzu2;

    iget-wide v11, v1, Lgr2;->c:J

    iput-wide v11, v9, Liu2;->d:J

    invoke-virtual {v9}, Liu2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v7, Lju2;->a:Lju2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v15}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iput-object v15, v9, Liu2;->g:Ljava/lang/String;

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    iput-object v11, v9, Liu2;->g:Ljava/lang/String;

    :cond_27
    :goto_16
    invoke-virtual {v9}, Liu2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v7, Lju2;->b:Lju2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v13}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iput-object v13, v9, Liu2;->h:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_17

    :cond_28
    const/4 v11, 0x0

    iput-object v11, v9, Liu2;->h:Ljava/lang/String;

    :goto_17
    invoke-static {v2}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v2, v9, Liu2;->i:Ljava/lang/String;

    goto :goto_18

    :cond_29
    iput-object v11, v9, Liu2;->i:Ljava/lang/String;

    :cond_2a
    :goto_18
    iget-wide v11, v1, Lgr2;->k:J

    move-object v0, v8

    iget-wide v7, v9, Liu2;->k:J

    cmp-long v2, v11, v7

    if-lez v2, :cond_2b

    iput-wide v11, v9, Liu2;->k:J

    :cond_2b
    iget-wide v7, v1, Lgr2;->C:J

    iput-wide v7, v9, Liu2;->Q:J

    iget-wide v7, v1, Lgr2;->D:J

    iput-wide v7, v9, Liu2;->R:J

    iget-wide v7, v1, Lgr2;->e:J

    iput-wide v7, v9, Liu2;->f:J

    iget-wide v7, v1, Lgr2;->j:J

    iput-wide v7, v9, Liu2;->l:J

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v9}, Liu2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v7, Lju2;->c:Lju2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v9}, Liu2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Liu2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    :cond_2c
    invoke-virtual {v9}, Liu2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Liu2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    :cond_2d
    iget v2, v1, Lgr2;->u1:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_2e

    invoke-virtual {v9}, Liu2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_2e
    :goto_19
    iget v2, v1, Lgr2;->v1:I

    if-eqz v2, :cond_30

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2f

    const/4 v2, 0x2

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x1

    :goto_1a
    iput v2, v9, Liu2;->w0:I

    const/4 v2, 0x2

    goto :goto_1b

    :cond_30
    const/4 v2, 0x2

    iput v2, v9, Liu2;->w0:I

    :goto_1b
    iget-object v5, v1, Lgr2;->t:Ljava/lang/String;

    iput-object v5, v9, Liu2;->F:Ljava/lang/String;

    iget v5, v1, Lgr2;->n:I

    iput v5, v9, Liu2;->H:I

    iget-object v5, v1, Lgr2;->o:Ljava/lang/String;

    iput-object v5, v9, Liu2;->I:Ljava/lang/String;

    iget-object v5, v1, Lgr2;->p:Lp40;

    iput-object v5, v9, Liu2;->J:Ljava/util/List;

    iget-object v5, v1, Lgr2;->E:Ljava/util/LinkedHashMap;

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

    check-cast v12, Lxb;

    invoke-static {}, Lhu2;->a()Lgu2;

    move-result-object v13

    move-object/from16 p3, v3

    iget-wide v2, v12, Lxb;->a:J

    invoke-virtual {v13, v2, v3}, Lgu2;->c(J)V

    iget v2, v12, Lxb;->b:I

    invoke-virtual {v13, v2}, Lgu2;->e(I)V

    iget-wide v2, v12, Lxb;->c:J

    invoke-virtual {v13, v2, v3}, Lgu2;->d(J)V

    iget-object v2, v12, Lxb;->d:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lgu2;->b(Ljava/lang/String;)V

    invoke-virtual {v13}, Lgu2;->a()Lhu2;

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
    invoke-virtual {v9, v7}, Liu2;->d(Ljava/util/Map;)V

    iget v2, v1, Lgr2;->q:I

    iput v2, v9, Liu2;->K:I

    iget-object v2, v1, Lgr2;->r:Lp63;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_1f

    :cond_34
    new-instance v3, Lnu2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, v2, Lp63;->a:Z

    iput-boolean v5, v3, Lnu2;->a:Z

    iget-boolean v5, v2, Lp63;->b:Z

    iput-boolean v5, v3, Lnu2;->b:Z

    iget-boolean v5, v2, Lp63;->c:Z

    iput-boolean v5, v3, Lnu2;->c:Z

    iget-boolean v5, v2, Lp63;->d:Z

    iput-boolean v5, v3, Lnu2;->d:Z

    iget-boolean v5, v2, Lp63;->e:Z

    iput-boolean v5, v3, Lnu2;->e:Z

    iget-boolean v5, v2, Lp63;->g:Z

    iput-boolean v5, v3, Lnu2;->f:Z

    iget-boolean v5, v2, Lp63;->h:Z

    iput-boolean v5, v3, Lnu2;->g:Z

    iget-boolean v5, v2, Lp63;->i:Z

    iput-boolean v5, v3, Lnu2;->h:Z

    iget-boolean v5, v2, Lp63;->j:Z

    iput-boolean v5, v3, Lnu2;->i:Z

    iget-boolean v5, v2, Lp63;->k:Z

    iput-boolean v5, v3, Lnu2;->j:Z

    iget-boolean v5, v2, Lp63;->l:Z

    iput-boolean v5, v3, Lnu2;->k:Z

    iget-boolean v5, v2, Lp63;->m:Z

    iput-boolean v5, v3, Lnu2;->l:Z

    iget-boolean v5, v2, Lp63;->n:Z

    iput-boolean v5, v3, Lnu2;->m:Z

    iget-boolean v5, v2, Lp63;->o:Z

    iput-boolean v5, v3, Lnu2;->n:Z

    iget-boolean v5, v2, Lp63;->p:Z

    iput-boolean v5, v3, Lnu2;->o:Z

    iget-boolean v2, v2, Lp63;->q:Z

    iput-boolean v2, v3, Lnu2;->p:Z

    new-instance v2, Lou2;

    invoke-direct {v2, v3}, Lou2;-><init>(Lnu2;)V

    :goto_1f
    iput-object v2, v9, Liu2;->L:Lou2;

    iget-object v2, v9, Liu2;->p:Lpu2;

    if-eqz v10, :cond_35

    if-eqz v2, :cond_36

    :cond_35
    if-eqz v10, :cond_37

    iget-wide v7, v10, Lq73;->c:J

    invoke-virtual {v2}, Lpu2;->d()J

    move-result-wide v2

    cmp-long v2, v7, v2

    if-eqz v2, :cond_37

    :cond_36
    invoke-static {v10}, Luf9;->g(Lq73;)Lpu2;

    move-result-object v2

    iput-object v2, v9, Liu2;->p:Lpu2;

    :cond_37
    iget-object v2, v1, Lgr2;->u:Le6g;

    if-eqz v2, :cond_38

    iget-object v2, v2, Le6g;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_38

    new-instance v3, Lsu2;

    invoke-direct {v3, v2}, Lsu2;-><init>([J)V

    goto :goto_20

    :cond_38
    const/4 v3, 0x0

    :goto_20
    iput-object v3, v9, Liu2;->E:Lsu2;

    new-instance v2, Lxu2;

    iget v3, v1, Lgr2;->v:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lxu2;-><init>(II)V

    iput-object v2, v9, Liu2;->G:Lxu2;

    iget-object v2, v1, Lgr2;->w:Lam7;

    if-eqz v2, :cond_39

    new-instance v3, Lvu2;

    invoke-direct {v3}, Lvu2;-><init>()V

    iget-wide v7, v2, Lam7;->a:J

    invoke-virtual {v3, v7, v8}, Lvu2;->m(J)V

    iget-boolean v5, v2, Lam7;->b:Z

    invoke-virtual {v3, v5}, Lvu2;->o(Z)V

    iget-boolean v5, v2, Lam7;->c:Z

    invoke-virtual {v3, v5}, Lvu2;->s(Z)V

    iget-boolean v5, v2, Lam7;->d:Z

    invoke-virtual {v3, v5}, Lvu2;->q(Z)V

    iget-object v5, v2, Lam7;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lvu2;->u(Ljava/lang/String;)V

    iget-object v5, v2, Lam7;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lvu2;->l(Ljava/lang/String;)V

    iget-boolean v5, v2, Lam7;->g:Z

    invoke-virtual {v3, v5}, Lvu2;->p(Z)V

    iget-boolean v5, v2, Lam7;->h:Z

    invoke-virtual {v3, v5}, Lvu2;->r(Z)V

    iget v5, v2, Lam7;->i:I

    invoke-virtual {v3, v5}, Lvu2;->t(I)V

    iget-object v2, v2, Lam7;->j:Lbm7;

    invoke-virtual {v3, v2}, Lvu2;->n(Lbm7;)V

    invoke-virtual {v3}, Lvu2;->a()Lvu2;

    move-result-object v2

    iput-object v2, v9, Liu2;->D:Lvu2;

    :cond_39
    invoke-virtual {v9}, Liu2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lju2;->d:Lju2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-boolean v2, v1, Lgr2;->z:Z

    iput-boolean v2, v9, Liu2;->N:Z

    :cond_3a
    iget-boolean v2, v1, Lgr2;->A:Z

    iput-boolean v2, v9, Liu2;->O:Z

    iget-boolean v2, v1, Lgr2;->B:Z

    iput-boolean v2, v9, Liu2;->P:Z

    iget-object v2, v1, Lgr2;->F:Lnhi;

    if-eqz v2, :cond_40

    iget-byte v5, v2, Lnhi;->f:B

    if-eqz v5, :cond_3c

    const/4 v10, 0x1

    if-eq v5, v10, :cond_3b

    const/4 v5, 0x1

    goto :goto_21

    :cond_3b
    const/4 v5, 0x3

    goto :goto_21

    :cond_3c
    const/4 v5, 0x2

    :goto_21
    iget-object v7, v2, Lnhi;->g:Ljava/lang/String;

    if-nez v7, :cond_3d

    goto :goto_22

    :cond_3d
    const-string v8, "AUDIO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    const-string v8, "VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    :goto_22
    const/4 v7, 0x3

    goto :goto_23

    :cond_3e
    const/4 v7, 0x2

    goto :goto_23

    :cond_3f
    const/4 v7, 0x1

    :goto_23
    invoke-static {}, Lbv2;->b()Lbv2;

    move-result-object v8

    iget-object v11, v2, Lnhi;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lbv2;->d(Ljava/lang/String;)V

    iget-wide v11, v2, Lnhi;->b:J

    invoke-virtual {v8, v11, v12}, Lbv2;->h(J)V

    iget-object v11, v2, Lnhi;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lbv2;->e(Ljava/lang/String;)V

    iget v11, v2, Lnhi;->d:I

    invoke-virtual {v8, v11}, Lbv2;->c(I)V

    iget-object v2, v2, Lnhi;->e:Ljava/util/List;

    invoke-virtual {v8, v2}, Lbv2;->g(Ljava/util/List;)V

    invoke-virtual {v8, v5}, Lbv2;->i(I)V

    invoke-virtual {v8, v7}, Lbv2;->f(I)V

    invoke-virtual {v8}, Lbv2;->a()Lbv2;

    move-result-object v2

    goto :goto_24

    :cond_40
    const/4 v2, 0x0

    :goto_24
    iput-object v2, v9, Liu2;->V:Lbv2;

    iget-object v2, v1, Lgr2;->G:Lzz0;

    new-instance v5, Lyz0;

    iget-boolean v7, v2, Lzz0;->a:Z

    iget-boolean v2, v2, Lzz0;->b:Z

    invoke-direct {v5, v7, v2}, Lyz0;-><init>(ZZ)V

    iput-object v5, v9, Liu2;->c0:Lyz0;

    iget-wide v7, v1, Lgr2;->H:J

    iput-wide v7, v9, Liu2;->d0:J

    iget-object v2, v1, Lgr2;->I:Ljava/util/LinkedHashMap;

    iput-object v2, v9, Liu2;->h0:Ljava/util/Map;

    iget-wide v7, v1, Lgr2;->J:J

    iput-wide v7, v9, Liu2;->i0:J

    iget-wide v7, v1, Lgr2;->X:J

    iput-wide v7, v9, Liu2;->l0:J

    iget-object v2, v1, Lgr2;->Y:Ljava/lang/String;

    iput-object v2, v9, Liu2;->m0:Ljava/lang/String;

    iget-wide v7, v1, Lgr2;->Z:J

    iput-wide v7, v9, Liu2;->n0:J

    iget-wide v7, v1, Lgr2;->n1:J

    iput-wide v7, v9, Liu2;->p0:J

    iget-wide v7, v1, Lgr2;->t1:J

    iput-wide v7, v9, Liu2;->u0:J

    cmp-long v2, v7, v18

    if-nez v2, :cond_41

    const/4 v11, 0x0

    iput-object v11, v9, Liu2;->v0:Lih2;

    :cond_41
    if-eqz p3, :cond_4b

    move-object/from16 v2, p3

    iget-wide v7, v2, Ls8a;->c:J

    cmp-long v5, v7, v18

    if-eqz v5, :cond_43

    iget-wide v11, v9, Liu2;->j:J

    cmp-long v5, v11, v18

    if-eqz v5, :cond_42

    iget-object v5, v4, Ldv2;->b:Lcv2;

    iget-wide v11, v5, Lcv2;->k:J

    cmp-long v5, v7, v11

    if-lez v5, :cond_43

    :cond_42
    iget-wide v7, v2, Lxp0;->a:J

    iput-wide v7, v9, Liu2;->j:J

    goto :goto_25

    :cond_43
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",builder.getLastMessageId()="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Liu2;->j:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",oldChatDb.data.getLastEventTime()="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Ldv2;->b:Lcv2;

    iget-wide v7, v7, Lcv2;->k:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v5, v8}, Lq87;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    iget-wide v7, v2, Ls8a;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v5, v38, v18

    if-lez v5, :cond_45

    iget-object v5, v6, Lfu2;->t:Lpl5;

    invoke-virtual {v5}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq8a;

    move-wide/from16 v43, v7

    move-wide/from16 v11, v35

    move-wide/from16 v7, v38

    invoke-virtual {v5, v11, v12, v7, v8}, Lq8a;->f(JJ)Ls8a;

    move-result-object v5

    if-eqz v5, :cond_44

    iget-object v7, v9, Liu2;->n:Luu2;

    move-wide/from16 v35, v11

    iget-wide v10, v5, Ls8a;->c:J

    sget-object v45, Lvc5;->e:Lvc5;

    move-object/from16 v40, v7

    move-wide/from16 v41, v10

    invoke-static/range {v40 .. v45}, Lw59;->n(Luu2;JJLvc5;)Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v5, "updateChatFromServer: prevMesssage found, extend its chunk"

    invoke-static {v14, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_44
    move-wide/from16 v35, v11

    goto :goto_26

    :cond_45
    move-wide/from16 v43, v7

    :cond_46
    :goto_26
    const-string v5, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v14, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    iget v5, v1, Lgr2;->u1:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4a

    invoke-virtual {v9}, Liu2;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v9}, Liu2;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v18

    if-nez v5, :cond_4a

    :cond_47
    iget-wide v7, v1, Lgr2;->C:J

    cmp-long v5, v43, v7

    if-gtz v5, :cond_48

    const-wide/16 v10, 0x1

    sub-long v10, v43, v10

    goto :goto_28

    :cond_48
    move-wide v10, v7

    :goto_28
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v10, v10, v18

    const-string v11, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d"

    if-gez v10, :cond_49

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v10, v5, v2, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v11, v7}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_49
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v10, v5, v2, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v11, v7}, Lq87;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    invoke-virtual {v9}, Liu2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    move-wide/from16 v7, v18

    move-wide/from16 v11, v35

    goto :goto_2c

    :cond_4b
    iget-object v2, v6, Lfu2;->t:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvc5;->e:Lvc5;

    move-wide/from16 v11, v35

    invoke-virtual {v2, v11, v12, v5}, Lq8a;->k(JLvc5;)Ls8a;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v2, v2, Ls8a;->i:Lx8a;

    sget-object v5, Lx8a;->d:Lx8a;

    if-eq v2, v5, :cond_4c

    sget-object v5, Lx8a;->e:Lx8a;

    if-eq v2, v5, :cond_4c

    goto :goto_2a

    :cond_4c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "updateChatFromServer: lastMsg from server chat is null, use lastNotDeleted local message, chatId=%d"

    invoke-static {v14, v5, v2}, Lq87;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v7, v18

    goto :goto_2b

    :cond_4d
    :goto_2a
    const-string v2, "updateChatFromServer: builder.clearLastMessageId()"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v7}, Lq87;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v7, v18

    iput-wide v7, v9, Liu2;->j:J

    :goto_2b
    const/4 v2, 0x0

    :goto_2c
    iget-object v5, v4, Ldv2;->b:Lcv2;

    move-wide/from16 v18, v7

    iget-wide v7, v5, Lcv2;->o0:J

    cmp-long v7, v7, v18

    if-lez v7, :cond_4e

    iget-wide v7, v9, Liu2;->n0:J

    cmp-long v7, v7, v18

    if-nez v7, :cond_4e

    const-wide/16 v7, -0x1

    iput-wide v7, v9, Liu2;->o0:J

    :cond_4e
    iget-wide v7, v5, Lcv2;->n0:J

    move-object v10, v6

    iget-wide v5, v9, Liu2;->n0:J

    cmp-long v5, v7, v5

    if-eqz v5, :cond_4f

    iget-object v5, v9, Liu2;->n:Luu2;

    sget-object v6, Lvc5;->f:Lvc5;

    invoke-virtual {v5, v6}, Luu2;->b(Lvc5;)V

    :cond_4f
    iget-object v5, v9, Liu2;->n:Luu2;

    sget-object v43, Lvc5;->f:Lvc5;

    const-wide/16 v39, 0x0

    const-wide v41, 0x7fffffffffffffffL

    move-object/from16 v38, v5

    invoke-static/range {v38 .. v43}, Lw59;->n(Luu2;JJLvc5;)Z

    move-result v5

    move-wide/from16 v7, v41

    move-object/from16 v6, v43

    if-nez v5, :cond_50

    iget-object v5, v9, Liu2;->n:Luu2;

    invoke-static {v5, v7, v8, v6}, Lw59;->K(Luu2;JLvc5;)V

    :cond_50
    iget v5, v1, Lgr2;->l:I

    iput v5, v9, Liu2;->m:I

    invoke-virtual {v9}, Liu2;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    if-eqz v34, :cond_51

    const-string v3, "use old pin logic"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v6}, Lq87;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v34

    iget-wide v6, v3, Ls8a;->b:J

    iput-wide v6, v9, Liu2;->M:J

    goto :goto_2d

    :cond_51
    const/4 v5, 0x0

    iget-wide v6, v1, Lgr2;->y:J

    move-wide/from16 v26, v6

    const-wide/16 v5, 0x0

    cmp-long v3, v26, v5

    if-eqz v3, :cond_52

    const-string v3, "use new pin logic"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v8}, Lq87;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, v1, Lgr2;->y:J

    iput-wide v7, v9, Liu2;->M:J

    goto :goto_2d

    :cond_52
    iput-wide v5, v9, Liu2;->M:J

    :cond_53
    :goto_2d
    iget-object v3, v4, Ldv2;->b:Lcv2;

    iget-object v3, v3, Lcv2;->c:Lzu2;

    iget-object v5, v9, Liu2;->c:Lzu2;

    if-eq v3, v5, :cond_5c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleChatStatus, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v9, Liu2;->a:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", status = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Liu2;->c:Lzu2;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Liu2;->c:Lzu2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_58

    const/4 v8, 0x1

    if-eq v3, v8, :cond_55

    const/4 v7, 0x3

    if-eq v3, v7, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "chat status = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Liu2;->c:Lzu2;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Liu2;->c:Lzu2;

    goto :goto_2e

    :cond_54
    invoke-static {v9}, Lfu2;->B(Liu2;)V

    const-wide/16 v5, 0x0

    iput-wide v5, v9, Liu2;->y:J

    move-object/from16 v0, v22

    goto :goto_2e

    :cond_55
    const-wide/16 v5, 0x0

    invoke-static {v9}, Lfu2;->B(Liu2;)V

    iput-wide v5, v9, Liu2;->y:J

    iget-object v3, v4, Ldv2;->b:Lcv2;

    iget-object v3, v3, Lcv2;->c:Lzu2;

    if-ne v3, v0, :cond_56

    goto :goto_2e

    :cond_56
    sget-object v0, Lzu2;->c:Lzu2;

    if-ne v3, v0, :cond_57

    goto :goto_2e

    :cond_57
    move-object/from16 v0, v24

    goto :goto_2e

    :cond_58
    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    iget-object v3, v4, Ldv2;->b:Lcv2;

    iget-object v7, v3, Lcv2;->c:Lzu2;

    if-ne v7, v0, :cond_59

    iget-object v7, v3, Lcv2;->b:Lav2;

    move-object/from16 v13, v28

    if-ne v7, v13, :cond_5a

    iget-wide v5, v3, Lcv2;->k:J

    move-wide/from16 v26, v5

    iget-wide v5, v9, Liu2;->k:J

    cmp-long v3, v26, v5

    if-gez v3, :cond_5a

    :cond_59
    move-object/from16 v0, v23

    :cond_5a
    :goto_2e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "new chat status = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, Liu2;->c:Lzu2;

    iget-object v0, v4, Ldv2;->b:Lcv2;

    iget-wide v5, v0, Lcv2;->f:J

    move-wide/from16 v22, v5

    iget-wide v5, v9, Liu2;->f:J

    cmp-long v0, v22, v5

    if-eqz v0, :cond_5b

    const-string v0, "created time is not the same, mark messages as deleted"

    invoke-static {v14, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v8

    iget-wide v7, v4, Lxp0;->a:J

    move-object v6, v10

    move-wide/from16 v35, v11

    move-object v12, v9

    iget-wide v9, v12, Liu2;->f:J

    const/4 v11, 0x1

    move/from16 v13, v20

    move-object/from16 v3, v25

    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {v6 .. v12}, Lfu2;->C(JJZLiu2;)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "created_issue: removed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_5b
    move v13, v8

    move-object v6, v10

    move-wide/from16 v35, v11

    move-object/from16 v3, v25

    const/4 v5, 0x0

    goto :goto_2f

    :cond_5c
    move-object v6, v10

    move-wide/from16 v35, v11

    move-object/from16 v3, v25

    const/4 v5, 0x0

    const/4 v13, 0x1

    :goto_2f
    const-wide/16 v18, 0x0

    move-object v12, v9

    :goto_30
    iget-object v0, v4, Ldv2;->b:Lcv2;

    iget-wide v7, v0, Lcv2;->W:J

    iput-wide v7, v12, Liu2;->W:J

    iget v7, v0, Lcv2;->X:I

    iput v7, v12, Liu2;->X:I

    iget-wide v7, v0, Lcv2;->Y:J

    iput-wide v7, v12, Liu2;->Y:J

    iget v7, v0, Lcv2;->Z:I

    iput v7, v12, Liu2;->Z:I

    iget-object v7, v1, Lgr2;->u:Le6g;

    if-eqz v7, :cond_5d

    iget-object v7, v7, Le6g;->b:Ljava/lang/Object;

    check-cast v7, [J

    array-length v8, v7

    if-lez v8, :cond_5d

    new-instance v8, Lsu2;

    invoke-direct {v8, v7}, Lsu2;-><init>([J)V

    goto :goto_31

    :cond_5d
    const/4 v8, 0x0

    :goto_31
    iput-object v8, v12, Liu2;->E:Lsu2;

    const/4 v11, 0x0

    iput-object v11, v12, Liu2;->k0:Lwu2;

    iget-wide v7, v0, Lcv2;->f:J

    cmp-long v0, v7, v18

    if-eqz v0, :cond_5e

    iget-wide v9, v12, Liu2;->f:J

    cmp-long v0, v7, v9

    if-gez v0, :cond_5e

    const-string v0, "clear older chunks because chat created time changed"

    invoke-static {v14, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Liu2;->n:Luu2;

    iget-wide v7, v12, Liu2;->f:J

    sget-object v9, Lvc5;->e:Lvc5;

    invoke-static {v0, v7, v8, v9}, Lw59;->i(Luu2;JLvc5;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, v12, Liu2;->n:Luu2;

    invoke-virtual {v7, v9}, Luu2;->b(Lvc5;)V

    iget-object v7, v12, Liu2;->n:Luu2;

    invoke-virtual {v7, v9}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Luu2;->f(Lvc5;)V

    iget-object v0, v6, Lfu2;->n:Ls41;

    new-instance v22, Lcwa;

    const-wide/16 v25, 0x0

    iget-wide v7, v12, Liu2;->f:J

    move-wide/from16 v27, v7

    move-object/from16 v29, v9

    move-wide/from16 v23, v35

    invoke-direct/range {v22 .. v29}, Lcwa;-><init>(JJJLvc5;)V

    move-object/from16 v9, v22

    move-wide/from16 v7, v23

    invoke-virtual {v0, v9}, Ls41;->c(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5e
    move-wide/from16 v7, v35

    :goto_32
    if-eqz v33, :cond_5f

    iget-object v0, v4, Ldv2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->a()Lru2;

    move-result-object v0

    move-object/from16 v9, v33

    invoke-static {v9, v0}, Luf9;->h(Lhb3;Lru2;)Lru2;

    move-result-object v0

    iput-object v0, v12, Liu2;->o:Lru2;

    :cond_5f
    iget-boolean v0, v1, Lgr2;->K:Z

    iput-boolean v0, v12, Liu2;->j0:Z

    :try_start_1
    iget-object v0, v6, Lfu2;->o:Lv6d;

    iget-object v0, v0, Lv6d;->b:Lgxc;

    iget-object v0, v0, Lgxc;->t3:Ldxc;

    sget-object v9, Lgxc;->z6:[Lfq8;

    const/16 v10, 0xe5

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v9, v0

    invoke-static {v9, v10}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v25, v9

    goto :goto_33

    :catch_0
    const-string v0, "can\'t parse singleChunksClearPeriod to millis"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v14, v0, v9}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v25, v18

    :goto_33
    cmp-long v0, v25, v18

    if-lez v0, :cond_64

    invoke-virtual {v12}, Liu2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Long;

    iget-object v0, v12, Liu2;->n:Luu2;

    iget-object v9, v6, Lfu2;->o:Lv6d;

    iget-object v9, v9, Lv6d;->b:Lgxc;

    iget-object v9, v9, Lgxc;->u3:Ldxc;

    sget-object v10, Lgxc;->z6:[Lfq8;

    const/16 v11, 0xe6

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v9

    invoke-virtual {v9}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v6, Lfu2;->o:Lv6d;

    iget-object v10, v10, Lv6d;->a:Lf59;

    invoke-virtual {v10}, Lgye;->f()J

    move-result-wide v23

    sget-object v10, Lvc5;->e:Lvc5;

    const-string v11, "w59"

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_64

    if-lez v9, :cond_64

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v13, v9, :cond_60

    goto :goto_35

    :cond_60
    :try_start_2
    new-instance v22, Lzn3;

    invoke-direct/range {v22 .. v27}, Lzn3;-><init>(JJLjava/lang/Long;)V

    move-object/from16 v9, v22

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_34

    :catch_1
    const-string v9, "fail clear old single chunks"

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v13}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v5

    :goto_34
    if-eqz v9, :cond_61

    invoke-virtual {v0, v10}, Luu2;->b(Lvc5;)V

    invoke-virtual {v0, v10}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Luu2;->f(Lvc5;)V

    :cond_61
    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_62

    goto :goto_35

    :cond_62
    invoke-virtual {v9, v3}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-nez v13, :cond_63

    goto :goto_35

    :cond_63
    invoke-virtual {v0, v10}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw59;->Y(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "clear old single chunks: "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v11, v0, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_35
    if-eqz v2, :cond_65

    iget-object v0, v12, Liu2;->n:Luu2;

    sget-object v9, Lvc5;->e:Lvc5;

    invoke-virtual {v0, v9}, Luu2;->d(Lvc5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v4, Ldv2;->b:Lcv2;

    iget-wide v10, v4, Lcv2;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "insert chunk by lastMessageTime: %d, chunks count: %d, lastEventTime: %d"

    invoke-static {v14, v4, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Liu2;->n:Luu2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v0, v10, v11, v9}, Lw59;->K(Luu2;JLvc5;)V

    :cond_65
    iget-wide v9, v12, Liu2;->l0:J

    iget-object v0, v12, Liu2;->m0:Ljava/lang/String;

    invoke-static {v0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_37

    :cond_66
    iget-object v2, v6, Lfu2;->t:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8a;

    invoke-virtual {v2, v7, v8, v9, v10}, Lq8a;->f(JJ)Ls8a;

    move-result-object v2

    if-eqz v2, :cond_6a

    iget-object v2, v2, Ls8a;->E:Lkca;

    if-eqz v2, :cond_67

    goto :goto_37

    :cond_67
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_68

    goto :goto_36

    :cond_68
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-nez v4, :cond_69

    goto :goto_36

    :cond_69
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for message with serverId="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v14, v4, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_36
    iget-object v2, v6, Lfu2;->t:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8a;

    invoke-static {v0}, Lkca;->a(Ljava/lang/String;)Lkca;

    move-result-object v24

    iget-object v0, v6, Lfu2;->o:Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->f()J

    move-result-wide v25

    iget-object v0, v2, Lq8a;->b:Lzy4;

    invoke-virtual {v0}, Lzy4;->c()Lwha;

    move-result-object v0

    check-cast v0, Lnje;

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v0

    check-cast v0, Lvha;

    iget-object v2, v0, Lvha;->a:Lsie;

    new-instance v22, Loy3;

    const/16 v29, 0x3

    move-object/from16 v23, v0

    move-wide/from16 v27, v9

    invoke-direct/range {v22 .. v29}, Loy3;-><init>(Ljava/lang/Object;Lkca;JJI)V

    move-object/from16 v0, v22

    const/4 v10, 0x1

    invoke-static {v2, v5, v10, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    :cond_6a
    :goto_37
    iget v0, v1, Lgr2;->o1:I

    iput v0, v12, Liu2;->q0:I

    iget v0, v1, Lgr2;->p1:I

    iput v0, v12, Liu2;->r0:I

    iget-wide v2, v1, Lgr2;->q1:J

    iput-wide v2, v12, Liu2;->s0:J

    iget v0, v1, Lgr2;->s1:I

    iput v0, v12, Liu2;->t0:I

    new-instance v0, Lcv2;

    invoke-direct {v0, v12}, Lcv2;-><init>(Liu2;)V

    new-instance v2, Ldv2;

    invoke-direct {v2, v7, v8, v0}, Ldv2;-><init>(JLcv2;)V

    invoke-virtual {v6, v7, v8, v2}, Lfu2;->Y(JLdv2;)V

    iget-object v2, v6, Lfu2;->m:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy4;

    invoke-virtual {v2}, Lzy4;->a()Ljie;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Ljie;->l(JLcv2;)V

    invoke-virtual {v6, v7, v8, v5}, Lfu2;->e0(JZ)Lfr2;

    move-result-object v13

    if-eqz v21, :cond_6b

    iget-object v0, v6, Lfu2;->n:Ls41;

    new-instance v2, Loa;

    iget-wide v3, v13, Lfr2;->a:J

    invoke-direct {v2, v3, v4}, Loa;-><init>(J)V

    invoke-virtual {v0, v2}, Ls41;->c(Ljava/lang/Object;)V

    :cond_6b
    :goto_38
    if-eqz v16, :cond_6c

    iget-object v0, v6, Lfu2;->a:Ll9g;

    invoke-virtual {v0, v13}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_6c
    if-eqz v32, :cond_6d

    if-eqz v13, :cond_6d

    iget-object v0, v13, Lfr2;->b:Lcv2;

    iget-wide v2, v0, Lcv2;->h0:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_6d

    move-object/from16 v4, v32

    iget-object v4, v4, Ldv2;->b:Lcv2;

    iget-wide v4, v4, Lcv2;->h0:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6d

    iget-wide v4, v0, Lcv2;->a:J

    move-object/from16 v7, p4

    invoke-virtual {v7, v4, v5, v2, v3}, Le1b;->g(JJ)V

    :cond_6d
    if-eqz v13, :cond_75

    iget-wide v2, v1, Lgr2;->k:J

    iget-object v0, v1, Lgr2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v0, v1, Lgr2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_6e
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6e

    move-object v1, v4

    goto :goto_39

    :cond_6f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_70
    move-object/from16 v1, p5

    goto :goto_3a

    :cond_71
    invoke-static {}, Lep6;->d()V

    return-void

    :goto_3a
    iget-wide v4, v1, Landroid/util/MutableLong;->value:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_72

    iput-wide v2, v1, Landroid/util/MutableLong;->value:J

    :cond_72
    iget-wide v0, v13, Lfr2;->a:J

    move-object/from16 v2, p6

    invoke-virtual {v2, v0, v1}, Lg1b;->a(J)Z

    move-object/from16 v1, p7

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lfr2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Lcw;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lfu2;->w:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    iget-wide v1, v13, Lfr2;->a:J

    new-instance v3, Lecf;

    invoke-direct {v3, v1, v2}, Lecf;-><init>(J)V

    invoke-interface {v0, v3}, Lkmj;->c(Lv9f;)V

    if-eqz p9, :cond_75

    invoke-virtual {v13}, Lfr2;->G0()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v13}, Lfr2;->C0()Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v13, Lfr2;->c:Le6a;

    if-eqz v0, :cond_75

    if-eqz v17, :cond_74

    sget-object v0, Lps5;->c:Lps5;

    invoke-virtual {v13}, Lfr2;->z()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_73

    invoke-static/range {p14 .. p15}, Lis5;->g(J)J

    move-result-wide v3

    cmp-long v3, v3, v18

    if-lez v3, :cond_73

    invoke-static {v1, v2, v0}, Lif8;->R(JLps5;)J

    move-result-wide v0

    move-wide/from16 v3, p10

    invoke-static {v3, v4, v0, v1}, Lis5;->o(JJ)J

    move-result-wide v0

    move-wide/from16 v2, p14

    invoke-static {v0, v1, v2, v3}, Lis5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_75

    goto :goto_3b

    :cond_73
    move-wide/from16 v3, p10

    sget-object v1, Lis5;->b:Lgu5;

    iget-object v1, v13, Lfr2;->c:Le6a;

    invoke-virtual {v1}, Le6a;->i()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lif8;->R(JLps5;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lis5;->o(JJ)J

    move-result-wide v0

    move-wide/from16 v2, p12

    invoke-static {v0, v1, v2, v3}, Lis5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_75

    :cond_74
    :goto_3b
    iget-wide v0, v13, Lfr2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lfr2;->b:Lcv2;

    iget-wide v1, v0, Lcv2;->M:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_75

    iget-wide v3, v0, Lcv2;->a:J

    move-object/from16 v5, p17

    invoke-virtual {v5, v1, v2, v3, v4}, Le1b;->g(JJ)V

    :cond_75
    return-void

    nop

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

.method public final h(JLin4;)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    check-cast v1, Lfu2;

    sget-object p0, Lfu2;->I:Lkt2;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fu2"

    const-string v2, "localRemoveChat, chatId=%d"

    invoke-static {v0, v2, p0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lfu2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lfu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldv2;

    iget-object v0, v1, Lfu2;->c:Lg1b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldv2;->b:Lcv2;

    iget-wide v2, p0, Lcv2;->l:J

    iget-wide v4, p0, Lcv2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lfu2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcv2;->l:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lfu2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lfu2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lg1b;->n(J)Z

    :cond_0
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lfu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lfr2;

    if-eqz v4, :cond_1

    iget-object p0, v4, Lfr2;->b:Lcv2;

    iget-wide v2, p0, Lcv2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lfu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcv2;->a:J

    invoke-virtual {v0, v2, v3}, Lg1b;->n(J)Z

    :cond_1
    iget-object p0, v1, Lfu2;->D:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v0, Liq;

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    invoke-static {p0, v0, p3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final i(Ljava/util/List;Lgn4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lox2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lox2;

    iget v1, v0, Lox2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox2;

    invoke-direct {v0, p0, p2}, Lox2;-><init>(Lwx2;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lox2;->j:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lox2;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lox2;->i:J

    iget v2, v0, Lox2;->h:I

    iget-object v4, v0, Lox2;->g:Lf2b;

    iget-object v6, v0, Lox2;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lox2;->e:Lg1b;

    iget-object v8, v0, Lox2;->d:Lfu2;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p0, v0, Lox2;->h:I

    iget-object p1, v0, Lox2;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lox2;->e:Lg1b;

    iget-object v4, v0, Lox2;->d:Lfu2;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lfu2;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lfu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lgr2;

    iget-wide v9, v8, Lgr2;->a:J

    invoke-virtual {v2, v9, v10}, Lg1b;->d(J)Z

    move-result v9

    xor-int/2addr v9, v4

    iget-object v10, p0, Lfu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v8, Lgr2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfr2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lfr2;->b:Lcv2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcv2;->c:Lzu2;

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    sget-object v10, Lzu2;->d:Lzu2;

    if-ne v8, v10, :cond_6

    move v7, v4

    :cond_6
    or-int/2addr v7, v9

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lfu2;->I:Lkt2;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {p1, v6}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "putTemporaryChats: count="

    invoke-static {v8, v9}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "fu2"

    invoke-virtual {p1, v6, v9, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lfu2;->D:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v6, Lgs1;

    const/16 v8, 0x19

    invoke-direct {v6, p0, p2, v5, v8}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p0, v0, Lox2;->d:Lfu2;

    iput-object v2, v0, Lox2;->e:Lg1b;

    iput-object p2, v0, Lox2;->f:Ljava/lang/Object;

    iput v7, v0, Lox2;->h:I

    iput v4, v0, Lox2;->l:I

    invoke-static {p1, v6, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, p0

    move-object p1, p2

    move p0, v7

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v7, v2

    move-object v8, v4

    move v2, p0

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr2;

    iget-wide p0, p0, Lgr2;->a:J

    invoke-virtual {v7, p0, p1}, Lg1b;->n(J)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v8, Lfu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr2;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lfr2;->C0()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_c
    iget-object v4, v8, Lfu2;->b:Lf2b;

    iput-object v8, v0, Lox2;->d:Lfu2;

    iput-object v7, v0, Lox2;->e:Lg1b;

    iput-object v6, v0, Lox2;->f:Ljava/lang/Object;

    iput-object v4, v0, Lox2;->g:Lf2b;

    iput v2, v0, Lox2;->h:I

    iput-wide p0, v0, Lox2;->i:J

    iput v3, v0, Lox2;->l:I

    invoke-virtual {v4, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    :try_start_0
    iget-object p2, v8, Lfu2;->c:Lg1b;

    invoke-virtual {p2, p0, p1}, Lg1b;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, Ld2b;->g(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {v4, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0

    :cond_e
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final j(Ljava/util/List;Lf1b;ZZ)Lg1b;
    .locals 8

    move-object v2, p0

    check-cast v2, Lfu2;

    new-instance v3, Lg1b;

    invoke-direct {v3}, Lg1b;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lix2;

    move-object v4, p0

    check-cast v4, Lfu2;

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lix2;-><init>(Ljava/util/List;Lfu2;Lg1b;Lfu2;Lf1b;ZZ)V

    const-string p0, "storeChatsFromServer"

    invoke-virtual {v2, p0, v0}, Lfu2;->d0(Ljava/lang/String;Lryg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1b;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lfu2;->I:Lkt2;

    const-string p0, "fu2"

    const-string p1, "storeChatsFromServer: chats are empty!"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final k(JZLin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lpx2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpx2;

    iget v1, v0, Lpx2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpx2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpx2;

    invoke-direct {v0, p0, p4}, Lpx2;-><init>(Lwx2;Lin4;)V

    :goto_0
    iget-object p4, v0, Lpx2;->d:Ljava/lang/Object;

    iget v1, v0, Lpx2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lfu2;

    iget-object p4, p4, Lfu2;->D:Lx5h;

    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->b()Ltq4;

    move-result-object p4

    new-instance v3, Lrx2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v9}, Lrx2;-><init>(Ljava/lang/Object;JZLgn4;I)V

    iput v2, v0, Lpx2;->f:I

    invoke-static {p4, v3, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final l(JJLin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p5, Lsx2;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lsx2;

    iget v2, v1, Lsx2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsx2;->h:I

    :goto_0
    move-object p5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsx2;

    invoke-direct {v1, p0, p5}, Lsx2;-><init>(Lwx2;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, p5, Lsx2;->f:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, p5, Lsx2;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p3, p5, Lsx2;->e:J

    iget-wide p1, p5, Lsx2;->d:J

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v1, Lfu2;->I:Lkt2;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateChatLastSearchClickTime: chatId="

    const-string v8, ", chatSearchClickTime="

    invoke-static {p1, p2, v7, v8}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "fu2"

    invoke-virtual {v1, v3, v8, v7, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput-wide p1, p5, Lsx2;->d:J

    iput-wide p3, p5, Lsx2;->e:J

    iput v6, p5, Lsx2;->h:I

    invoke-virtual {p0, p1, p2, p5}, Lwx2;->f(JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v1, Ldv2;

    if-eqz v1, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-eqz v3, :cond_7

    iget-object v1, v1, Ldv2;->b:Lcv2;

    iget-wide v6, v1, Lcv2;->a0:J

    cmp-long v1, v6, p3

    if-ltz v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v6, p3

    new-instance p4, Ltx2;

    const/4 p3, 0x0

    invoke-direct {p4, v6, v7, v4, p3}, Ltx2;-><init>(JLgn4;I)V

    iput-wide p1, p5, Lsx2;->d:J

    iput-wide v6, p5, Lsx2;->e:J

    iput v5, p5, Lsx2;->h:I

    invoke-virtual/range {p0 .. p5}, Lwx2;->c(JZLla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final m(JLin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lux2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lux2;

    iget v1, v0, Lux2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lux2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lux2;

    invoke-direct {v0, p0, p3}, Lux2;-><init>(Lwx2;Lin4;)V

    :goto_0
    iget-object p3, v0, Lux2;->d:Ljava/lang/Object;

    iget v1, v0, Lux2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lfu2;

    :try_start_1
    iget-object p0, v4, Lfu2;->o:Lv6d;

    iget-object p0, p0, Lv6d;->a:Lf59;

    invoke-virtual {p0}, Lgye;->f()J

    move-result-wide v7

    iget-object p0, v4, Lfu2;->D:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v3, Lmf0;

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-wide v5, p1

    invoke-direct/range {v3 .. v10}, Lmf0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    iput v2, v0, Lux2;->f:I

    invoke-static {p0, v3, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lfu2;->I:Lkt2;

    const-string p1, "fu2"

    const-string p2, "updateChatWriteTime fail!"

    invoke-static {p1, p2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final n(J)Lfr2;
    .locals 6

    sget-object v0, Lfu2;->I:Lkt2;

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    const-string v2, "fu2"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateContacts for "

    invoke-static {p1, p2, v4}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lfu2;

    iget-object v3, v0, Lfu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    if-nez v3, :cond_4

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "updateContacts: no chat, try to wait it"

    invoke-virtual {v3, v4, v2, v5, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, p1, p2}, Lfu2;->N(J)Lfr2;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    new-instance p0, Lru/ok/tamtam/messages/ChatException$NotFound;

    const-string v0, "chat is null for #"

    invoke-static {p1, p2, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/tamtam/messages/ChatException$NotFound;-><init>(Ljava/lang/String;)V

    const-string p1, "updateContacts fail"

    invoke-static {v2, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    invoke-virtual {p0, v3}, Lwx2;->o(Lfr2;)Lfr2;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lfr2;)Lfr2;
    .locals 12

    sget-object v0, Lfu2;->I:Lkt2;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->e:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lfr2;->a:J

    const-string v4, "updateContacts for "

    invoke-static {v2, v3, v4}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "fu2"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lfu2;

    iget-object v1, v0, Lfu2;->x:Lpl5;

    invoke-virtual {v1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcw2;

    new-instance v1, Lrt2;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lrt2;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p1, Lfr2;->a:J

    iget-object p0, v2, Lcw2;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6d;

    iget-object p0, p0, Lv6d;->a:Lf59;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v5

    iget-object v7, p1, Lfr2;->b:Lcv2;

    iget-object v8, p1, Lfr2;->c:Le6a;

    iget-object v9, p1, Lfr2;->d:Le6a;

    iget-object v10, p1, Lfr2;->e:Le6a;

    new-instance v11, Lrt2;

    const/4 p0, 0x1

    invoke-direct {v11, p0, v1}, Lrt2;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v2 .. v11}, Lcw2;->a(JJLcv2;Le6a;Le6a;Le6a;Ljava/util/function/LongFunction;)Lfr2;

    move-result-object p0

    iget-wide v1, p1, Lfr2;->a:J

    invoke-virtual {v0, v1, v2, p0}, Lfu2;->X(JLfr2;)V

    return-object p0
.end method
