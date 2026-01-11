.class public interface abstract Ldl2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lch2;Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lpk2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpk2;

    iget v1, v0, Lpk2;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpk2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpk2;

    invoke-direct {v0, p0, p1}, Lpk2;-><init>(Lch2;Ll84;)V

    :goto_0
    iget-object p1, v0, Lpk2;->s0:Ljava/lang/Object;

    iget v1, v0, Lpk2;->u0:I

    const/4 v2, 0x2

    sget-object v3, Lbc4;->a:Lbc4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lpk2;->Z:I

    iget v1, v0, Lpk2;->Y:I

    iget-object v6, v0, Lpk2;->o:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v7, v0, Lpk2;->d:Ldl2;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lpk2;->X:Lvfa;

    iget-object v1, v0, Lpk2;->o:Ljava/lang/Object;

    check-cast v1, Lch2;

    iget-object v6, v0, Lpk2;->d:Ldl2;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lch2;->J:Le10;

    const-string p1, "ch2"

    const-string v1, "clearTemporaryChats"

    invoke-static {p1, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lch2;->b:Lvfa;

    iput-object p0, v0, Lpk2;->d:Ldl2;

    iput-object p0, v0, Lpk2;->o:Ljava/lang/Object;

    iput-object p1, v0, Lpk2;->X:Lvfa;

    iput v4, v0, Lpk2;->u0:I

    invoke-virtual {p1, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lch2;->c:Lwea;

    invoke-static {v1}, Lt5j;->i(Lwea;)[J

    move-result-object v1

    iget-object p0, p0, Lch2;->c:Lwea;

    invoke-virtual {p0}, Lwea;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Lsfa;->l(Ljava/lang/Object;)V

    array-length p0, v1

    const/4 p1, 0x0

    move-object v7, v6

    move-object v6, v1

    move v1, p1

    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    if-ge v1, p0, :cond_7

    aget-wide v8, v6, v1

    iput-object v7, v0, Lpk2;->d:Ldl2;

    iput-object v6, v0, Lpk2;->o:Ljava/lang/Object;

    iput-object v5, v0, Lpk2;->X:Lvfa;

    iput v1, v0, Lpk2;->Y:I

    iput p0, v0, Lpk2;->Z:I

    iput v2, v0, Lpk2;->u0:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v7

    check-cast v10, Lch2;

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-eqz v11, :cond_5

    iget-object v11, v10, Lch2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud2;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lud2;->l0()Z

    move-result v9

    if-nez v9, :cond_5

    iget-wide v8, v8, Lud2;->a:J

    invoke-interface {v10, v8, v9, v0}, Ldl2;->b(JLl84;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    move-object p1, v8

    :cond_5
    if-ne p1, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    :goto_4
    add-int/2addr v1, v4

    goto :goto_2

    :cond_7
    return-object p1

    :catchall_0
    move-exception p0

    invoke-interface {p1, v5}, Lsfa;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Ldl2;Ljava/util/List;Ll84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ltk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltk2;

    iget v1, v0, Ltk2;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltk2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltk2;

    invoke-direct {v0, p0, p2}, Ltk2;-><init>(Ldl2;Ll84;)V

    :goto_0
    iget-object p2, v0, Ltk2;->s0:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Ltk2;->u0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Ltk2;->Z:J

    iget-object v2, v0, Ltk2;->Y:Lvfa;

    iget-object v4, v0, Ltk2;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v0, Ltk2;->o:Lwea;

    iget-object v7, v0, Ltk2;->d:Lch2;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ltk2;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Ltk2;->o:Lwea;

    iget-object v2, v0, Ltk2;->d:Lch2;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lch2;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, v2, Lch2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvd2;

    iget-wide v8, v7, Lvd2;->a:J

    invoke-virtual {p0, v8, v9}, Lwea;->d(J)Z

    move-result v8

    xor-int/2addr v8, v4

    iget-object v9, v2, Lch2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v7, Lvd2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud2;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lud2;->b:Lzh2;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lzh2;->c:Lwh2;

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    sget-object v9, Lwh2;->d:Lwh2;

    if-ne v7, v9, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v8

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lch2;->J:Le10;

    sget-object p1, Lm4j;->a:Lvcb;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {p1, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "putTemporaryChats: count="

    invoke-static {v7, v8}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ch2"

    invoke-virtual {p1, v6, v8, v7, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, v2, Lch2;->D:Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v6, Luk2;

    invoke-direct {v6, v2, p2, v5}, Luk2;-><init>(Lch2;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Ltk2;->d:Lch2;

    iput-object p0, v0, Ltk2;->o:Lwea;

    iput-object p2, v0, Ltk2;->X:Ljava/lang/Object;

    iput v4, v0, Ltk2;->u0:I

    invoke-static {p1, v6, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object p1, p0

    move-object p0, p2

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v4, p0

    move-object v6, p1

    move-object v7, v2

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd2;

    iget-wide p0, p0, Lvd2;->a:J

    invoke-virtual {v6, p0, p1}, Lwea;->l(J)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v7, Lch2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud2;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lud2;->l0()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_c
    iget-object v2, v7, Lch2;->b:Lvfa;

    iput-object v7, v0, Ltk2;->d:Lch2;

    iput-object v6, v0, Ltk2;->o:Lwea;

    iput-object v4, v0, Ltk2;->X:Ljava/lang/Object;

    iput-object v2, v0, Ltk2;->Y:Lvfa;

    iput-wide p0, v0, Ltk2;->Z:J

    iput v3, v0, Ltk2;->u0:I

    invoke-virtual {v2, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    :try_start_0
    iget-object p2, v7, Lch2;->c:Lwea;

    invoke-virtual {p2, p0, p1}, Lwea;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lsfa;->l(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-interface {v2, v5}, Lsfa;->l(Ljava/lang/Object;)V

    throw p0

    :cond_e
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static d(Ldl2;JZLcr6;Ll84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lok2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lok2;

    iget v1, v0, Lok2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lok2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lok2;

    invoke-direct {v0, p0, p5}, Lok2;-><init>(Ldl2;Ll84;)V

    :goto_0
    iget-object p5, v0, Lok2;->Z:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lok2;->t0:I

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

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lok2;->Y:Z

    iget-wide p1, v0, Lok2;->X:J

    iget-object p3, v0, Lok2;->o:Ljava/lang/Object;

    check-cast p3, Lhh2;

    iget-object p4, v0, Lok2;->d:Ldl2;

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean p0, v0, Lok2;->Y:Z

    iget-wide p1, v0, Lok2;->X:J

    iget-object p3, v0, Lok2;->o:Ljava/lang/Object;

    check-cast p3, Lcr6;

    iget-object p4, v0, Lok2;->d:Ldl2;

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p0, v0, Lok2;->Y:Z

    iget-wide p1, v0, Lok2;->X:J

    iget-object p3, v0, Lok2;->o:Ljava/lang/Object;

    check-cast p3, Lcr6;

    iget-object p4, v0, Lok2;->d:Ldl2;

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-boolean p3, v0, Lok2;->Y:Z

    iget-wide p1, v0, Lok2;->X:J

    iget-object p0, v0, Lok2;->o:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lcr6;

    iget-object p0, v0, Lok2;->d:Ldl2;

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lok2;->d:Ldl2;

    iput-object p4, v0, Lok2;->o:Ljava/lang/Object;

    iput-wide p1, v0, Lok2;->X:J

    iput-boolean p3, v0, Lok2;->Y:Z

    iput v7, v0, Lok2;->t0:I

    invoke-interface {p0, p1, p2, v0}, Ldl2;->e(JLl84;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast p5, Lai2;

    if-nez p5, :cond_a

    iput-object p0, v0, Lok2;->d:Ldl2;

    iput-object p4, v0, Lok2;->o:Ljava/lang/Object;

    iput-wide p1, v0, Lok2;->X:J

    iput-boolean p3, v0, Lok2;->Y:Z

    iput v6, v0, Lok2;->t0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p0

    check-cast p5, Lch2;

    iget-object p5, p5, Lch2;->l:Ljy7;

    invoke-virtual {p5, v0}, Lkz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p5, Lv2h;->a:Lv2h;

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
    iput-object p0, v0, Lok2;->d:Ldl2;

    iput-object p3, v0, Lok2;->o:Ljava/lang/Object;

    iput-wide p1, v0, Lok2;->X:J

    iput-boolean p4, v0, Lok2;->Y:Z

    iput v5, v0, Lok2;->t0:I

    invoke-interface {p0, p1, p2, v0}, Ldl2;->e(JLl84;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_b

    goto :goto_8

    :cond_b
    move v9, p4

    move-object p4, p0

    move p0, v9

    :goto_5
    check-cast p5, Lai2;

    if-nez p5, :cond_e

    sget-object p0, Lch2;->J:Le10;

    sget-object p0, Lm4j;->a:Lvcb;

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p3, Lxk8;->d:Lxk8;

    invoke-virtual {p0, p3}, Lvcb;->b(Lxk8;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p4, "changeChatField: chat with id = "

    const-string p5, " not found"

    invoke-static {p1, p2, p4, p5}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ch2"

    invoke-virtual {p0, p3, p2, p1, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v8

    :cond_e
    iget-object p5, p5, Lai2;->b:Lzh2;

    invoke-virtual {p5}, Lzh2;->h()Lhh2;

    move-result-object p5

    iput-object p4, v0, Lok2;->d:Ldl2;

    iput-object p5, v0, Lok2;->o:Ljava/lang/Object;

    iput-wide p1, v0, Lok2;->X:J

    iput-boolean p0, v0, Lok2;->Y:Z

    iput v4, v0, Lok2;->t0:I

    invoke-interface {p3, p5, v0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    goto :goto_8

    :cond_f
    move-object p3, p5

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lzh2;

    invoke-direct {p5, p3}, Lzh2;-><init>(Lhh2;)V

    new-instance p3, Lai2;

    invoke-direct {p3, p1, p2, p5}, Lai2;-><init>(JLzh2;)V

    move-object p5, p4

    check-cast p5, Lch2;

    invoke-virtual {p5, p1, p2, p3}, Lch2;->c0(JLai2;)V

    iget-object p3, p5, Lch2;->x:Lg35;

    invoke-virtual {p3}, Lg35;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwii;

    new-instance p5, Lsre;

    invoke-direct {p5, p1, p2}, Lsre;-><init>(J)V

    invoke-virtual {p3, p5}, Lwii;->b(Llqe;)V

    iput-object v8, v0, Lok2;->d:Ldl2;

    iput-object v8, v0, Lok2;->o:Ljava/lang/Object;

    iput v3, v0, Lok2;->t0:I

    invoke-interface {p4, p1, p2, p0, v0}, Ldl2;->i(JZLl84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    return-object p0
.end method

.method public static f(Ldl2;JJLl84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p5, Lxk2;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lxk2;

    iget v2, v1, Lxk2;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxk2;->s0:I

    :goto_0
    move-object p5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxk2;

    invoke-direct {v1, p0, p5}, Lxk2;-><init>(Ldl2;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, p5, Lxk2;->Y:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, p5, Lxk2;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, p5, Lxk2;->X:J

    iget-wide p1, p5, Lxk2;->o:J

    iget-object p0, p5, Lxk2;->d:Ldl2;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v1, Lch2;->J:Le10;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateChatLastSearchClickTime: chatId="

    const-string v8, ", chatSearchClickTime="

    invoke-static {p1, p2, v7, v8}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ch2"

    invoke-virtual {v1, v3, v8, v7, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput-object p0, p5, Lxk2;->d:Ldl2;

    iput-wide p1, p5, Lxk2;->o:J

    iput-wide p3, p5, Lxk2;->X:J

    iput v6, p5, Lxk2;->s0:I

    invoke-interface {p0, p1, p2, p5}, Ldl2;->e(JLl84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v1, Lai2;

    if-eqz v1, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-eqz v3, :cond_7

    iget-object v1, v1, Lai2;->b:Lzh2;

    iget-wide v6, v1, Lzh2;->Z:J

    cmp-long v1, v6, p3

    if-ltz v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v6, p3

    new-instance p4, Lyk2;

    invoke-direct {p4, v6, v7, v4}, Lyk2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v4, p5, Lxk2;->d:Ldl2;

    iput v5, p5, Lxk2;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Ldl2;->d(Ldl2;JZLcr6;Ll84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    return-object v0
.end method

.method public static g(Lch2;JLl84;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lnk2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnk2;

    iget v1, v0, Lnk2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnk2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnk2;

    invoke-direct {v0, p0, p3}, Lnk2;-><init>(Lch2;Ll84;)V

    :goto_0
    iget-object p3, v0, Lnk2;->X:Ljava/lang/Object;

    iget v1, v0, Lnk2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lnk2;->d:J

    iget-object p0, v0, Lnk2;->o:Lch2;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lnk2;->o:Lch2;

    iput-wide p1, v0, Lnk2;->d:J

    iput v2, v0, Lnk2;->Z:I

    iget-object p3, p0, Lch2;->l:Ljy7;

    invoke-virtual {p3, v0}, Lkz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lv2h;->a:Lv2h;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lch2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud2;

    return-object p0
.end method

.method public static h(Lch2;[JLjava/lang/String;Ljava/lang/String;Ll84;)Ljava/lang/Comparable;
    .locals 11

    instance-of v2, p4, Lqk2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lqk2;

    iget v3, v2, Lqk2;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqk2;->s0:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqk2;

    invoke-direct {v2, p0, p4}, Lqk2;-><init>(Lch2;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lqk2;->Y:Ljava/lang/Object;

    sget-object v7, Lbc4;->a:Lbc4;

    iget v2, v6, Lqk2;->s0:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v6, Lqk2;->X:Ljava/util/List;

    iget-object v2, v6, Lqk2;->o:Lch2;

    iget-object v3, v6, Lqk2;->d:Ljava/lang/String;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v0, Lch2;->J:Le10;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_4

    array-length v4, p1

    const-string v5, "createMultiChat, contacts.size() = "

    invoke-static {v4, v5}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v9, "ch2"

    invoke-virtual {v0, v2, v9, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p1}, Lbt;->B([J)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lch2;->D:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v9

    new-instance v0, Lrk2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrk2;-><init>(Lch2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v6, Lqk2;->d:Ljava/lang/String;

    iput-object p0, v6, Lqk2;->o:Lch2;

    iput-object v2, v6, Lqk2;->X:Ljava/util/List;

    iput v8, v6, Lqk2;->s0:I

    invoke-static {v9, v0, v6}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p0

    move-object v3, p2

    :goto_3
    check-cast v0, Lud2;

    new-instance v4, Lr10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ls10;->b:Ls10;

    iput-object v5, v4, Lr10;->a:Ls10;

    const/4 v5, 0x3

    iput v5, v4, Lr10;->l:I

    iput-object v2, v4, Lr10;->c:Ljava/util/List;

    iput-object v3, v4, Lr10;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lr10;->a()Lt10;

    move-result-object v2

    iget-wide v3, v0, Lud2;->a:J

    new-instance v5, Lpqe;

    invoke-direct {v5, v3, v4, v2, v8}, Lpqe;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lqqe;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lqqe;-><init>(Lpqe;B)V

    iget-object v1, v1, Lch2;->x:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwii;

    invoke-virtual {v1, v2}, Lwii;->b(Llqe;)V

    return-object v0
.end method

.method public static j(Lch2;JLl84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lzk2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzk2;

    iget v1, v0, Lzk2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzk2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzk2;

    invoke-direct {v0, p0, p3}, Lzk2;-><init>(Lch2;Ll84;)V

    :goto_0
    iget-object p3, v0, Lzk2;->d:Ljava/lang/Object;

    iget v1, v0, Lzk2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lch2;->o:Lpfc;

    iget-object p3, p3, Lpfc;->a:Ldj8;

    invoke-virtual {p3}, Lcfe;->j()J

    move-result-wide v7

    iget-object p3, p0, Lch2;->D:Lbbg;

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->b()Ltb4;

    move-result-object p3

    new-instance v3, Lbl2;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v9}, Lbl2;-><init>(Lch2;JJLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lzk2;->X:I

    invoke-static {p3, v3, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lch2;->J:Le10;

    const-string p1, "ch2"

    const-string p2, "updateChatWriteTime fail!"

    invoke-static {p1, p2, p0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static k(Lch2;JLl84;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lmk2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmk2;

    iget v1, v0, Lmk2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmk2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmk2;

    invoke-direct {v0, p0, p3}, Lmk2;-><init>(Lch2;Ll84;)V

    :goto_0
    iget-object p3, v0, Lmk2;->X:Ljava/lang/Object;

    iget v1, v0, Lmk2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lmk2;->d:J

    iget-object p0, v0, Lmk2;->o:Lch2;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lmk2;->o:Lch2;

    iput-wide p1, v0, Lmk2;->d:J

    iput v2, v0, Lmk2;->Z:I

    iget-object p3, p0, Lch2;->l:Ljy7;

    invoke-virtual {p3, v0}, Lkz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lv2h;->a:Lv2h;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud2;

    return-object p0
.end method


# virtual methods
.method public b(JLl84;)Ljava/lang/Object;
    .locals 8

    move-object v1, p0

    check-cast v1, Lch2;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lch2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lch2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai2;

    iget-object v2, v1, Lch2;->c:Lwea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lai2;->b:Lzh2;

    iget-wide v3, v0, Lzh2;->l:J

    iget-wide v5, v0, Lzh2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lch2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lzh2;->l:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lch2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lch2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lwea;->l(J)Z

    :cond_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lud2;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lud2;->b:Lzh2;

    iget-wide v5, v0, Lzh2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v1, Lch2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lzh2;->a:J

    invoke-virtual {v2, v5, v6}, Lwea;->l(J)Z

    :cond_1
    iget-object v0, v1, Lch2;->D:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v6

    new-instance v0, Lsk2;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lsk2;-><init>(Lch2;JLud2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, p3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public e(JLl84;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lch2;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lch2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai2;

    if-nez v1, :cond_0

    iget-object v2, v0, Lch2;->l:Ljy7;

    invoke-virtual {v2}, Lkz7;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lch2;->m:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->b:Lw0e;

    invoke-virtual {v0, p1, p2, p3}, Lw0e;->e(JLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public i(JZLl84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lvk2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvk2;

    iget v1, v0, Lvk2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvk2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvk2;

    invoke-direct {v0, p0, p4}, Lvk2;-><init>(Ldl2;Ll84;)V

    :goto_0
    iget-object p4, v0, Lvk2;->d:Ljava/lang/Object;

    iget v1, v0, Lvk2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lch2;

    iget-object p4, p4, Lch2;->D:Lbbg;

    check-cast p4, Lb9b;

    invoke-virtual {p4}, Lb9b;->b()Ltb4;

    move-result-object p4

    new-instance v3, Lwk2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lwk2;-><init>(Ldl2;JZLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lvk2;->X:I

    invoke-static {p4, v3, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
