.class public final Lie4;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvfa;

.field public final synthetic Z:Lke4;

.field public o:Lsfa;

.field public final synthetic s0:Ld68;


# direct methods
.method public constructor <init>(Lvfa;Lkotlin/coroutines/Continuation;Lke4;Ld68;)V
    .locals 0

    iput-object p1, p0, Lie4;->Y:Lvfa;

    iput-object p3, p0, Lie4;->Z:Lke4;

    iput-object p4, p0, Lie4;->s0:Ld68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lie4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lie4;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lie4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lie4;

    iget-object v0, p0, Lie4;->Z:Lke4;

    iget-object v1, p0, Lie4;->s0:Ld68;

    iget-object v2, p0, Lie4;->Y:Lvfa;

    invoke-direct {p1, v2, p2, v0, v1}, Lie4;-><init>(Lvfa;Lkotlin/coroutines/Continuation;Lke4;Ld68;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "Loaded "

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lie4;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lie4;->o:Lsfa;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lie4;->o:Lsfa;

    :try_start_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_a

    :cond_2
    iget-object v2, p0, Lie4;->o:Lsfa;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lie4;->Y:Lvfa;

    iput-object p1, p0, Lie4;->o:Lsfa;

    iput v6, p0, Lie4;->X:I

    invoke-virtual {p1, p0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    :try_start_2
    iget-object v2, p0, Lie4;->Z:Lke4;

    invoke-virtual {v2}, Lke4;->i()Lq0e;

    move-result-object v2

    iput-object p1, p0, Lie4;->o:Lsfa;

    iput v5, p0, Lie4;->X:I

    iget-object v2, v2, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v5, Latd;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, Latd;-><init>(I)V

    invoke-static {v5, v2, p0, v6, v3}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_1
    :try_start_3
    check-cast p1, Ljava/util/Map;

    iget-object v5, p0, Lie4;->Z:Lke4;

    iget-object v5, v5, Lke4;->b:Ljava/lang/String;

    sget-object v8, Lm4j;->a:Lvcb;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v9, Lxk8;->d:Lxk8;

    invoke-virtual {v8, v9}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " folders from cache"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v5, v0, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v8, p0, Lie4;->s0:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lndb;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loe2;

    iget-wide v10, v10, Loe2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Lat;

    invoke-direct {v0, v9}, Lat;-><init>(Ljava/util/Collection;)V

    const/16 v9, 0xc

    invoke-static {v5, v8, v0, v9}, Lwlj;->c(Ll0e;Lndb;Ljava/util/Set;I)Loc6;

    move-result-object v0

    iget-object v8, p0, Lie4;->Z:Lke4;

    iget-object v8, v8, Lke4;->t0:Lffa;

    iget-object v9, v0, Loc6;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lffa;->g(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_9

    move v8, v6

    goto :goto_5

    :cond_9
    move v8, v3

    :goto_5
    if-nez v8, :cond_a

    iget-object v8, p0, Lie4;->Z:Lke4;

    iget-object v8, v8, Lke4;->t0:Lffa;

    iget-object v9, v0, Loc6;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lffa;->b(Ljava/lang/Object;)V

    :cond_a
    iget-object v8, p0, Lie4;->Z:Lke4;

    iget-object v9, v8, Lke4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v5, Ll0e;->a:Ljava/lang/String;

    new-instance v10, Lud4;

    invoke-direct {v10, v0, v8}, Lud4;-><init>(Loc6;Lke4;)V

    new-instance v0, Lhe4;

    invoke-direct {v0, v10}, Lhe4;-><init>(Lud4;)V

    invoke-virtual {v9, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lie4;->Z:Lke4;

    iget-object v0, p1, Lke4;->u0:Lh6f;

    iget-object p1, p1, Lke4;->t0:Lffa;

    iput-object v2, p0, Lie4;->o:Lsfa;

    iput v4, p0, Lie4;->X:I

    invoke-virtual {v0, p1, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    move-object v0, v2

    :goto_7
    :try_start_4
    iget-object p1, p0, Lie4;->Z:Lke4;

    iget-object p1, p1, Lke4;->w0:Lxn3;

    sget-object v1, Lv2h;->a:Lv2h;

    invoke-virtual {p1, v1}, Lkz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iget-object p1, p0, Lie4;->Z:Lke4;

    iget-object p1, p1, Lke4;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    sget-object v3, Lxk8;->o:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Loaded all cached folders"

    invoke-virtual {v2, v3, p1, v4, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    :goto_8
    invoke-interface {v0, v7}, Lsfa;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_9
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_a
    invoke-interface {v0, v7}, Lsfa;->l(Ljava/lang/Object;)V

    throw p1
.end method
