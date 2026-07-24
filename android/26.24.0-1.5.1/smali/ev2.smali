.class public abstract Lev2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(JLok4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lru2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru2;

    iget v1, v0, Lru2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru2;

    invoke-direct {v0, p0, p3}, Lru2;-><init>(Lev2;Lok4;)V

    :goto_0
    iget-object p3, v0, Lru2;->f:Ljava/lang/Object;

    iget v1, v0, Lru2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lru2;->d:J

    iget-object p0, v0, Lru2;->e:Lnr2;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lnr2;

    iput-object p0, v0, Lru2;->e:Lnr2;

    iput-wide p1, v0, Lru2;->d:J

    iput v2, v0, Lru2;->h:I

    iget-object p3, p0, Lnr2;->l:Lsd8;

    invoke-virtual {p3, v0}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lroh;->a:Lroh;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final b(JLok4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lsu2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsu2;

    iget v1, v0, Lsu2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsu2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsu2;

    invoke-direct {v0, p0, p3}, Lsu2;-><init>(Lev2;Lok4;)V

    :goto_0
    iget-object p3, v0, Lsu2;->f:Ljava/lang/Object;

    iget v1, v0, Lsu2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lsu2;->d:J

    iget-object p0, v0, Lsu2;->e:Lnr2;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lnr2;

    iput-object p0, v0, Lsu2;->e:Lnr2;

    iput-wide p1, v0, Lsu2;->d:J

    iput v2, v0, Lsu2;->h:I

    iget-object p3, p0, Lnr2;->l:Lsd8;

    invoke-virtual {p3, v0}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lroh;->a:Lroh;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lnr2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final c(JZLl67;Lok4;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v4, v0, Ltu2;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ltu2;

    iget v5, v4, Ltu2;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltu2;->j:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ltu2;

    invoke-direct {v4, p0, v0}, Ltu2;-><init>(Lev2;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Ltu2;->h:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v4, v6, Ltu2;->j:I

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

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v6, Ltu2;->e:Z

    iget-wide v3, v6, Ltu2;->d:J

    iget-object v5, v6, Ltu2;->g:Lqr2;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :goto_2
    move v10, v2

    move-wide v2, v3

    goto/16 :goto_9

    :cond_3
    iget-boolean v2, v6, Ltu2;->e:Z

    iget-wide v3, v6, Ltu2;->d:J

    iget-object v10, v6, Ltu2;->f:Ll67;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v6, Ltu2;->e:Z

    iget-wide v3, v6, Ltu2;->d:J

    iget-object v10, v6, Ltu2;->f:Ll67;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-boolean v2, v6, Ltu2;->e:Z

    iget-wide v3, v6, Ltu2;->d:J

    iget-object v11, v6, Ltu2;->f:Ll67;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v13, v3

    move v4, v2

    move-wide v2, v13

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v6, Ltu2;->f:Ll67;

    iput-wide v2, v6, Ltu2;->d:J

    move/from16 v4, p3

    iput-boolean v4, v6, Ltu2;->e:Z

    iput v11, v6, Ltu2;->j:I

    invoke-virtual {p0, v2, v3, v6}, Lev2;->f(JLok4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v13, v11

    move-object v11, v0

    move-object v0, v13

    :goto_3
    check-cast v0, Lks2;

    if-nez v0, :cond_a

    iput-object v11, v6, Ltu2;->f:Ll67;

    iput-wide v2, v6, Ltu2;->d:J

    iput-boolean v4, v6, Ltu2;->e:Z

    iput v10, v6, Ltu2;->j:I

    move-object v0, p0

    check-cast v0, Lnr2;

    iget-object v0, v0, Lnr2;->l:Lsd8;

    invoke-virtual {v0, v6}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lroh;->a:Lroh;

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
    iput-object v10, v6, Ltu2;->f:Ll67;

    iput-wide v2, v6, Ltu2;->d:J

    iput-boolean v4, v6, Ltu2;->e:Z

    iput v9, v6, Ltu2;->j:I

    invoke-virtual {p0, v2, v3, v6}, Lev2;->f(JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_a

    :cond_b
    move-wide v13, v2

    move v2, v4

    move-wide v3, v13

    :goto_7
    check-cast v0, Lks2;

    if-nez v0, :cond_e

    sget-object v0, Lnr2;->I:Lsq2;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "changeChatField: chat with id = "

    const-string v5, " not found"

    invoke-static {v3, v4, v2, v5}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nr2"

    invoke-virtual {v0, v1, v3, v2, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-object v12

    :cond_e
    iget-object v0, v0, Lks2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->i()Lqr2;

    move-result-object v0

    iput-object v12, v6, Ltu2;->f:Ll67;

    iput-object v0, v6, Ltu2;->g:Lqr2;

    iput-wide v3, v6, Ltu2;->d:J

    iput-boolean v2, v6, Ltu2;->e:Z

    iput v5, v6, Ltu2;->j:I

    invoke-interface {v10, v0, v6}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v0

    goto/16 :goto_2

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljs2;

    invoke-direct {v0, v5}, Ljs2;-><init>(Lqr2;)V

    new-instance v4, Lks2;

    invoke-direct {v4, v2, v3, v0}, Lks2;-><init>(JLjs2;)V

    move-object v0, p0

    check-cast v0, Lnr2;

    invoke-virtual {v0, v2, v3, v4}, Lnr2;->Y(JLks2;)V

    iget-object v11, v0, Lnr2;->C:Luzh;

    new-instance v0, Lb20;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 v5, 0x0

    invoke-static {v11, v4, v5, v0, v9}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iput-object v4, v6, Ltu2;->f:Ll67;

    iput-object v4, v6, Ltu2;->g:Lqr2;

    iput-wide v2, v6, Ltu2;->d:J

    iput-boolean v10, v6, Ltu2;->e:Z

    iput v8, v6, Ltu2;->j:I

    invoke-virtual {p0, v2, v3, v10, v6}, Lev2;->k(JZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_a
    return-object v7

    :cond_10
    return-object v0
.end method

.method public final d(Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Luu2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luu2;

    iget v3, v2, Luu2;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luu2;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Luu2;

    invoke-direct {v2, v0, v1}, Luu2;-><init>(Lev2;Lok4;)V

    :goto_0
    iget-object v1, v2, Luu2;->j:Ljava/lang/Object;

    iget v3, v2, Luu2;->l:I

    const/4 v4, 0x2

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Luu2;->i:I

    iget v7, v2, Luu2;->h:I

    iget v9, v2, Luu2;->g:I

    iget v10, v2, Luu2;->f:I

    iget-object v11, v2, Luu2;->e:Ljava/lang/Object;

    check-cast v11, [J

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move v1, v7

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v3, v2, Luu2;->f:I

    iget-object v9, v2, Luu2;->e:Ljava/lang/Object;

    check-cast v9, Lrua;

    iget-object v10, v2, Luu2;->d:Lnr2;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lnr2;

    sget-object v1, Lnr2;->I:Lsq2;

    const-string v1, "nr2"

    const-string v3, "clearTemporaryChats"

    invoke-static {v1, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, Luu2;->d:Lnr2;

    iget-object v9, v10, Lnr2;->b:Ltua;

    iput-object v9, v2, Luu2;->e:Ljava/lang/Object;

    iput v7, v2, Luu2;->f:I

    iput v7, v2, Luu2;->g:I

    iput v6, v2, Luu2;->l:I

    invoke-virtual {v9, v2}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_1
    :try_start_0
    iget-object v1, v10, Lnr2;->c:Luta;

    invoke-static {v1}, Lq47;->j0(Luta;)[J

    move-result-object v1

    iget-object v10, v10, Lnr2;->c:Luta;

    invoke-virtual {v10}, Luta;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v8}, Lrua;->g(Ljava/lang/Object;)V

    array-length v9, v1

    move-object v11, v1

    move v10, v3

    move v1, v7

    move v3, v9

    :goto_2
    sget-object v9, Lroh;->a:Lroh;

    if-ge v7, v3, :cond_7

    aget-wide v12, v11, v7

    iput-object v8, v2, Luu2;->d:Lnr2;

    iput-object v11, v2, Luu2;->e:Ljava/lang/Object;

    iput v10, v2, Luu2;->f:I

    iput v7, v2, Luu2;->g:I

    iput v1, v2, Luu2;->h:I

    iput v3, v2, Luu2;->i:I

    iput v4, v2, Luu2;->l:I

    move-object v14, v0

    check-cast v14, Lnr2;

    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v12, v14, Lnr2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqo2;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lqo2;->F0()Z

    move-result v13

    if-nez v13, :cond_5

    iget-wide v12, v12, Lqo2;->a:J

    invoke-virtual {v14, v12, v13, v2}, Lev2;->h(JLok4;)Ljava/lang/Object;

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

    invoke-interface {v9, v8}, Lrua;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e([JLjava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Comparable;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Lvu2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvu2;

    iget v2, v1, Lvu2;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvu2;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvu2;

    invoke-direct {v1, p0, v0}, Lvu2;-><init>(Lev2;Lok4;)V

    :goto_0
    iget-object v0, v1, Lvu2;->g:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lvu2;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lvu2;->f:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v1, Lvu2;->e:Lnr2;

    iget-object v1, v1, Lvu2;->d:Ljava/lang/String;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lnr2;

    sget-object p0, Lnr2;->I:Lsq2;

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    array-length v3, p1

    const-string v6, "createMultiChat, contacts.size() = "

    invoke-static {v3, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "nr2"

    invoke-virtual {p0, v0, v6, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/collections/a;->a1([J)Ljava/util/List;

    move-result-object v8

    iget-object p0, v7, Lnr2;->D:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v6, Lxz;

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p2, v1, Lvu2;->d:Ljava/lang/String;

    iput-object v7, v1, Lvu2;->e:Lnr2;

    move-object p1, v8

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lvu2;->f:Ljava/util/List;

    iput v5, v1, Lvu2;->i:I

    invoke-static {p0, v6, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p2

    move-object p1, v7

    move-object p0, v8

    :goto_2
    check-cast v0, Lqo2;

    new-instance v2, Lv50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput v3, v2, Lv50;->a:I

    const/4 v3, 0x3

    iput v3, v2, Lv50;->l:I

    check-cast p0, Ljava/util/Collection;

    iput-object p0, v2, Lv50;->c:Ljava/util/Collection;

    iput-object v1, v2, Lv50;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lv50;->a()Lw50;

    move-result-object p0

    iget-wide v1, v0, Lqo2;->a:J

    invoke-static {v1, v2, p0}, Ll0f;->E(JLw50;)Lo1f;

    move-result-object p0

    invoke-virtual {p0}, Lo1f;->c()Ll0f;

    move-result-object p0

    iget-object p1, p1, Lnr2;->w:Luh5;

    invoke-virtual {p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcj;

    invoke-virtual {p0, p1}, Lu1f;->C(Lbcj;)V

    return-object v0
.end method

.method public final f(JLok4;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lnr2;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lnr2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks2;

    if-nez v0, :cond_0

    iget-object v1, p0, Lnr2;->l:Lsd8;

    invoke-virtual {v1}, Lqe8;->W()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lnr2;->m:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv4;

    invoke-virtual {p0}, Lsv4;->a()Lw8e;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lw8e;->i(JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final g(Lro2;Ltta;Luta;Lsta;Landroid/util/MutableLong;Luta;Ljava/util/ArrayList;Liw;ZJJJLjava/util/LinkedHashSet;Lsta;)V
    .locals 56

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    sget-object v5, Lhs2;->a:Lhs2;

    move-object/from16 v6, p0

    check-cast v6, Lnr2;

    sget-object v7, Lnr2;->I:Lsq2;

    sget-object v7, Lg9e;->e:Lyob;

    const/4 v13, 0x0

    const-string v14, "nr2"

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lb19;->e:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "storeChatsFromServer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v14, v9, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-wide v7, v1, Lro2;->a:J

    invoke-virtual {v0, v7, v8}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    move-object v15, v0

    goto :goto_1

    :cond_2
    move-object v15, v13

    :goto_1
    invoke-virtual {v1}, Lro2;->a()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lro2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, v1, Lro2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lnr2;->T()J

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

    iget-object v0, v6, Lnr2;->a:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lnr2;->E()Lqo2;

    :cond_4
    iget-object v0, v6, Lnr2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v6, Lnr2;->a:Lpzf;

    invoke-virtual {v9}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqo2;

    iget-wide v9, v9, Lqo2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks2;

    :cond_5
    :goto_3
    move-object v13, v0

    goto :goto_5

    :cond_6
    iget-object v0, v6, Lnr2;->m:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv4;

    invoke-virtual {v0}, Lsv4;->a()Lw8e;

    move-result-object v0

    iget-wide v9, v1, Lro2;->a:J

    invoke-virtual {v0}, Lw8e;->e()Lhb3;

    move-result-object v11

    check-cast v11, Ltb3;

    iget-object v12, v11, Ltb3;->a:Le9e;

    new-instance v13, Lpb3;

    invoke-direct {v13, v9, v10, v11, v7}, Lpb3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v12, v8, v7, v13}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgt2;

    if-eqz v9, :cond_7

    invoke-virtual {v0, v9}, Lw8e;->a(Lgt2;)Lks2;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    invoke-virtual {v1}, Lro2;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v0, v6, Lnr2;->m:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv4;

    invoke-virtual {v0}, Lsv4;->a()Lw8e;

    move-result-object v0

    iget-wide v9, v1, Lro2;->j:J

    invoke-virtual {v0, v9, v10}, Lw8e;->j(J)Lks2;

    move-result-object v0

    goto :goto_3

    :goto_5
    if-eqz v13, :cond_8

    iget-object v0, v6, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v13, Lio0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-eqz v13, :cond_9

    iget-object v0, v13, Lks2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->p:Lwr2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lwr2;->d()J

    move-result-wide v11

    goto :goto_7

    :cond_9
    const-wide/16 v11, 0x0

    :goto_7
    iget-object v0, v1, Lro2;->s:Lw43;

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_c

    iget-boolean v9, v0, Lw43;->b:Z

    iget-wide v7, v0, Lw43;->c:J

    iget-object v0, v1, Lro2;->E:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_a

    cmp-long v20, v11, v7

    if-ltz v20, :cond_b

    :cond_a
    if-nez v9, :cond_c

    cmp-long v7, v11, v7

    if-gez v7, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lnr2;->T()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-wide v7, v1, Lro2;->a:J

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8}, Luta;->a(J)Z

    :cond_c
    sget-object v7, Lgs2;->h:Lgs2;

    sget-object v8, Lb19;->d:Lb19;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v8}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v0, v8, v14, v9, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-wide v11, v1, Lro2;->a:J

    invoke-virtual {v6, v11, v12}, Lnr2;->M(J)Lks2;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lro2;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-wide v11, v1, Lro2;->j:J

    iget-object v0, v6, Lnr2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lks2;

    if-eqz v9, :cond_f

    iget-object v10, v9, Lks2;->b:Ljs2;

    invoke-virtual {v10}, Ljs2;->e()Z

    move-result v21

    if-eqz v21, :cond_f

    move-object/from16 p3, v9

    iget-wide v9, v10, Ljs2;->l:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_f

    move-object/from16 v0, p3

    goto :goto_9

    :cond_f
    iget-object v9, v6, Lnr2;->m:Luh5;

    invoke-virtual {v9}, Luh5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsv4;

    invoke-virtual {v9}, Lsv4;->a()Lw8e;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Lw8e;->j(J)Lks2;

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

    invoke-virtual {v6}, Lnr2;->t()V

    iget-wide v9, v1, Lro2;->a:J

    invoke-virtual {v6, v9, v10}, Lnr2;->M(J)Lks2;

    move-result-object v0

    :cond_12
    move-object v9, v0

    if-eqz v9, :cond_14

    iget-object v0, v9, Lks2;->b:Ljs2;

    iget-wide v10, v0, Ljs2;->a:J

    move-wide/from16 v22, v10

    iget-wide v10, v1, Lro2;->a:J

    cmp-long v0, v22, v10

    if-eqz v0, :cond_14

    new-instance v0, Lru/ok/tamtam/messages/ChatException$Store;

    invoke-direct {v0, v1, v9}, Lru/ok/tamtam/messages/ChatException$Store;-><init>(Lro2;Lks2;)V

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_13

    goto :goto_a

    :cond_13
    sget-object v11, Lb19;->f:Lb19;

    invoke-virtual {v10, v11}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v10, v11, v14, v3, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    :try_start_0
    iget-object v0, v1, Lro2;->b:Ljava/lang/String;

    invoke-static {v0}, Lm83;->a(Ljava/lang/String;)Lm83;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_b
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v4, Lnr2;->I:Lsq2;

    new-instance v4, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v4, v1, v3}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lro2;Ljava/lang/Throwable;)V

    const-string v3, "fail to parse status"

    invoke-static {v14, v3, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    sget-object v3, Lm83;->h:Lm83;

    instance-of v4, v0, Lg6e;

    if-eqz v4, :cond_16

    move-object v0, v3

    :cond_16
    check-cast v0, Lm83;

    if-nez v9, :cond_1c

    new-instance v21, Lqr2;

    invoke-direct/range {v21 .. v21}, Lqr2;-><init>()V

    iget-wide v3, v1, Lro2;->a:J

    iget-wide v9, v1, Lro2;->j:J

    iget v11, v1, Lro2;->s1:I

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lro2;->c:J

    iget-object v12, v1, Lro2;->d:Ljava/util/LinkedHashMap;

    move-wide/from16 v27, v3

    iget-wide v3, v1, Lro2;->k:J

    move-wide/from16 v30, v3

    iget v3, v1, Lro2;->t1:I

    move/from16 v32, v3

    iget-wide v3, v1, Lro2;->Z:J

    move-wide/from16 v33, v3

    iget-wide v3, v1, Lro2;->l1:J

    move-wide/from16 v35, v3

    iget-object v3, v1, Lro2;->f:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_17

    move-object/from16 v37, v4

    goto :goto_c

    :cond_17
    move-object/from16 v37, v3

    :goto_c
    iget-object v3, v1, Lro2;->g:Ljava/lang/String;

    if-nez v3, :cond_18

    move-object/from16 v38, v4

    goto :goto_d

    :cond_18
    move-object/from16 v38, v3

    :goto_d
    iget-object v3, v1, Lro2;->u:Lfde;

    move-object/from16 v39, v3

    iget-wide v3, v1, Lro2;->o1:J

    move-wide/from16 v40, v3

    iget-wide v3, v1, Lro2;->r1:J

    move-wide/from16 v42, v3

    move-wide/from16 v24, v9

    move/from16 v26, v11

    move-object/from16 v29, v12

    invoke-static/range {v21 .. v43}, Lnr2;->F(Lqr2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lfde;JJ)V

    move-object/from16 v3, v21

    iget-wide v9, v1, Lro2;->e:J

    iput-wide v9, v3, Lqr2;->f:J

    invoke-static {v0}, Le4l;->b(Lm83;)Lgs2;

    move-result-object v0

    iput-object v0, v3, Lqr2;->c:Lgs2;

    if-eqz v15, :cond_19

    sget-object v0, Lyr2;->i:Lyr2;

    invoke-static {v15, v0}, La99;->h(Ll83;Lyr2;)Lyr2;

    move-result-object v0

    iput-object v0, v3, Lqr2;->o:Lyr2;

    :cond_19
    new-instance v0, Ljs2;

    invoke-direct {v0, v3}, Ljs2;-><init>(Lqr2;)V

    iget-object v3, v6, Lnr2;->m:Luh5;

    invoke-virtual {v3}, Luh5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv4;

    invoke-virtual {v3}, Lsv4;->a()Lw8e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw8e;->h(Ljs2;)J

    move-result-wide v3

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v9, v8}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v10, "storeChatFromServer: insert chat, chatId = "

    invoke-static {v3, v4, v10}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v14, v10, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    new-instance v9, Lks2;

    invoke-direct {v9, v3, v4, v0}, Lks2;-><init>(JLjs2;)V

    invoke-virtual {v6, v3, v4, v9}, Lnr2;->Y(JLks2;)V

    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    if-ne v0, v3, :cond_1d

    iget-wide v3, v1, Lro2;->j:J

    cmp-long v0, v3, v18

    if-nez v0, :cond_1d

    iget-object v0, v1, Lro2;->F:Ly6i;

    if-eqz v0, :cond_1d

    iget-byte v0, v0, Ly6i;->f:B

    if-eqz v0, :cond_1d

    iget-wide v3, v9, Lio0;->a:J

    invoke-virtual {v6, v3, v4, v7}, Lnr2;->w(JLgs2;)Lqo2;

    :goto_f
    move-object/from16 v32, v13

    const/4 v13, 0x0

    goto/16 :goto_37

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    iget-wide v3, v9, Lio0;->a:J

    iget-object v10, v1, Lro2;->i:Lsz9;

    iget-object v11, v6, Lnr2;->o:Lpxc;

    iget-object v11, v11, Lpxc;->a:Lsy8;

    invoke-virtual {v11}, Lkoe;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v3, v4, v10, v11}, Lnr2;->U(JLsz9;Ljava/lang/Long;)Le2a;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-wide v10, v3, Le2a;->h:J

    move-object/from16 p3, v7

    move-object v4, v8

    iget-wide v7, v9, Lio0;->a:J

    cmp-long v7, v10, v7

    if-eqz v7, :cond_1e

    iget-object v7, v6, Lnr2;->o:Lpxc;

    iget-object v7, v7, Lpxc;->a:Lsy8;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lkoe;->C(Z)V

    iget-wide v7, v9, Lio0;->a:J

    iget-wide v11, v3, Le2a;->h:J

    const-string v10, "storeChatFromServer: invalid lastMessage for "

    move/from16 v21, v0

    const-string v0, " message.chatId="

    invoke-static {v7, v8, v10, v0}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lnr2;->I:Lsq2;

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v10, v9, Lio0;->a:J

    invoke-direct {v7, v10, v11, v3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLe2a;)V

    invoke-static {v14, v0, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    move/from16 v21, v0

    goto :goto_11

    :cond_1f
    move/from16 v21, v0

    move-object/from16 p3, v7

    move-object v4, v8

    :goto_11
    iget-wide v7, v9, Lio0;->a:J

    iget-object v0, v1, Lro2;->x:Lsz9;

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v8, v0, v11}, Lnr2;->U(JLsz9;Ljava/lang/Long;)Le2a;

    move-result-object v0

    iget-wide v7, v9, Lio0;->a:J

    iget-wide v11, v1, Lro2;->m:J

    sget-object v9, Lgs2;->b:Lgs2;

    sget-object v22, Lgs2;->d:Lgs2;

    sget-object v10, Lgs2;->e:Lgs2;

    sget-object v23, Lgs2;->a:Lgs2;

    invoke-virtual {v6, v7, v8}, Lnr2;->L(J)Lks2;

    move-result-object v24

    move-object/from16 v25, v4

    if-nez v24, :cond_20

    iget-boolean v4, v6, Lnr2;->k:Z

    if-nez v4, :cond_20

    invoke-virtual {v6}, Lnr2;->t()V

    invoke-virtual {v6, v7, v8}, Lnr2;->L(J)Lks2;

    move-result-object v24

    :cond_20
    move-object/from16 v4, v24

    if-nez v4, :cond_21

    iget-object v0, v6, Lnr2;->p:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh46;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lro2;->a:J

    const-string v5, " is not found"

    invoke-static {v7, v8, v5, v4}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ltmb;

    invoke-virtual {v0, v3}, Ltmb;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v6}, Lnr2;->T()J

    move-result-wide v30

    move-object/from16 v24, v9

    iget-object v9, v4, Lks2;->b:Ljs2;

    invoke-virtual {v9}, Ljs2;->i()Lqr2;

    move-result-object v9

    move-object/from16 v26, v10

    iget v10, v1, Lro2;->s1:I

    move/from16 v27, v10

    iget-object v10, v1, Lro2;->s:Lw43;

    iget-object v2, v1, Lro2;->h:Ljava/lang/String;

    move-object/from16 v32, v13

    iget-object v13, v1, Lro2;->g:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v1, Lro2;->f:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-object v5, v1, Lro2;->d:Ljava/util/LinkedHashMap;

    sget-object v29, Lhs2;->b:Lhs2;

    move-object/from16 v34, v0

    invoke-static/range {v27 .. v27}, Lon4;->D(I)I

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
    sget-object v29, Lhs2;->d:Lhs2;

    :cond_23
    :goto_12
    move-object/from16 v0, v29

    goto :goto_13

    :cond_24
    sget-object v29, Lhs2;->c:Lhs2;

    goto :goto_12

    :cond_25
    move-object/from16 v8, v26

    move-object/from16 v0, v28

    :goto_13
    iget-object v7, v1, Lro2;->b:Ljava/lang/String;

    invoke-static {v7}, Lm83;->a(Ljava/lang/String;)Lm83;

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
    sget-object v7, Lgs2;->f:Lgs2;

    goto :goto_14

    :pswitch_2
    move-object v7, v8

    goto :goto_14

    :pswitch_3
    sget-object v7, Lgs2;->g:Lgs2;

    goto :goto_14

    :pswitch_4
    move-wide/from16 v38, v11

    move-object/from16 v7, v22

    goto :goto_15

    :pswitch_5
    move-wide/from16 v38, v11

    move-object/from16 v7, v24

    :goto_15
    iget-wide v11, v1, Lro2;->a:J

    iput-wide v11, v9, Lqr2;->a:J

    iput-object v0, v9, Lqr2;->b:Lhs2;

    iput-object v7, v9, Lqr2;->c:Lgs2;

    iget-wide v11, v1, Lro2;->c:J

    iput-wide v11, v9, Lqr2;->d:J

    invoke-virtual {v9}, Lqr2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v7, Lrr2;->a:Lrr2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v15}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iput-object v15, v9, Lqr2;->g:Ljava/lang/String;

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    iput-object v11, v9, Lqr2;->g:Ljava/lang/String;

    :cond_27
    :goto_16
    invoke-virtual {v9}, Lqr2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v7, Lrr2;->b:Lrr2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v13}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iput-object v13, v9, Lqr2;->h:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_17

    :cond_28
    const/4 v11, 0x0

    iput-object v11, v9, Lqr2;->h:Ljava/lang/String;

    :goto_17
    invoke-static {v2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v2, v9, Lqr2;->i:Ljava/lang/String;

    goto :goto_18

    :cond_29
    iput-object v11, v9, Lqr2;->i:Ljava/lang/String;

    :cond_2a
    :goto_18
    iget-wide v11, v1, Lro2;->k:J

    move-object v0, v8

    iget-wide v7, v9, Lqr2;->k:J

    cmp-long v2, v11, v7

    if-lez v2, :cond_2b

    iput-wide v11, v9, Lqr2;->k:J

    :cond_2b
    iget-wide v7, v1, Lro2;->C:J

    iput-wide v7, v9, Lqr2;->Q:J

    iget-wide v7, v1, Lro2;->D:J

    iput-wide v7, v9, Lqr2;->R:J

    iget-wide v7, v1, Lro2;->e:J

    iput-wide v7, v9, Lqr2;->f:J

    iget-wide v7, v1, Lro2;->j:J

    iput-wide v7, v9, Lqr2;->l:J

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v9}, Lqr2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v7, Lrr2;->c:Lrr2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v9}, Lqr2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Lqr2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    :cond_2c
    invoke-virtual {v9}, Lqr2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Lqr2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    :cond_2d
    iget v2, v1, Lro2;->s1:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_2e

    invoke-virtual {v9}, Lqr2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_2e
    :goto_19
    iget v2, v1, Lro2;->t1:I

    if-eqz v2, :cond_30

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2f

    const/4 v2, 0x2

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x1

    :goto_1a
    iput v2, v9, Lqr2;->w0:I

    const/4 v2, 0x2

    goto :goto_1b

    :cond_30
    const/4 v2, 0x2

    iput v2, v9, Lqr2;->w0:I

    :goto_1b
    iget-object v5, v1, Lro2;->t:Ljava/lang/String;

    iput-object v5, v9, Lqr2;->F:Ljava/lang/String;

    iget v5, v1, Lro2;->n:I

    iput v5, v9, Lqr2;->H:I

    iget-object v5, v1, Lro2;->o:Ljava/lang/String;

    iput-object v5, v9, Lqr2;->I:Ljava/lang/String;

    iget-object v5, v1, Lro2;->p:Lr40;

    iput-object v5, v9, Lqr2;->J:Ljava/util/List;

    iget-object v5, v1, Lro2;->E:Ljava/util/LinkedHashMap;

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

    check-cast v12, Lgc;

    invoke-static {}, Lpr2;->a()Lor2;

    move-result-object v13

    move-object/from16 p3, v3

    iget-wide v2, v12, Lgc;->a:J

    invoke-virtual {v13, v2, v3}, Lor2;->c(J)V

    iget v2, v12, Lgc;->b:I

    invoke-virtual {v13, v2}, Lor2;->e(I)V

    iget-wide v2, v12, Lgc;->c:J

    invoke-virtual {v13, v2, v3}, Lor2;->d(J)V

    iget-object v2, v12, Lgc;->d:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lor2;->b(Ljava/lang/String;)V

    invoke-virtual {v13}, Lor2;->a()Lpr2;

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
    invoke-virtual {v9, v7}, Lqr2;->d(Ljava/util/Map;)V

    iget v2, v1, Lro2;->q:I

    iput v2, v9, Lqr2;->K:I

    iget-object v2, v1, Lro2;->r:Lw33;

    if-nez v2, :cond_34

    move-object/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_1f

    :cond_34
    new-instance v40, Lvr2;

    iget-boolean v3, v2, Lw33;->a:Z

    iget-boolean v5, v2, Lw33;->b:Z

    iget-boolean v7, v2, Lw33;->c:Z

    iget-boolean v8, v2, Lw33;->d:Z

    iget-boolean v11, v2, Lw33;->e:Z

    iget-boolean v12, v2, Lw33;->g:Z

    iget-boolean v13, v2, Lw33;->h:Z

    iget-boolean v15, v2, Lw33;->i:Z

    move-object/from16 v29, v0

    iget-boolean v0, v2, Lw33;->j:Z

    move/from16 v49, v0

    iget-boolean v0, v2, Lw33;->k:Z

    move/from16 v50, v0

    iget-boolean v0, v2, Lw33;->l:Z

    move/from16 v51, v0

    iget-boolean v0, v2, Lw33;->m:Z

    move/from16 v52, v0

    iget-boolean v0, v2, Lw33;->n:Z

    move/from16 v53, v0

    iget-boolean v0, v2, Lw33;->o:Z

    iget-boolean v2, v2, Lw33;->p:Z

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

    invoke-direct/range {v40 .. v55}, Lvr2;-><init>(ZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, v40

    :goto_1f
    iput-object v0, v9, Lqr2;->L:Lvr2;

    iget-object v0, v9, Lqr2;->p:Lwr2;

    if-eqz v10, :cond_35

    if-eqz v0, :cond_36

    :cond_35
    if-eqz v10, :cond_37

    iget-wide v2, v10, Lw43;->c:J

    invoke-virtual {v0}, Lwr2;->d()J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-eqz v0, :cond_37

    :cond_36
    invoke-static {v10}, La99;->g(Lw43;)Lwr2;

    move-result-object v0

    iput-object v0, v9, Lqr2;->p:Lwr2;

    :cond_37
    iget-object v0, v1, Lro2;->u:Lfde;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lfde;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v2, v0

    if-lez v2, :cond_38

    new-instance v2, Lzr2;

    invoke-direct {v2, v0}, Lzr2;-><init>([J)V

    goto :goto_20

    :cond_38
    const/4 v2, 0x0

    :goto_20
    iput-object v2, v9, Lqr2;->E:Lzr2;

    new-instance v0, Les2;

    iget v2, v1, Lro2;->v:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Les2;-><init>(II)V

    iput-object v0, v9, Lqr2;->G:Les2;

    iget-object v0, v1, Lro2;->w:Lvg7;

    if-eqz v0, :cond_39

    new-instance v2, Lcs2;

    invoke-direct {v2}, Lcs2;-><init>()V

    iget-wide v7, v0, Lvg7;->a:J

    invoke-virtual {v2, v7, v8}, Lcs2;->m(J)V

    iget-boolean v3, v0, Lvg7;->b:Z

    invoke-virtual {v2, v3}, Lcs2;->o(Z)V

    iget-boolean v3, v0, Lvg7;->c:Z

    invoke-virtual {v2, v3}, Lcs2;->s(Z)V

    iget-boolean v3, v0, Lvg7;->d:Z

    invoke-virtual {v2, v3}, Lcs2;->q(Z)V

    iget-object v3, v0, Lvg7;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcs2;->u(Ljava/lang/String;)V

    iget-object v3, v0, Lvg7;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcs2;->l(Ljava/lang/String;)V

    iget-boolean v3, v0, Lvg7;->g:Z

    invoke-virtual {v2, v3}, Lcs2;->p(Z)V

    iget-boolean v3, v0, Lvg7;->h:Z

    invoke-virtual {v2, v3}, Lcs2;->r(Z)V

    iget v3, v0, Lvg7;->i:I

    invoke-virtual {v2, v3}, Lcs2;->t(I)V

    iget-object v0, v0, Lvg7;->j:Lwg7;

    invoke-virtual {v2, v0}, Lcs2;->n(Lwg7;)V

    invoke-virtual {v2}, Lcs2;->a()Lcs2;

    move-result-object v0

    iput-object v0, v9, Lqr2;->D:Lcs2;

    :cond_39
    invoke-virtual {v9}, Lqr2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lrr2;->d:Lrr2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-boolean v0, v1, Lro2;->z:Z

    iput-boolean v0, v9, Lqr2;->N:Z

    :cond_3a
    iget-boolean v0, v1, Lro2;->A:Z

    iput-boolean v0, v9, Lqr2;->O:Z

    iget-boolean v0, v1, Lro2;->B:Z

    iput-boolean v0, v9, Lqr2;->P:Z

    iget-object v0, v1, Lro2;->F:Ly6i;

    if-eqz v0, :cond_40

    iget-byte v3, v0, Ly6i;->f:B

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
    iget-object v5, v0, Ly6i;->g:Ljava/lang/String;

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
    invoke-static {}, Lis2;->b()Lis2;

    move-result-object v7

    iget-object v8, v0, Ly6i;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lis2;->d(Ljava/lang/String;)V

    iget-wide v11, v0, Ly6i;->b:J

    invoke-virtual {v7, v11, v12}, Lis2;->h(J)V

    iget-object v8, v0, Ly6i;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lis2;->e(Ljava/lang/String;)V

    iget v8, v0, Ly6i;->d:I

    invoke-virtual {v7, v8}, Lis2;->c(I)V

    iget-object v0, v0, Ly6i;->e:Ljava/util/List;

    invoke-virtual {v7, v0}, Lis2;->g(Ljava/util/List;)V

    invoke-virtual {v7, v3}, Lis2;->i(I)V

    invoke-virtual {v7, v5}, Lis2;->f(I)V

    invoke-virtual {v7}, Lis2;->a()Lis2;

    move-result-object v0

    goto :goto_24

    :cond_40
    const/4 v0, 0x0

    :goto_24
    iput-object v0, v9, Lqr2;->V:Lis2;

    iget-object v0, v1, Lro2;->G:Lfy0;

    new-instance v3, Ley0;

    iget-boolean v5, v0, Lfy0;->a:Z

    iget-boolean v0, v0, Lfy0;->b:Z

    invoke-direct {v3, v5, v0}, Ley0;-><init>(ZZ)V

    iput-object v3, v9, Lqr2;->c0:Ley0;

    iget-wide v7, v1, Lro2;->H:J

    iput-wide v7, v9, Lqr2;->d0:J

    iget-object v0, v1, Lro2;->I:Ljava/util/LinkedHashMap;

    iput-object v0, v9, Lqr2;->h0:Ljava/util/Map;

    iget-wide v7, v1, Lro2;->J:J

    iput-wide v7, v9, Lqr2;->i0:J

    iget-wide v7, v1, Lro2;->X:J

    iput-wide v7, v9, Lqr2;->l0:J

    iget-object v0, v1, Lro2;->Y:Ljava/lang/String;

    iput-object v0, v9, Lqr2;->m0:Ljava/lang/String;

    iget-wide v7, v1, Lro2;->Z:J

    iput-wide v7, v9, Lqr2;->n0:J

    iget-wide v7, v1, Lro2;->l1:J

    iput-wide v7, v9, Lqr2;->p0:J

    iget-wide v7, v1, Lro2;->r1:J

    iput-wide v7, v9, Lqr2;->u0:J

    cmp-long v0, v7, v18

    if-nez v0, :cond_41

    const/4 v11, 0x0

    iput-object v11, v9, Lqr2;->v0:Laf2;

    :cond_41
    if-eqz p3, :cond_4a

    move-object/from16 v0, p3

    iget-wide v7, v0, Le2a;->c:J

    cmp-long v3, v7, v18

    if-eqz v3, :cond_43

    iget-wide v11, v9, Lqr2;->j:J

    cmp-long v3, v11, v18

    if-eqz v3, :cond_42

    iget-object v3, v4, Lks2;->b:Ljs2;

    iget-wide v11, v3, Ljs2;->k:J

    cmp-long v3, v7, v11

    if-lez v3, :cond_43

    :cond_42
    iget-wide v7, v0, Lio0;->a:J

    iput-wide v7, v9, Lqr2;->j:J

    goto :goto_25

    :cond_43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",builder.getLastMessageId()="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lqr2;->j:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",oldChatDb.data.getLastEventTime()="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lks2;->b:Ljs2;

    iget-wide v7, v5, Ljs2;->k:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v7}, Lg9e;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    iget-wide v7, v0, Le2a;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v3, v38, v18

    if-lez v3, :cond_44

    iget-object v3, v6, Lnr2;->t:Luh5;

    invoke-virtual {v3}, Luh5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2a;

    move-wide/from16 v43, v7

    move-wide/from16 v11, v35

    move-wide/from16 v7, v38

    invoke-virtual {v3, v11, v12, v7, v8}, Lc2a;->f(JJ)Le2a;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v5, v9, Lqr2;->n:Lbs2;

    iget-wide v7, v3, Le2a;->c:J

    sget-object v45, Lh95;->e:Lh95;

    move-object/from16 v40, v5

    move-wide/from16 v41, v7

    invoke-static/range {v40 .. v45}, Lqhf;->C(Lbs2;JJLh95;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "updateChatFromServer: prevMesssage found, extend its chunk"

    invoke-static {v14, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_44
    move-wide/from16 v43, v7

    move-wide/from16 v11, v35

    :cond_45
    const-string v3, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v14, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    iget v3, v1, Lro2;->s1:I

    const/4 v7, 0x4

    if-eq v3, v7, :cond_49

    invoke-virtual {v9}, Lqr2;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v9}, Lqr2;->c()Ljava/util/Map;

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
    iget-wide v7, v1, Lro2;->C:J

    cmp-long v3, v43, v7

    if-gtz v3, :cond_47

    const-wide/16 v26, 0x1

    sub-long v26, v43, v26

    goto :goto_27

    :cond_47
    move-wide/from16 v26, v7

    :goto_27
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v26, v18

    const-string v13, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d"

    if-gez v5, :cond_48

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v5, v3, v0, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v13, v5}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_48
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v5, v3, v0, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v13, v5}, Lg9e;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_28
    invoke-virtual {v9}, Lqr2;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    move-wide/from16 v7, v18

    goto :goto_2b

    :cond_4a
    move-wide/from16 v11, v35

    iget-object v0, v6, Lnr2;->t:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh95;->e:Lh95;

    invoke-virtual {v0, v11, v12, v3}, Lc2a;->k(JLh95;)Le2a;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v0, Le2a;->i:Lj2a;

    sget-object v3, Lj2a;->d:Lj2a;

    if-eq v0, v3, :cond_4b

    sget-object v3, Lj2a;->e:Lj2a;

    if-eq v0, v3, :cond_4b

    goto :goto_29

    :cond_4b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "updateChatFromServer: lastMsg from server chat is null, use lastNotDeleted local message, chatId=%d"

    invoke-static {v14, v3, v0}, Lg9e;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v7, v18

    goto :goto_2a

    :cond_4c
    :goto_29
    const-string v0, "updateChatFromServer: builder.clearLastMessageId()"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v5}, Lg9e;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v7, v18

    iput-wide v7, v9, Lqr2;->j:J

    :goto_2a
    const/4 v0, 0x0

    :goto_2b
    iget-object v3, v4, Lks2;->b:Ljs2;

    move-wide/from16 v18, v7

    iget-wide v7, v3, Ljs2;->o0:J

    cmp-long v5, v7, v18

    if-lez v5, :cond_4d

    iget-wide v7, v9, Lqr2;->n0:J

    cmp-long v5, v7, v18

    if-nez v5, :cond_4d

    const-wide/16 v7, -0x1

    iput-wide v7, v9, Lqr2;->o0:J

    :cond_4d
    iget-wide v7, v3, Ljs2;->n0:J

    move-wide/from16 v35, v11

    iget-wide v10, v9, Lqr2;->n0:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_4e

    iget-object v3, v9, Lqr2;->n:Lbs2;

    sget-object v5, Lh95;->f:Lh95;

    invoke-virtual {v3, v5}, Lbs2;->b(Lh95;)V

    :cond_4e
    iget-object v3, v9, Lqr2;->n:Lbs2;

    sget-object v43, Lh95;->f:Lh95;

    const-wide/16 v39, 0x0

    const-wide v41, 0x7fffffffffffffffL

    move-object/from16 v38, v3

    invoke-static/range {v38 .. v43}, Lqhf;->C(Lbs2;JJLh95;)Z

    move-result v3

    move-wide/from16 v7, v41

    move-object/from16 v5, v43

    if-nez v3, :cond_4f

    iget-object v3, v9, Lqr2;->n:Lbs2;

    invoke-static {v3, v7, v8, v5}, Lqhf;->b0(Lbs2;JLh95;)V

    :cond_4f
    iget v3, v1, Lro2;->l:I

    iput v3, v9, Lqr2;->m:I

    invoke-virtual {v9}, Lqr2;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    if-eqz v34, :cond_50

    const-string v2, "use old pin logic"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v5}, Lg9e;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v34

    iget-wide v7, v2, Le2a;->b:J

    iput-wide v7, v9, Lqr2;->M:J

    goto :goto_2c

    :cond_50
    const/4 v3, 0x0

    iget-wide v7, v1, Lro2;->y:J

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    if-eqz v2, :cond_51

    const-string v2, "use new pin logic"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v5}, Lg9e;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, v1, Lro2;->y:J

    iput-wide v7, v9, Lqr2;->M:J

    goto :goto_2c

    :cond_51
    iput-wide v10, v9, Lqr2;->M:J

    goto :goto_2c

    :cond_52
    const/4 v3, 0x0

    :goto_2c
    iget-object v2, v4, Lks2;->b:Ljs2;

    iget-object v2, v2, Ljs2;->c:Lgs2;

    iget-object v5, v9, Lqr2;->c:Lgs2;

    if-eq v2, v5, :cond_5b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "handleChatStatus, chatId = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v9, Lqr2;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", status = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lqr2;->c:Lgs2;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lqr2;->c:Lgs2;

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

    iget-object v5, v9, Lqr2;->c:Lgs2;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lqr2;->c:Lgs2;

    move-object v5, v2

    goto :goto_2d

    :cond_53
    invoke-static {v9}, Lnr2;->B(Lqr2;)V

    const-wide/16 v7, 0x0

    iput-wide v7, v9, Lqr2;->y:J

    move-object/from16 v5, v22

    goto :goto_2d

    :cond_54
    const-wide/16 v7, 0x0

    invoke-static {v9}, Lnr2;->B(Lqr2;)V

    iput-wide v7, v9, Lqr2;->y:J

    iget-object v2, v4, Lks2;->b:Ljs2;

    iget-object v2, v2, Ljs2;->c:Lgs2;

    move-object/from16 v5, v29

    if-ne v2, v5, :cond_55

    goto :goto_2d

    :cond_55
    sget-object v5, Lgs2;->c:Lgs2;

    if-ne v2, v5, :cond_56

    goto :goto_2d

    :cond_56
    move-object/from16 v5, v24

    goto :goto_2d

    :cond_57
    move-object/from16 v5, v29

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    iget-object v2, v4, Lks2;->b:Ljs2;

    iget-object v11, v2, Ljs2;->c:Lgs2;

    if-ne v11, v5, :cond_58

    iget-object v11, v2, Ljs2;->b:Lhs2;

    move-object/from16 v12, v28

    if-ne v11, v12, :cond_59

    iget-wide v11, v2, Ljs2;->k:J

    iget-wide v7, v9, Lqr2;->k:J

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

    invoke-static {v14, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v9, Lqr2;->c:Lgs2;

    iget-object v2, v4, Lks2;->b:Ljs2;

    iget-wide v7, v2, Ljs2;->f:J

    iget-wide v11, v9, Lqr2;->f:J

    cmp-long v2, v7, v11

    if-eqz v2, :cond_5a

    const-string v2, "created time is not the same, mark messages as deleted"

    invoke-static {v14, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v4, Lio0;->a:J

    move-object v12, v9

    move/from16 v20, v10

    iget-wide v9, v12, Lqr2;->f:J

    const/4 v11, 0x1

    move/from16 v5, v20

    move-object/from16 v2, v25

    const-wide/16 v18, 0x0

    invoke-virtual/range {v6 .. v12}, Lnr2;->C(JJZLqr2;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "created_issue: removed "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " messages"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v7, v4, Lks2;->b:Ljs2;

    iget-wide v8, v7, Ljs2;->W:J

    iput-wide v8, v12, Lqr2;->W:J

    iget v8, v7, Ljs2;->X:I

    iput v8, v12, Lqr2;->X:I

    iget-wide v8, v7, Ljs2;->Y:J

    iput-wide v8, v12, Lqr2;->Y:J

    iget v8, v7, Ljs2;->Z:I

    iput v8, v12, Lqr2;->Z:I

    iget-object v8, v1, Lro2;->u:Lfde;

    if-eqz v8, :cond_5c

    iget-object v8, v8, Lfde;->b:Ljava/lang/Object;

    check-cast v8, [J

    array-length v9, v8

    if-lez v9, :cond_5c

    new-instance v9, Lzr2;

    invoke-direct {v9, v8}, Lzr2;-><init>([J)V

    goto :goto_30

    :cond_5c
    const/4 v9, 0x0

    :goto_30
    iput-object v9, v12, Lqr2;->E:Lzr2;

    const/4 v11, 0x0

    iput-object v11, v12, Lqr2;->k0:Lds2;

    iget-wide v7, v7, Ljs2;->f:J

    cmp-long v9, v7, v18

    if-eqz v9, :cond_5d

    iget-wide v9, v12, Lqr2;->f:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_5d

    const-string v7, "clear older chunks because chat created time changed"

    invoke-static {v14, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, Lqr2;->n:Lbs2;

    iget-wide v8, v12, Lqr2;->f:J

    sget-object v10, Lh95;->e:Lh95;

    invoke-static {v7, v8, v9, v10}, Lqhf;->r(Lbs2;JLh95;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v12, Lqr2;->n:Lbs2;

    invoke-virtual {v8, v10}, Lbs2;->b(Lh95;)V

    iget-object v8, v12, Lqr2;->n:Lbs2;

    invoke-virtual {v8, v10}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lbs2;->f(Lh95;)V

    iget-object v7, v6, Lnr2;->n:Ly21;

    new-instance v22, Lroa;

    const-wide/16 v25, 0x0

    iget-wide v8, v12, Lqr2;->f:J

    move-wide/from16 v27, v8

    move-object/from16 v29, v10

    move-wide/from16 v23, v35

    invoke-direct/range {v22 .. v29}, Lroa;-><init>(JJJLh95;)V

    move-object/from16 v10, v22

    move-wide/from16 v8, v23

    invoke-virtual {v7, v10}, Ly21;->c(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5d
    move-wide/from16 v8, v35

    :goto_31
    if-eqz v33, :cond_5e

    iget-object v7, v4, Lks2;->b:Ljs2;

    invoke-virtual {v7}, Ljs2;->a()Lyr2;

    move-result-object v7

    move-object/from16 v13, v33

    invoke-static {v13, v7}, La99;->h(Ll83;Lyr2;)Lyr2;

    move-result-object v7

    iput-object v7, v12, Lqr2;->o:Lyr2;

    :cond_5e
    iget-boolean v7, v1, Lro2;->K:Z

    iput-boolean v7, v12, Lqr2;->j0:Z

    :try_start_1
    iget-object v7, v6, Lnr2;->o:Lpxc;

    iget-object v7, v7, Lpxc;->b:Lboc;

    iget-object v7, v7, Lboc;->v3:Lync;

    sget-object v10, Lboc;->A6:[Lel8;

    const/16 v11, 0xea

    aget-object v10, v10, v11

    invoke-virtual {v7, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v7

    invoke-virtual {v7}, Lfoc;->i()Ljava/lang/Object;

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
    const-string v7, "can\'t parse singleChunksClearPeriod to millis"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v14, v7, v10}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v25, v18

    :goto_32
    cmp-long v7, v25, v18

    if-lez v7, :cond_63

    invoke-virtual {v12}, Lqr2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Long;

    iget-object v7, v12, Lqr2;->n:Lbs2;

    iget-object v10, v6, Lnr2;->o:Lpxc;

    iget-object v10, v10, Lpxc;->b:Lboc;

    iget-object v10, v10, Lboc;->w3:Lync;

    sget-object v11, Lboc;->A6:[Lel8;

    const/16 v13, 0xeb

    aget-object v11, v11, v13

    invoke-virtual {v10, v11}, Lync;->a(Lel8;)Lfoc;

    move-result-object v10

    invoke-virtual {v10}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v6, Lnr2;->o:Lpxc;

    iget-object v11, v11, Lpxc;->a:Lsy8;

    invoke-virtual {v11}, Lkoe;->f()J

    move-result-wide v23

    sget-object v11, Lh95;->e:Lh95;

    const-string v13, "qhf"

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

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
    new-instance v22, Ldl3;

    invoke-direct/range {v22 .. v27}, Ldl3;-><init>(JJLjava/lang/Long;)V

    move-object/from16 v5, v22

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_33

    :catch_1
    const-string v5, "fail clear old single chunks"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v13, v5, v10}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    :goto_33
    if-eqz v5, :cond_60

    invoke-virtual {v7, v11}, Lbs2;->b(Lh95;)V

    invoke-virtual {v7, v11}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Lbs2;->f(Lh95;)V

    :cond_60
    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_61

    goto :goto_34

    :cond_61
    invoke-virtual {v5, v2}, Lyob;->b(Lb19;)Z

    move-result v10

    if-nez v10, :cond_62

    goto :goto_34

    :cond_62
    invoke-virtual {v7, v11}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lqhf;->m0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "clear old single chunks: "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v2, v13, v7, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_34
    if-eqz v0, :cond_64

    iget-object v5, v12, Lqr2;->n:Lbs2;

    sget-object v7, Lh95;->e:Lh95;

    invoke-virtual {v5, v7}, Lbs2;->d(Lh95;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, Lks2;->b:Ljs2;

    iget-wide v10, v4, Ljs2;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "insert chunk by lastMessageTime: %d, chunks count: %d, lastEventTime: %d"

    invoke-static {v14, v5, v4}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v12, Lqr2;->n:Lbs2;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v10, v11, v7}, Lqhf;->b0(Lbs2;JLh95;)V

    :cond_64
    iget-wide v4, v12, Lqr2;->l0:J

    iget-object v0, v12, Lqr2;->m0:Ljava/lang/String;

    invoke-static {v0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_65

    goto :goto_36

    :cond_65
    iget-object v7, v6, Lnr2;->t:Luh5;

    invoke-virtual {v7}, Luh5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2a;

    invoke-virtual {v7, v8, v9, v4, v5}, Lc2a;->f(JJ)Le2a;

    move-result-object v7

    if-eqz v7, :cond_69

    iget-object v7, v7, Le2a;->E:Lw5a;

    if-eqz v7, :cond_66

    goto :goto_36

    :cond_66
    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_67

    goto :goto_35

    :cond_67
    invoke-virtual {v7, v2}, Lyob;->b(Lb19;)Z

    move-result v10

    if-nez v10, :cond_68

    goto :goto_35

    :cond_68
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for message with serverId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v2, v14, v10, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    iget-object v2, v6, Lnr2;->t:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2a;

    invoke-static {v0}, Lw5a;->a(Ljava/lang/String;)Lw5a;

    move-result-object v24

    iget-object v0, v6, Lnr2;->o:Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v25

    iget-object v0, v2, Lc2a;->b:Lsv4;

    invoke-virtual {v0}, Lsv4;->c()Lyaa;

    move-result-object v0

    check-cast v0, Lz9e;

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v0

    check-cast v0, Lxaa;

    iget-object v2, v0, Lxaa;->a:Le9e;

    new-instance v22, Lyv3;

    const/16 v29, 0x3

    move-object/from16 v23, v0

    move-wide/from16 v27, v4

    invoke-direct/range {v22 .. v29}, Lyv3;-><init>(Ljava/lang/Object;Lw5a;JJI)V

    move-object/from16 v0, v22

    const/4 v10, 0x1

    invoke-static {v2, v3, v10, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    :cond_69
    :goto_36
    iget v0, v1, Lro2;->m1:I

    iput v0, v12, Lqr2;->q0:I

    iget v0, v1, Lro2;->n1:I

    iput v0, v12, Lqr2;->r0:I

    iget-wide v4, v1, Lro2;->o1:J

    iput-wide v4, v12, Lqr2;->s0:J

    iget v0, v1, Lro2;->q1:I

    iput v0, v12, Lqr2;->t0:I

    new-instance v0, Ljs2;

    invoke-direct {v0, v12}, Ljs2;-><init>(Lqr2;)V

    new-instance v2, Lks2;

    invoke-direct {v2, v8, v9, v0}, Lks2;-><init>(JLjs2;)V

    invoke-virtual {v6, v8, v9, v2}, Lnr2;->Y(JLks2;)V

    iget-object v2, v6, Lnr2;->m:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv4;

    invoke-virtual {v2}, Lsv4;->a()Lw8e;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v0}, Lw8e;->l(JLjs2;)V

    invoke-virtual {v6, v8, v9, v3}, Lnr2;->e0(JZ)Lqo2;

    move-result-object v13

    if-eqz v21, :cond_6a

    iget-object v0, v6, Lnr2;->n:Ly21;

    new-instance v2, Lxa;

    iget-wide v3, v13, Lqo2;->a:J

    invoke-direct {v2, v3, v4}, Lxa;-><init>(J)V

    invoke-virtual {v0, v2}, Ly21;->c(Ljava/lang/Object;)V

    :cond_6a
    :goto_37
    if-eqz v16, :cond_6b

    iget-object v0, v6, Lnr2;->a:Lpzf;

    invoke-virtual {v0, v13}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_6b
    if-eqz v32, :cond_6c

    if-eqz v13, :cond_6c

    iget-object v0, v13, Lqo2;->b:Ljs2;

    iget-wide v2, v0, Ljs2;->h0:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_6c

    move-object/from16 v4, v32

    iget-object v4, v4, Lks2;->b:Ljs2;

    iget-wide v4, v4, Ljs2;->h0:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6c

    iget-wide v4, v0, Ljs2;->a:J

    move-object/from16 v7, p4

    invoke-virtual {v7, v4, v5, v2, v3}, Lsta;->g(JJ)V

    :cond_6c
    if-eqz v13, :cond_74

    iget-wide v2, v1, Lro2;->k:J

    iget-object v0, v1, Lro2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, v1, Lro2;->d:Ljava/util/LinkedHashMap;

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
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6d

    move-object v1, v4

    goto :goto_38

    :cond_6e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_6f
    move-object/from16 v1, p5

    goto :goto_39

    :cond_70
    invoke-static {}, Le17;->d()V

    return-void

    :goto_39
    iget-wide v4, v1, Landroid/util/MutableLong;->value:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_71

    iput-wide v2, v1, Landroid/util/MutableLong;->value:J

    :cond_71
    iget-wide v0, v13, Lqo2;->a:J

    move-object/from16 v2, p6

    invoke-virtual {v2, v0, v1}, Luta;->a(J)Z

    move-object/from16 v1, p7

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lqo2;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Liw;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lnr2;->w:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    iget-wide v1, v13, Lqo2;->a:J

    new-instance v3, Lh2f;

    invoke-direct {v3, v1, v2}, Lh2f;-><init>(J)V

    invoke-virtual {v0, v3}, Lbcj;->b(Lyze;)V

    if-eqz p9, :cond_74

    invoke-virtual {v13}, Lqo2;->J0()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v13}, Lqo2;->F0()Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, v13, Lqo2;->c:Lrz9;

    if-eqz v0, :cond_74

    if-eqz v17, :cond_73

    sget-object v0, Loo5;->c:Loo5;

    invoke-virtual {v13}, Lqo2;->D()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_72

    invoke-static/range {p14 .. p15}, Lio5;->j(J)J

    move-result-wide v3

    cmp-long v3, v3, v18

    if-lez v3, :cond_72

    invoke-static {v1, v2, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    move-wide/from16 v3, p10

    invoke-static {v3, v4, v0, v1}, Lio5;->t(JJ)J

    move-result-wide v0

    move-wide/from16 v2, p14

    invoke-static {v0, v1, v2, v3}, Lio5;->e(JJ)I

    move-result v0

    if-gez v0, :cond_74

    goto :goto_3a

    :cond_72
    move-wide/from16 v3, p10

    sget-object v1, Lio5;->b:Lll6;

    iget-object v1, v13, Lqo2;->c:Lrz9;

    invoke-virtual {v1}, Lrz9;->i()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lio5;->t(JJ)J

    move-result-wide v0

    move-wide/from16 v2, p12

    invoke-static {v0, v1, v2, v3}, Lio5;->e(JJ)I

    move-result v0

    if-gez v0, :cond_74

    :cond_73
    :goto_3a
    iget-wide v0, v13, Lqo2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lqo2;->b:Ljs2;

    iget-wide v1, v0, Ljs2;->M:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_74

    iget-wide v3, v0, Ljs2;->a:J

    move-object/from16 v5, p17

    invoke-virtual {v5, v1, v2, v3, v4}, Lsta;->g(JJ)V

    :cond_74
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

.method public final h(JLok4;)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    check-cast v1, Lnr2;

    sget-object p0, Lnr2;->I:Lsq2;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "nr2"

    const-string v2, "localRemoveChat, chatId=%d"

    invoke-static {v0, v2, p0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lnr2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lnr2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks2;

    iget-object v0, v1, Lnr2;->c:Luta;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lks2;->b:Ljs2;

    iget-wide v2, p0, Ljs2;->l:J

    iget-wide v4, p0, Ljs2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lnr2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Ljs2;->l:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lnr2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lnr2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Luta;->n(J)Z

    :cond_0
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lqo2;

    if-eqz v4, :cond_1

    iget-object p0, v4, Lqo2;->b:Ljs2;

    iget-wide v2, p0, Ljs2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lnr2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Ljs2;->a:J

    invoke-virtual {v0, v2, v3}, Luta;->n(J)Z

    :cond_1
    iget-object p0, v1, Lnr2;->D:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v0, Lrq;

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    invoke-static {p0, v0, p3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final i(Ljava/util/List;Lmk4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lwu2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwu2;

    iget v1, v0, Lwu2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwu2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwu2;

    invoke-direct {v0, p0, p2}, Lwu2;-><init>(Lev2;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lwu2;->j:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lwu2;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lwu2;->i:J

    iget v2, v0, Lwu2;->h:I

    iget-object v4, v0, Lwu2;->g:Ltua;

    iget-object v6, v0, Lwu2;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lwu2;->e:Luta;

    iget-object v8, v0, Lwu2;->d:Lnr2;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p0, v0, Lwu2;->h:I

    iget-object p1, v0, Lwu2;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lwu2;->e:Luta;

    iget-object v4, v0, Lwu2;->d:Lnr2;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lnr2;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lnr2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lq47;->m0(Ljava/util/Collection;)Luta;

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

    check-cast v8, Lro2;

    iget-wide v9, v8, Lro2;->a:J

    invoke-virtual {v2, v9, v10}, Luta;->d(J)Z

    move-result v9

    xor-int/2addr v9, v4

    iget-object v10, p0, Lnr2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v8, Lro2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqo2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lqo2;->b:Ljs2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Ljs2;->c:Lgs2;

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    sget-object v10, Lgs2;->d:Lgs2;

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

    sget-object p1, Lnr2;->I:Lsq2;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {p1, v6}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "putTemporaryChats: count="

    invoke-static {v8, v9}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "nr2"

    invoke-virtual {p1, v6, v9, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lnr2;->D:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v6, Lbs1;

    const/16 v8, 0x17

    invoke-direct {v6, p0, p2, v5, v8}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p0, v0, Lwu2;->d:Lnr2;

    iput-object v2, v0, Lwu2;->e:Luta;

    iput-object p2, v0, Lwu2;->f:Ljava/lang/Object;

    iput v7, v0, Lwu2;->h:I

    iput v4, v0, Lwu2;->l:I

    invoke-static {p1, v6, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

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

    check-cast p0, Lro2;

    iget-wide p0, p0, Lro2;->a:J

    invoke-virtual {v7, p0, p1}, Luta;->n(J)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v8, Lnr2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqo2;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lqo2;->F0()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_c
    iget-object v4, v8, Lnr2;->b:Ltua;

    iput-object v8, v0, Lwu2;->d:Lnr2;

    iput-object v7, v0, Lwu2;->e:Luta;

    iput-object v6, v0, Lwu2;->f:Ljava/lang/Object;

    iput-object v4, v0, Lwu2;->g:Ltua;

    iput v2, v0, Lwu2;->h:I

    iput-wide p0, v0, Lwu2;->i:J

    iput v3, v0, Lwu2;->l:I

    invoke-virtual {v4, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    :try_start_0
    iget-object p2, v8, Lnr2;->c:Luta;

    invoke-virtual {p2, p0, p1}, Luta;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, Lrua;->g(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {v4, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p0

    :cond_e
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final j(Ljava/util/List;Ltta;ZZ)Luta;
    .locals 8

    move-object v2, p0

    check-cast v2, Lnr2;

    new-instance v3, Luta;

    invoke-direct {v3}, Luta;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqu2;

    move-object v4, p0

    check-cast v4, Lnr2;

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lqu2;-><init>(Ljava/util/List;Lnr2;Luta;Lnr2;Ltta;ZZ)V

    const-string p0, "storeChatsFromServer"

    invoke-virtual {v2, p0, v0}, Lnr2;->d0(Ljava/lang/String;Lkog;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luta;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lnr2;->I:Lsq2;

    const-string p0, "nr2"

    const-string p1, "storeChatsFromServer: chats are empty!"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final k(JZLok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lxu2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxu2;

    iget v1, v0, Lxu2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxu2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxu2;

    invoke-direct {v0, p0, p4}, Lxu2;-><init>(Lev2;Lok4;)V

    :goto_0
    iget-object p4, v0, Lxu2;->d:Ljava/lang/Object;

    iget v1, v0, Lxu2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lnr2;

    iget-object p4, p4, Lnr2;->D:Ltvg;

    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->b()Lvn4;

    move-result-object p4

    new-instance v3, Lzu2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v9}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    iput v2, v0, Lxu2;->f:I

    invoke-static {p4, v3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final l(JJLok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p5, Lav2;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lav2;

    iget v2, v1, Lav2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lav2;->h:I

    :goto_0
    move-object p5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lav2;

    invoke-direct {v1, p0, p5}, Lav2;-><init>(Lev2;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, p5, Lav2;->f:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, p5, Lav2;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p3, p5, Lav2;->e:J

    iget-wide p1, p5, Lav2;->d:J

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Lnr2;->I:Lsq2;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateChatLastSearchClickTime: chatId="

    const-string v8, ", chatSearchClickTime="

    invoke-static {p1, p2, v7, v8}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "nr2"

    invoke-virtual {v1, v3, v8, v7, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput-wide p1, p5, Lav2;->d:J

    iput-wide p3, p5, Lav2;->e:J

    iput v6, p5, Lav2;->h:I

    invoke-virtual {p0, p1, p2, p5}, Lev2;->f(JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v1, Lks2;

    if-eqz v1, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-eqz v3, :cond_7

    iget-object v1, v1, Lks2;->b:Ljs2;

    iget-wide v6, v1, Ljs2;->a0:J

    cmp-long v1, v6, p3

    if-ltz v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v6, p3

    new-instance p4, Lbv2;

    const/4 p3, 0x0

    invoke-direct {p4, v6, v7, v4, p3}, Lbv2;-><init>(JLmk4;I)V

    iput-wide p1, p5, Lav2;->d:J

    iput-wide v6, p5, Lav2;->e:J

    iput v5, p5, Lav2;->h:I

    invoke-virtual/range {p0 .. p5}, Lev2;->c(JZLl67;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final m(JLok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcv2;

    iget v1, v0, Lcv2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcv2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcv2;

    invoke-direct {v0, p0, p3}, Lcv2;-><init>(Lev2;Lok4;)V

    :goto_0
    iget-object p3, v0, Lcv2;->d:Ljava/lang/Object;

    iget v1, v0, Lcv2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lnr2;

    :try_start_1
    iget-object p0, v4, Lnr2;->o:Lpxc;

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v7

    iget-object p0, v4, Lnr2;->D:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v3, Lf11;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v5, p1

    invoke-direct/range {v3 .. v10}, Lf11;-><init>(Ljava/lang/Object;JJLmk4;I)V

    iput v2, v0, Lcv2;->f:I

    invoke-static {p0, v3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lnr2;->I:Lsq2;

    const-string p1, "nr2"

    const-string p2, "updateChatWriteTime fail!"

    invoke-static {p1, p2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final n(J)Lqo2;
    .locals 6

    sget-object v0, Lnr2;->I:Lsq2;

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    const-string v2, "nr2"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateContacts for "

    invoke-static {p1, p2, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lnr2;

    iget-object v3, v0, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-nez v3, :cond_4

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "updateContacts: no chat, try to wait it"

    invoke-virtual {v3, v4, v2, v5, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, p1, p2}, Lnr2;->N(J)Lqo2;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    new-instance p0, Lru/ok/tamtam/messages/ChatException$NotFound;

    const-string v0, "chat is null for #"

    invoke-static {p1, p2, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/tamtam/messages/ChatException$NotFound;-><init>(Ljava/lang/String;)V

    const-string p1, "updateContacts fail"

    invoke-static {v2, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    invoke-virtual {p0, v3}, Lev2;->o(Lqo2;)Lqo2;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lqo2;)Lqo2;
    .locals 12

    sget-object v0, Lnr2;->I:Lsq2;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->e:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lqo2;->a:J

    const-string v4, "updateContacts for "

    invoke-static {v2, v3, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "nr2"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lnr2;

    iget-object v1, v0, Lnr2;->x:Luh5;

    invoke-virtual {v1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkt2;

    new-instance v1, Lzq2;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lzq2;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, p1, Lqo2;->a:J

    iget-object p0, v2, Lkt2;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxc;

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v5

    iget-object v7, p1, Lqo2;->b:Ljs2;

    iget-object v8, p1, Lqo2;->c:Lrz9;

    iget-object v9, p1, Lqo2;->d:Lrz9;

    iget-object v10, p1, Lqo2;->e:Lrz9;

    new-instance v11, Lzq2;

    const/4 p0, 0x1

    invoke-direct {v11, v1, p0}, Lzq2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v11}, Lkt2;->a(JJLjs2;Lrz9;Lrz9;Lrz9;Ljava/util/function/LongFunction;)Lqo2;

    move-result-object p0

    iget-wide v1, p1, Lqo2;->a:J

    invoke-virtual {v0, v1, v2, p0}, Lnr2;->X(JLqo2;)V

    return-object p0
.end method
