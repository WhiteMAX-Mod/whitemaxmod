.class public interface abstract Lwk2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxg2;Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lhk2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhk2;

    iget v3, v2, Lhk2;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhk2;->x0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhk2;

    invoke-direct {v2, v0, v1}, Lhk2;-><init>(Lxg2;Lo84;)V

    :goto_0
    iget-object v1, v2, Lhk2;->v0:Ljava/lang/Object;

    iget v3, v2, Lhk2;->x0:I

    const/4 v4, 0x2

    sget-object v5, Lac4;->a:Lac4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v2, Lhk2;->u0:I

    iget v3, v2, Lhk2;->t0:I

    iget v7, v2, Lhk2;->Z:I

    iget v9, v2, Lhk2;->Y:I

    iget-object v10, v2, Lhk2;->X:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v2, Lhk2;->d:Lwk2;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lhk2;->Y:I

    iget-object v3, v2, Lhk2;->X:Ljava/lang/Object;

    check-cast v3, Lqfa;

    iget-object v9, v2, Lhk2;->o:Lxg2;

    iget-object v10, v2, Lhk2;->d:Lwk2;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v1, Lxg2;->J:La10;

    const-string v1, "xg2"

    const-string v3, "clearTemporaryChats"

    invoke-static {v1, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lxg2;->b:Ltfa;

    iput-object v0, v2, Lhk2;->d:Lwk2;

    iput-object v0, v2, Lhk2;->o:Lxg2;

    iput-object v3, v2, Lhk2;->X:Ljava/lang/Object;

    iput v7, v2, Lhk2;->Y:I

    iput v7, v2, Lhk2;->Z:I

    iput v6, v2, Lhk2;->x0:I

    invoke-virtual {v3, v2}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v0

    move v1, v7

    :goto_1
    :try_start_0
    iget-object v9, v0, Lxg2;->c:Lvea;

    invoke-static {v9}, Lj6j;->g(Lvea;)[J

    move-result-object v9

    iget-object v0, v0, Lxg2;->c:Lvea;

    invoke-virtual {v0}, Lvea;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v8}, Lqfa;->l(Ljava/lang/Object;)V

    array-length v0, v9

    move-object v11, v10

    move-object v10, v9

    move v9, v1

    move v1, v7

    :goto_2
    sget-object v3, Lb3h;->a:Lb3h;

    if-ge v7, v0, :cond_7

    aget-wide v12, v10, v7

    iput-object v11, v2, Lhk2;->d:Lwk2;

    iput-object v8, v2, Lhk2;->o:Lxg2;

    iput-object v10, v2, Lhk2;->X:Ljava/lang/Object;

    iput v9, v2, Lhk2;->Y:I

    iput v7, v2, Lhk2;->Z:I

    iput v1, v2, Lhk2;->t0:I

    iput v0, v2, Lhk2;->u0:I

    iput v4, v2, Lhk2;->x0:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v11

    check-cast v14, Lxg2;

    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-eqz v15, :cond_5

    iget-object v15, v14, Lxg2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd2;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lnd2;->m0()Z

    move-result v12

    if-nez v12, :cond_5

    iget-wide v12, v4, Lnd2;->a:J

    invoke-interface {v14, v12, v13, v2}, Lwk2;->b(JLo84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    move-object v3, v4

    :cond_5
    if-ne v3, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    add-int/2addr v7, v6

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v3, v8}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public static c(Lwk2;Ljava/util/List;Lo84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Llk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llk2;

    iget v1, v0, Llk2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llk2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llk2;

    invoke-direct {v0, p0, p2}, Llk2;-><init>(Lwk2;Lo84;)V

    :goto_0
    iget-object p2, v0, Llk2;->u0:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Llk2;->w0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Llk2;->t0:J

    iget v2, v0, Llk2;->Z:I

    iget-object v4, v0, Llk2;->Y:Ltfa;

    iget-object v6, v0, Llk2;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Llk2;->o:Lvea;

    iget-object v8, v0, Llk2;->d:Lxg2;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Llk2;->Z:I

    iget-object p1, v0, Llk2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Llk2;->o:Lvea;

    iget-object v4, v0, Llk2;->d:Lxg2;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p0, Lxg2;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lxg2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object v2

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

    check-cast v8, Lod2;

    iget-wide v9, v8, Lod2;->a:J

    invoke-virtual {v2, v9, v10}, Lvea;->d(J)Z

    move-result v9

    xor-int/2addr v9, v4

    iget-object v10, p0, Lxg2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v8, Lod2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnd2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lnd2;->b:Luh2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Luh2;->c:Lrh2;

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    sget-object v10, Lrh2;->d:Lrh2;

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

    sget-object p1, Lxg2;->J:La10;

    sget-object p1, Lc5j;->a:Ledb;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {p1, v6}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "putTemporaryChats: count="

    invoke-static {v8, v9}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "xg2"

    invoke-virtual {p1, v6, v9, v8, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lxg2;->D:Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v6, Lmk2;

    invoke-direct {v6, p0, p2, v5}, Lmk2;-><init>(Lxg2;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Llk2;->d:Lxg2;

    iput-object v2, v0, Llk2;->o:Lvea;

    iput-object p2, v0, Llk2;->X:Ljava/lang/Object;

    iput v7, v0, Llk2;->Z:I

    iput v4, v0, Llk2;->w0:I

    invoke-static {p1, v6, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast p0, Lod2;

    iget-wide p0, p0, Lod2;->a:J

    invoke-virtual {v7, p0, p1}, Lvea;->l(J)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v8, Lxg2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnd2;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lnd2;->m0()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_c
    iget-object v4, v8, Lxg2;->b:Ltfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Llk2;->d:Lxg2;

    iput-object v7, v0, Llk2;->o:Lvea;

    iput-object v6, v0, Llk2;->X:Ljava/lang/Object;

    iput-object v4, v0, Llk2;->Y:Ltfa;

    iput v2, v0, Llk2;->Z:I

    iput-wide p0, v0, Llk2;->t0:J

    iput v3, v0, Llk2;->w0:I

    invoke-virtual {v4, v0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    :try_start_0
    iget-object p2, v8, Lxg2;->c:Lvea;

    invoke-virtual {p2, p0, p1}, Lvea;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, Lqfa;->l(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {v4, v5}, Lqfa;->l(Ljava/lang/Object;)V

    throw p0

    :cond_e
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static d(Lwk2;JZLbr6;Lo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lgk2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgk2;

    iget v1, v0, Lgk2;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk2;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk2;

    invoke-direct {v0, p0, p5}, Lgk2;-><init>(Lwk2;Lo84;)V

    :goto_0
    iget-object p5, v0, Lgk2;->t0:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lgk2;->v0:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lgk2;->Z:Z

    iget-wide p1, v0, Lgk2;->Y:J

    iget-object p3, v0, Lgk2;->X:Lch2;

    iget-object p4, v0, Lgk2;->d:Lwk2;

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean p0, v0, Lgk2;->Z:Z

    iget-wide p1, v0, Lgk2;->Y:J

    iget-object p3, v0, Lgk2;->o:Lbr6;

    iget-object p4, v0, Lgk2;->d:Lwk2;

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p0, v0, Lgk2;->Z:Z

    iget-wide p1, v0, Lgk2;->Y:J

    iget-object p3, v0, Lgk2;->o:Lbr6;

    iget-object p4, v0, Lgk2;->d:Lwk2;

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-boolean p3, v0, Lgk2;->Z:Z

    iget-wide p1, v0, Lgk2;->Y:J

    iget-object p4, v0, Lgk2;->o:Lbr6;

    iget-object p0, v0, Lgk2;->d:Lwk2;

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lgk2;->d:Lwk2;

    iput-object p4, v0, Lgk2;->o:Lbr6;

    iput-wide p1, v0, Lgk2;->Y:J

    iput-boolean p3, v0, Lgk2;->Z:Z

    iput v7, v0, Lgk2;->v0:I

    invoke-interface {p0, p1, p2, v0}, Lwk2;->e(JLo84;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast p5, Lvh2;

    if-nez p5, :cond_a

    iput-object p0, v0, Lgk2;->d:Lwk2;

    iput-object p4, v0, Lgk2;->o:Lbr6;

    iput-wide p1, v0, Lgk2;->Y:J

    iput-boolean p3, v0, Lgk2;->Z:Z

    iput v6, v0, Lgk2;->v0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p0

    check-cast p5, Lxg2;

    iget-object p5, p5, Lxg2;->l:Ltx7;

    invoke-virtual {p5, v0}, Lvy7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p5, Lb3h;->a:Lb3h;

    :goto_2
    if-ne p5, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v9, p4

    move-object p4, p0

    move p0, p3

    move-object p3, v9

    :goto_3
    move-object v9, p4

    move p4, p0

    move-object p0, v9

    goto :goto_4

    :cond_a
    move-object v9, p4

    move p4, p3

    move-object p3, v9

    :goto_4
    iput-object p0, v0, Lgk2;->d:Lwk2;

    iput-object p3, v0, Lgk2;->o:Lbr6;

    iput-wide p1, v0, Lgk2;->Y:J

    iput-boolean p4, v0, Lgk2;->Z:Z

    iput v5, v0, Lgk2;->v0:I

    invoke-interface {p0, p1, p2, v0}, Lwk2;->e(JLo84;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_b

    goto/16 :goto_8

    :cond_b
    move v9, p4

    move-object p4, p0

    move p0, v9

    :goto_5
    check-cast p5, Lvh2;

    if-nez p5, :cond_e

    sget-object p0, Lxg2;->J:La10;

    sget-object p0, Lc5j;->a:Ledb;

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p3, Lkk8;->d:Lkk8;

    invoke-virtual {p0, p3}, Ledb;->b(Lkk8;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p4, "changeChatField: chat with id = "

    const-string p5, " not found"

    invoke-static {p1, p2, p4, p5}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "xg2"

    invoke-virtual {p0, p3, p2, p1, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v8

    :cond_e
    iget-object p5, p5, Lvh2;->b:Luh2;

    invoke-virtual {p5}, Luh2;->h()Lch2;

    move-result-object p5

    iput-object p4, v0, Lgk2;->d:Lwk2;

    iput-object v8, v0, Lgk2;->o:Lbr6;

    iput-object p5, v0, Lgk2;->X:Lch2;

    iput-wide p1, v0, Lgk2;->Y:J

    iput-boolean p0, v0, Lgk2;->Z:Z

    iput v4, v0, Lgk2;->v0:I

    invoke-interface {p3, p5, v0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    goto :goto_8

    :cond_f
    move-object p3, p5

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Luh2;

    invoke-direct {p5, p3}, Luh2;-><init>(Lch2;)V

    new-instance p3, Lvh2;

    invoke-direct {p3, p1, p2, p5}, Lvh2;-><init>(JLuh2;)V

    move-object p5, p4

    check-cast p5, Lxg2;

    invoke-virtual {p5, p1, p2, p3}, Lxg2;->d0(JLvh2;)V

    iget-object p3, p5, Lxg2;->x:Lj35;

    invoke-virtual {p3}, Lj35;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltji;

    new-instance p5, Lwse;

    invoke-direct {p5, p1, p2}, Lwse;-><init>(J)V

    invoke-virtual {p3, p5}, Ltji;->b(Lore;)V

    iput-object v8, v0, Lgk2;->d:Lwk2;

    iput-object v8, v0, Lgk2;->o:Lbr6;

    iput-object v8, v0, Lgk2;->X:Lch2;

    iput-wide p1, v0, Lgk2;->Y:J

    iput-boolean p0, v0, Lgk2;->Z:Z

    iput v3, v0, Lgk2;->v0:I

    invoke-interface {p4, p1, p2, p0, v0}, Lwk2;->j(JZLo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    return-object p0
.end method

.method public static f(Lwk2;JLbr6;Lo84;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lwk2;->d(Lwk2;JZLbr6;Lo84;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lwk2;JJLo84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p5, Lpk2;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lpk2;

    iget v2, v1, Lpk2;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpk2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpk2;

    invoke-direct {v1, p0, p5}, Lpk2;-><init>(Lwk2;Lo84;)V

    :goto_0
    iget-object p5, v1, Lpk2;->Y:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lpk2;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v1, Lpk2;->X:J

    iget-wide p1, v1, Lpk2;->o:J

    iget-object p0, v1, Lpk2;->d:Lwk2;

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p5, Lxg2;->J:La10;

    sget-object p5, Lc5j;->a:Ledb;

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {p5, v3}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateChatLastSearchClickTime: chatId="

    const-string v8, ", chatSearchClickTime="

    invoke-static {p1, p2, v7, v8}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xg2"

    invoke-virtual {p5, v3, v8, v7, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v1, Lpk2;->d:Lwk2;

    iput-wide p1, v1, Lpk2;->o:J

    iput-wide p3, v1, Lpk2;->X:J

    iput v5, v1, Lpk2;->t0:I

    invoke-interface {p0, p1, p2, v1}, Lwk2;->e(JLo84;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p5, Lvh2;

    if-eqz p5, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v3, p3, v7

    if-eqz v3, :cond_7

    iget-object p5, p5, Lvh2;->b:Luh2;

    iget-wide v7, p5, Luh2;->Z:J

    cmp-long p5, v7, p3

    if-ltz p5, :cond_7

    goto :goto_4

    :cond_7
    new-instance p5, Lqk2;

    invoke-direct {p5, p3, p4, v6}, Lqk2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lpk2;->d:Lwk2;

    iput-wide p1, v1, Lpk2;->o:J

    iput-wide p3, v1, Lpk2;->X:J

    iput v4, v1, Lpk2;->t0:I

    invoke-static {p0, p1, p2, p5, v1}, Lwk2;->f(Lwk2;JLbr6;Lo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static h(Lxg2;JLo84;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lfk2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfk2;

    iget v1, v0, Lfk2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk2;

    invoke-direct {v0, p0, p3}, Lfk2;-><init>(Lxg2;Lo84;)V

    :goto_0
    iget-object p3, v0, Lfk2;->X:Ljava/lang/Object;

    iget v1, v0, Lfk2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lfk2;->o:J

    iget-object p0, v0, Lfk2;->d:Lxg2;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lfk2;->d:Lxg2;

    iput-wide p1, v0, Lfk2;->o:J

    iput v2, v0, Lfk2;->Z:I

    iget-object p3, p0, Lxg2;->l:Ltx7;

    invoke-virtual {p3, v0}, Lvy7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lac4;->a:Lac4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lb3h;->a:Lb3h;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lxg2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd2;

    return-object p0
.end method

.method public static i(Lxg2;[JLjava/lang/String;Ljava/lang/String;Lo84;)Ljava/lang/Comparable;
    .locals 11

    instance-of v2, p4, Lik2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lik2;

    iget v3, v2, Lik2;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lik2;->t0:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lik2;

    invoke-direct {v2, p0, p4}, Lik2;-><init>(Lxg2;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lik2;->Y:Ljava/lang/Object;

    sget-object v7, Lac4;->a:Lac4;

    iget v2, v6, Lik2;->t0:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v6, Lik2;->X:Ljava/util/List;

    iget-object v2, v6, Lik2;->o:Lxg2;

    iget-object v3, v6, Lik2;->d:Ljava/lang/String;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v0, Lxg2;->J:La10;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_4

    array-length v4, p1

    const-string v5, "createMultiChat, contacts.size() = "

    invoke-static {v4, v5}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v9, "xg2"

    invoke-virtual {v0, v2, v9, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p1}, Lct;->B([J)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lxg2;->D:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v9

    new-instance v0, Ljk2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljk2;-><init>(Lxg2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v6, Lik2;->d:Ljava/lang/String;

    iput-object p0, v6, Lik2;->o:Lxg2;

    iput-object v2, v6, Lik2;->X:Ljava/util/List;

    iput v8, v6, Lik2;->t0:I

    invoke-static {v9, v0, v6}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p0

    move-object v3, p2

    :goto_3
    check-cast v0, Lnd2;

    new-instance v4, Ln10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lo10;->b:Lo10;

    iput-object v5, v4, Ln10;->a:Lo10;

    const/4 v5, 0x3

    iput v5, v4, Ln10;->l:I

    iput-object v2, v4, Ln10;->c:Ljava/util/List;

    iput-object v3, v4, Ln10;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ln10;->a()Lp10;

    move-result-object v2

    iget-wide v3, v0, Lnd2;->a:J

    new-instance v5, Lise;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v2, v6}, Lise;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Ltre;

    invoke-direct {v2, v5}, Ltre;-><init>(Lise;)V

    iget-object v1, v1, Lxg2;->x:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltji;

    invoke-virtual {v1, v2}, Ltji;->b(Lore;)V

    return-object v0
.end method

.method public static k(Lxg2;JLo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lrk2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrk2;

    iget v1, v0, Lrk2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrk2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrk2;

    invoke-direct {v0, p0, p3}, Lrk2;-><init>(Lxg2;Lo84;)V

    :goto_0
    iget-object p3, v0, Lrk2;->d:Ljava/lang/Object;

    iget v1, v0, Lrk2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lxg2;->o:Llgc;

    iget-object p3, p3, Llgc;->a:Lqi8;

    invoke-virtual {p3}, Lyfe;->j()J

    move-result-wide v7

    iget-object p3, p0, Lxg2;->D:Lmbg;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->b()Lsb4;

    move-result-object p3

    new-instance v3, Ltk2;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v9}, Ltk2;-><init>(Lxg2;JJLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lrk2;->X:I

    invoke-static {p3, v3, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lxg2;->J:La10;

    const-string p1, "xg2"

    const-string p2, "updateChatWriteTime fail!"

    invoke-static {p1, p2, p0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static l(Lxg2;JLo84;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lek2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lek2;

    iget v1, v0, Lek2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek2;

    invoke-direct {v0, p0, p3}, Lek2;-><init>(Lxg2;Lo84;)V

    :goto_0
    iget-object p3, v0, Lek2;->X:Ljava/lang/Object;

    iget v1, v0, Lek2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lek2;->o:J

    iget-object p0, v0, Lek2;->d:Lxg2;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lek2;->d:Lxg2;

    iput-wide p1, v0, Lek2;->o:J

    iput v2, v0, Lek2;->Z:I

    iget-object p3, p0, Lxg2;->l:Ltx7;

    invoke-virtual {p3, v0}, Lvy7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lac4;->a:Lac4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lb3h;->a:Lb3h;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd2;

    return-object p0
.end method


# virtual methods
.method public b(JLo84;)Ljava/lang/Object;
    .locals 8

    move-object v1, p0

    check-cast v1, Lxg2;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lxg2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lxg2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh2;

    iget-object v2, v1, Lxg2;->c:Lvea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvh2;->b:Luh2;

    iget-wide v3, v0, Luh2;->l:J

    iget-wide v5, v0, Luh2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lxg2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Luh2;->l:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lxg2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lxg2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lvea;->l(J)Z

    :cond_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnd2;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lnd2;->b:Luh2;

    iget-wide v5, v0, Luh2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v1, Lxg2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Luh2;->a:J

    invoke-virtual {v2, v5, v6}, Lvea;->l(J)Z

    :cond_1
    iget-object v0, v1, Lxg2;->D:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v6

    new-instance v0, Lkk2;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lkk2;-><init>(Lxg2;JLnd2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, p3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public e(JLo84;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Lxg2;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lxg2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh2;

    if-nez v1, :cond_0

    iget-object v2, v0, Lxg2;->l:Ltx7;

    invoke-virtual {v2}, Lvy7;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lxg2;->m:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->b:Ls1e;

    iget-object v1, v0, Ls1e;->f:Llp7;

    iget-object v1, v1, Llp7;->a:Ljava/lang/Object;

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v2, Lo1e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lo1e;-><init>(Ls1e;JI)V

    invoke-static {v1, v2, p3}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public j(JZLo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lnk2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnk2;

    iget v1, v0, Lnk2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnk2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnk2;

    invoke-direct {v0, p0, p4}, Lnk2;-><init>(Lwk2;Lo84;)V

    :goto_0
    iget-object p4, v0, Lnk2;->d:Ljava/lang/Object;

    iget v1, v0, Lnk2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lxg2;

    iget-object p4, p4, Lxg2;->D:Lmbg;

    check-cast p4, Lj9b;

    invoke-virtual {p4}, Lj9b;->b()Lsb4;

    move-result-object p4

    new-instance v3, Lok2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lok2;-><init>(Lwk2;JZLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lnk2;->X:I

    invoke-static {p4, v3, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
