.class public abstract Lpm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:[Lkotlin/coroutines/Continuation;

.field public static final c:Lh0e;

.field public static final d:Ldz;

.field public static final e:Leub;

.field public static final f:Lfub;

.field public static final g:Lcub;

.field public static h:Z

.field public static i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    sput-object v0, Lpm0;->b:[Lkotlin/coroutines/Continuation;

    new-instance v0, Lh0e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh0e;-><init>(I)V

    sput-object v0, Lpm0;->c:Lh0e;

    new-instance v0, Ldz;

    invoke-direct {v0, v1}, Ldz;-><init>(I)V

    sput-object v0, Lpm0;->d:Ldz;

    new-instance v0, Leub;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leub;-><init>(I)V

    sput-object v0, Lpm0;->e:Leub;

    new-instance v0, Lfub;

    invoke-direct {v0, v1}, Lfub;-><init>(I)V

    sput-object v0, Lpm0;->f:Lfub;

    new-instance v0, Lcub;

    invoke-direct {v0, v1}, Lcub;-><init>(I)V

    sput-object v0, Lpm0;->g:Lcub;

    return-void
.end method

.method public static final A(Lsx6;Lgi7;Lui7;)Lso5;
    .locals 2

    instance-of v0, p0, Lso5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lso5;

    iget-object v1, v0, Lso5;->b:Lgi7;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lso5;->c:Lui7;

    if-ne v0, p2, :cond_0

    check-cast p0, Lso5;

    return-object p0

    :cond_0
    new-instance v0, Lso5;

    invoke-direct {v0, p0, p1, p2}, Lso5;-><init>(Lsx6;Lgi7;Lui7;)V

    return-object v0
.end method

.method public static final B(Lvzf;)V
    .locals 3

    invoke-interface {p0}, Lr59;->q()Lt59;

    move-result-object v0

    iget-object v0, v0, Lt59;->d:Lw49;

    sget-object v1, Lw49;->b:Lw49;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw49;->c:Lw49;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lvzf;->k()Ltzf;

    move-result-object v0

    invoke-virtual {v0}, Ltzf;->b()Lszf;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lqzf;

    invoke-interface {p0}, Lvzf;->k()Ltzf;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Luuj;

    invoke-direct {v0, v1, v2}, Lqzf;-><init>(Ltzf;Luuj;)V

    invoke-interface {p0}, Lvzf;->k()Ltzf;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Ltzf;->c(Ljava/lang/String;Lszf;)V

    invoke-interface {p0}, Lr59;->q()Lt59;

    move-result-object p0

    new-instance v1, Llef;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Llef;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lt59;->a(Lo59;)V

    :cond_2
    return-void
.end method

.method public static final C(Lfu3;Lfu3;)Z
    .locals 4

    invoke-interface {p0}, Lfu3;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lfu3;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, Lfu3;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lfu3;->c()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Ljava/lang/Iterable;Ltxd;)Ljava/util/List;
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1}, Ltxd;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method public static final E(JLjava/util/List;)Lfu3;
    .locals 2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfu3;

    invoke-interface {v1, p0, p1}, Lfu3;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lfu3;

    return-object v0
.end method

.method public static F(Ljava/lang/String;Z)Lqm0;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "Dark"

    goto :goto_0

    :cond_0
    const-string p1, "Light"

    :goto_0
    new-instance v0, Lqm0;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqm0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized G()Ljava/util/concurrent/Executor;
    .locals 4

    const-class v0, Lpm0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpm0;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    sget-object v2, Lqbj;->a:Ljava/lang/String;

    new-instance v2, Lbt5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lbt5;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lpm0;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lpm0;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final H(Lhv4;)Lnh5;
    .locals 1

    sget-object v0, Leub;->e:Leub;

    invoke-interface {p0, v0}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p0

    instance-of v0, p0, Lnh5;

    if-eqz v0, :cond_0

    check-cast p0, Lnh5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Llb5;->a()Lnh5;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final I(Luuj;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 6

    new-instance v0, Lpzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Luuj;->f()Ltuj;

    move-result-object v1

    instance-of v2, p0, Lbw7;

    if-eqz v2, :cond_0

    check-cast p0, Lbw7;

    invoke-interface {p0}, Lbw7;->d()Lbkb;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lhx4;->c:Lhx4;

    :goto_0
    new-instance v2, Lfj3;

    invoke-direct {v2, v1, v0, p0}, Lfj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p0

    iget-object v0, v2, Lfj3;->b:Ljava/lang/Object;

    check-cast v0, Lruj;

    iget-object v1, v2, Lfj3;->a:Ljava/lang/Object;

    check-cast v1, Ltuj;

    iget-object v3, v1, Ltuj;->a:Ljava/util/LinkedHashMap;

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuj;

    invoke-virtual {p0, v3}, Ldv3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p0, v0, Lwzf;

    if-eqz p0, :cond_2

    check-cast v0, Lwzf;

    invoke-virtual {v0, v3}, Lwzf;->e(Lmuj;)V

    goto :goto_3

    :cond_1
    new-instance v3, Lbkb;

    iget-object v2, v2, Lfj3;->c:Ljava/lang/Object;

    check-cast v2, Lgs0;

    invoke-direct {v3, v2}, Lbkb;-><init>(Lgs0;)V

    sget-object v2, Lox3;->i:Lox3;

    invoke-virtual {v3, v2, v4}, Lbkb;->f0(Lix4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p0, v3}, Lruj;->c(Ldv3;Lbkb;)Lmuj;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-interface {p0}, Lbv3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lruj;->b(Ljava/lang/Class;Lbkb;)Lmuj;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p0}, Lbv3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Lruj;->a(Ljava/lang/Class;)Lmuj;

    move-result-object p0

    goto :goto_1

    :goto_2
    iget-object p0, v1, Ltuj;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmuj;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmuj;->a()V

    :cond_2
    :goto_3
    check-cast v3, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object v3
.end method

.method public static J(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static K(Ljava/util/List;Lvi7;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-object v0
.end method

.method public static L(Ljava/util/List;II)V
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static final M(Lsz8;Ljava/util/ArrayList;Lei7;)Lg09;
    .locals 4

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v2

    invoke-static {p0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lfw;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg09;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Lfw;-><init>(Lg09;I)V

    goto/16 :goto_4

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v2

    invoke-static {p0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance p2, Llw7;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg09;

    const/4 v3, 0x0

    invoke-direct {p2, v0, v2, v3}, Llw7;-><init>(Lg09;Lg09;I)V

    goto/16 :goto_4

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v3

    invoke-static {p0, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg09;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg09;

    new-instance v2, Lsq9;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, Lsq9;-><init>(Lg09;Lg09;I)V

    :goto_0
    move-object p2, v2

    goto/16 :goto_4

    :cond_5
    const-class v0, Ls2d;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg09;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg09;

    new-instance v2, Lsq9;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v0, v3}, Lsq9;-><init>(Lg09;Lg09;I)V

    goto :goto_0

    :cond_6
    const-class v0, Lfui;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg09;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg09;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg09;

    new-instance v3, Lgui;

    invoke-direct {v3, p2, v0, v2}, Lgui;-><init>(Lg09;Lg09;Lg09;)V

    move-object p2, v3

    goto :goto_4

    :cond_7
    move-object v0, p0

    check-cast v0, Lbv3;

    invoke-interface {v0}, Lbv3;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsz8;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg09;

    new-instance v2, Lzff;

    invoke-direct {v2, p2, v0}, Lzff;-><init>(Lsz8;Lg09;)V

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    :goto_1
    new-instance p2, Llw7;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg09;

    const/4 v3, 0x1

    invoke-direct {p2, v0, v2, v3}, Llw7;-><init>(Lg09;Lg09;I)V

    goto :goto_4

    :cond_a
    :goto_2
    new-instance p2, Lfw;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg09;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v2}, Lfw;-><init>(Lg09;I)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance p2, Lfw;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg09;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Lfw;-><init>(Lg09;I)V

    :goto_4
    if-nez p2, :cond_c

    new-array p2, v1, [Lg09;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg09;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg09;

    invoke-static {p0, p1}, Lf0j;->m(Lsz8;[Lg09;)Lg09;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p2
.end method

.method public static N(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static O(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1, p2, p3}, Lpm0;->d(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final S(Lz9h;Lh09;)Lg09;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Luh3;->N(Lz9h;Lh09;Z)Lg09;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lyyk;->G(Lh09;)Lsz8;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    check-cast p0, Ldv3;

    invoke-virtual {p0}, Ldv3;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<local class name not available>"

    :cond_0
    const-string v0, "Serializer for class \'"

    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    invoke-static {v0, p0, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0
.end method

.method public static final T(Lz9h;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh09;

    invoke-static {p0, v0}, Lpm0;->S(Lz9h;Lh09;)Lg09;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh09;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Luh3;->N(Lz9h;Lh09;Z)Lg09;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public static U(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final V(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lui7;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lar0;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object v1

    sget-object v3, Ln36;->a:Ln36;

    if-ne v1, v3, :cond_0

    new-instance v1, Luo8;

    invoke-direct {v1, p0}, Luo8;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lvo8;

    invoke-direct {v3, v1, p0}, Lvo8;-><init>(Lhv4;Lkotlin/coroutines/Continuation;)V

    move-object v1, v3

    :goto_0
    invoke-static {v2, p3}, Lf0j;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p2, v1}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    invoke-static {v2, p3}, Lf0j;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_1
    new-instance p3, Lr54;

    invoke-direct {p3, p2, v0}, Lr54;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_2
    sget-object p3, Lrv4;->a:Lrv4;

    if-ne p2, p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p2}, Lyt8;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzt8;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_3

    :goto_3
    return-object p3

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->afterCompletionUndispatched()V

    instance-of p3, v0, Lr54;

    if-eqz p3, :cond_6

    if-nez p1, :cond_5

    move-object p1, v0

    check-cast p1, Lr54;

    iget-object p1, p1, Lr54;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_5

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lus8;

    if-ne p1, p0, :cond_5

    instance-of p0, p2, Lr54;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    check-cast p2, Lr54;

    iget-object p0, p2, Lr54;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    check-cast v0, Lr54;

    iget-object p0, v0, Lr54;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    invoke-static {v0}, Lzt8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    return-object p2

    :goto_5
    new-instance p2, Lr54;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Lr54;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lyt8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final W(J)J
    .locals 4

    sget v0, Ldx5;->d:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, Ljx5;->b:Ljx5;

    invoke-static {v0, v1, v2}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ldx5;->p(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ldx5;->g(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final X(Lu3j;)V
    .locals 2

    new-instance v0, Lyc1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyc1;-><init>(I)V

    const/16 v1, 0x264

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lyc1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyc1;-><init>(I)V

    const/16 v1, 0x268

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lyc1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyc1;-><init>(I)V

    const/16 v1, 0x269

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lbd1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lcd1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    const/16 v1, 0x26c

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcd1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    const/16 v1, 0x26a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcd1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    const/16 v1, 0x265

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcd1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    const/16 v1, 0x266

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lyc1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyc1;-><init>(I)V

    const/16 v1, 0x267

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final Y(Lu3j;)V
    .locals 2

    new-instance v0, Lzg7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzg7;-><init>(I)V

    const/16 v1, 0x5e

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lzg7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzg7;-><init>(I)V

    const/16 v1, 0x79

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lzg7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzg7;-><init>(I)V

    const/16 v1, 0x7a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lrk5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lrk5;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lc37;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc37;-><init>(I)V

    const/16 v1, 0x7c

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lc37;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc37;-><init>(I)V

    const/16 v1, 0x7d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lc37;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc37;-><init>(I)V

    const/16 v1, 0x7e

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final a(Lpm0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Lrtc;)[I
    .locals 3

    invoke-interface {p0}, Lrtc;->w()Lx04;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p0}, Lbh9;->S(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Lbh9;->S(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;Ltxd;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Ltxd;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0xf00d

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Loff;

    invoke-direct {v0, p0, p1, p2, p3}, Loff;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    iput v1, p0, Landroid/os/Message;->what:I

    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final e(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final f(Lj3c;)Lv72;
    .locals 2

    new-instance v0, Lcwf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcwf;-><init>(Lj3c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lph7;->f(Lui7;)Lv72;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lyr4;)V
    .locals 4

    instance-of v0, p0, Loh5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Loh5;

    iget v1, v0, Loh5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loh5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Loh5;

    invoke-direct {v0, p0}, Loh5;-><init>(Lyr4;)V

    :goto_0
    iget-object p0, v0, Loh5;->d:Ljava/lang/Object;

    iget v1, v0, Loh5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, La29;->d0(Ljava/lang/Object;)V

    iput v2, v0, Loh5;->e:I

    new-instance p0, Lpi2;

    invoke-static {v0}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lpi2;->o()V

    invoke-virtual {p0}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Landroid/os/Handler;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, " thread, but got "

    const-string v3, "."

    const-string v4, "Must be called on "

    invoke-static {v4, p0, v2, v0, v3}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be called on GoogleApiHandler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final q(Landroid/widget/TextView;Lrtc;)V
    .locals 4

    invoke-interface {p1}, Lrtc;->x()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->b:I

    const v1, 0x3e75c28f    # 0.24f

    invoke-static {v0, v1}, La29;->g0(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {p0}, Lhb0;->H(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrtc;->x()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->b:I

    invoke-static {v1, v0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-interface {p1}, Lrtc;->x()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Lofi;->c(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Lofi;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p0}, Lofi;->i(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Lofi;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {p0}, Lofi;->k(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Lofi;->l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const-string v0, "mEditor"

    invoke-static {p0, v0}, Luh3;->s(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "mTextSelectHandleRes"

    invoke-static {p0, v1}, Luh3;->s(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v2, "mSelectHandleCenter"

    invoke-static {v0, v2, v1}, Luh3;->P(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const-string v1, "mTextSelectHandleLeftRes"

    invoke-static {p0, v1}, Luh3;->s(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v2, "mSelectHandleLeft"

    invoke-static {v0, v2, v1}, Luh3;->P(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const-string v1, "mTextSelectHandleRightRes"

    invoke-static {p0, v1}, Luh3;->s(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string p1, "mSelectHandleRight"

    invoke-static {v0, p1, p0}, Luh3;->P(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static r(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static s([B)Lni4;
    .locals 14

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfi4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iput-wide v1, v0, Lfi4;->a:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Lfi4;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iput-object v1, v0, Lfi4;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lfi4;->d:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iput-wide v1, v0, Lfi4;->e:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iput-wide v1, v0, Lfi4;->g:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iput-wide v1, v0, Lfi4;->h:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    iput-object v1, v0, Lfi4;->x:Ljava/lang/String;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iput v1, v0, Lfi4;->m:I

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iput-object v1, v0, Lfi4;->o:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iput-object v1, v0, Lfi4;->p:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iput-object v1, v0, Lfi4;->q:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iput-wide v1, v0, Lfi4;->r:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iput-wide v1, v0, Lfi4;->s:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iput-wide v1, v0, Lfi4;->t:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iput-object v1, v0, Lfi4;->v:[I

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->registrationTime:J

    iput-wide v1, v0, Lfi4;->z:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lii4;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    invoke-direct {v3, v1}, Lii4;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lfi4;->u:Lii4;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    invoke-static {v1}, Lhqa;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lc80;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_3

    new-instance v5, Lki4;

    invoke-direct {v5, v4, v3, v1}, Lki4;-><init>(Lc80;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v5, v0, Lfi4;->w:Lki4;

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    array-length v8, v3

    if-lez v8, :cond_8

    array-length v8, v3

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_8

    aget-object v10, v3, v9

    iget-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    sget-object v13, Lgi4;->d:Lgi4;

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v5, :cond_5

    if-eq v10, v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v13, Lgi4;->c:Lgi4;

    goto :goto_4

    :cond_5
    sget-object v13, Lgi4;->b:Lgi4;

    goto :goto_4

    :cond_6
    sget-object v13, Lgi4;->a:Lgi4;

    :cond_7
    :goto_4
    new-instance v10, Lhi4;

    invoke-direct {v10, v11, v13, v12}, Lhi4;-><init>(Ljava/lang/String;Lgi4;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lfi4;->f:Ljava/util/List;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_9

    move-object v1, v2

    goto :goto_5

    :cond_9
    sget-object v1, Lli4;->b:Lli4;

    goto :goto_5

    :cond_a
    sget-object v1, Lli4;->a:Lli4;

    :goto_5
    iput-object v1, v0, Lfi4;->i:Lli4;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v1, :cond_c

    if-ne v1, v4, :cond_b

    sget-object v1, Lmi4;->b:Lmi4;

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown proto.type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Lmi4;->a:Lmi4;

    :goto_6
    iput-object v1, v0, Lfi4;->k:Lmi4;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_d

    move v1, v6

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown proto.gender "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v1, v5

    goto :goto_7

    :cond_f
    move v1, v4

    :goto_7
    iput v1, v0, Lfi4;->l:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz v3, :cond_16

    array-length v8, v3

    if-lez v8, :cond_16

    array-length v8, v3

    move v9, v7

    :goto_8
    if-ge v9, v8, :cond_16

    aget v10, v3, v9

    if-eqz v10, :cond_15

    if-eq v10, v4, :cond_14

    if-eq v10, v5, :cond_13

    if-eq v10, v6, :cond_12

    const/4 v11, 0x4

    if-eq v10, v11, :cond_11

    const/4 v11, 0x5

    if-eq v10, v11, :cond_10

    move-object v10, v2

    goto :goto_9

    :cond_10
    sget-object v10, Lji4;->f:Lji4;

    goto :goto_9

    :cond_11
    sget-object v10, Lji4;->e:Lji4;

    goto :goto_9

    :cond_12
    sget-object v10, Lji4;->d:Lji4;

    goto :goto_9

    :cond_13
    sget-object v10, Lji4;->c:Lji4;

    goto :goto_9

    :cond_14
    sget-object v10, Lji4;->b:Lji4;

    goto :goto_9

    :cond_15
    sget-object v10, Lji4;->a:Lji4;

    :goto_9
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_16
    iput-object v1, v0, Lfi4;->n:Ljava/util/List;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    if-eqz v1, :cond_18

    array-length v1, v1

    if-lez v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v2, p0

    :goto_a
    if-ge v7, v2, :cond_17

    aget-wide v3, p0, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_17
    iput-object v1, v0, Lfi4;->y:Ljava/util/List;

    :cond_18
    invoke-virtual {v0}, Lfi4;->a()Lni4;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Lni4;)[B
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    iget-wide v2, v0, Lni4;->a:J

    iget-object v4, v0, Lni4;->y:Ljava/util/List;

    iget-object v5, v0, Lni4;->u:Lii4;

    iget-object v6, v0, Lni4;->i:Lli4;

    iget-object v7, v0, Lni4;->w:Lki4;

    iget-object v8, v0, Lni4;->n:Ljava/util/List;

    iget-object v9, v0, Lni4;->f:Ljava/util/List;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iget-object v2, v0, Lni4;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iget-object v2, v0, Lni4;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iget-object v2, v0, Lni4;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iget-wide v10, v0, Lni4;->e:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iget-wide v10, v0, Lni4;->g:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iget-wide v10, v0, Lni4;->h:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iget v2, v0, Lni4;->m:I

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iget-object v2, v0, Lni4;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iget-object v2, v0, Lni4;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iget-object v2, v0, Lni4;->q:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iget-wide v10, v0, Lni4;->r:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iget-wide v10, v0, Lni4;->s:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iget-wide v10, v0, Lni4;->t:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iget-object v2, v0, Lni4;->v:[I

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iget-object v2, v0, Lni4;->x:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    iget-wide v10, v0, Lni4;->z:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->registrationTime:J

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-nez v2, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    iput-object v14, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_d

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhi4;

    new-instance v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v12}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    iget-object v10, v15, Lhi4;->a:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v3

    :cond_7
    iput-object v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v10, v15, Lhi4;->b:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v3

    :cond_8
    iput-object v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget-object v10, v15, Lhi4;->c:Lgi4;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v13, :cond_b

    if-eq v10, v11, :cond_a

    const/4 v15, 0x3

    if-ne v10, v15, :cond_9

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_a
    const/4 v10, 0x3

    goto :goto_1

    :cond_b
    move v10, v11

    goto :goto_1

    :cond_c
    move v10, v13

    :goto_1
    iput v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    iget-object v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    aput-object v12, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_d
    if-nez v6, :cond_e

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_e
    sget-object v2, Lli4;->a:Lli4;

    if-ne v6, v2, :cond_f

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_f
    sget-object v2, Lli4;->b:Lli4;

    if-ne v6, v2, :cond_23

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    :goto_2
    iget-object v2, v0, Lni4;->k:Lmi4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v6, "unknown type"

    if-eqz v2, :cond_11

    if-ne v2, v13, :cond_10

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    :goto_3
    iget v0, v0, Lni4;->l:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v13, :cond_13

    if-ne v0, v11, :cond_12

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_5
    if-eqz v5, :cond_16

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    iget-object v5, v5, Lii4;->a:Ljava/lang/String;

    if-nez v5, :cond_15

    move-object v5, v3

    :cond_15
    iput-object v5, v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    :cond_16
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    move v0, v2

    :goto_6
    iget-object v5, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    array-length v5, v5

    if-ge v0, v5, :cond_1d

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lji4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1b

    if-eq v5, v13, :cond_1a

    if-eq v5, v11, :cond_19

    const/4 v15, 0x3

    if-eq v5, v15, :cond_18

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1c

    const/4 v6, 0x5

    if-ne v5, v6, :cond_17

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_18
    move v6, v15

    goto :goto_7

    :cond_19
    const/4 v15, 0x3

    move v6, v11

    goto :goto_7

    :cond_1a
    const/4 v15, 0x3

    move v6, v13

    goto :goto_7

    :cond_1b
    const/4 v15, 0x3

    move v6, v2

    :cond_1c
    :goto_7
    iget-object v5, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1d
    if-eqz v7, :cond_21

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;-><init>()V

    iget-object v5, v7, Lki4;->b:Ljava/lang/String;

    if-nez v5, :cond_1e

    goto :goto_8

    :cond_1e
    move-object v3, v5

    :goto_8
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v3, v7, Lki4;->a:Lc80;

    const/4 v5, 0x0

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lc80;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    goto :goto_9

    :cond_1f
    iput-object v5, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :goto_9
    iget-object v3, v7, Lki4;->c:Ljava/util/List;

    if-eqz v3, :cond_20

    invoke-static {v3}, Lhqa;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v3

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    goto :goto_a

    :cond_20
    iput-object v5, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :goto_a
    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    :cond_21
    invoke-static {v4}, Lpm0;->J(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    move v12, v2

    :goto_b
    iget-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v2, v0

    if-ge v12, v2, :cond_22

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_22
    invoke-static {v1}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(JLjava/util/List;)Z
    .locals 1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu3;

    invoke-interface {v0, p0, p1}, Lfu3;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v([J)Ljava/util/ArrayList;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static w(Ljava/util/List;)[J
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final x(Lbkb;)Lnzf;
    .locals 7

    iget-object p0, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v0, Lpm0;->e:Leub;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzf;

    if-eqz v0, :cond_8

    sget-object v1, Lpm0;->f:Lfub;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuj;

    if-eqz v1, :cond_7

    sget-object v2, Lpm0;->g:Lcub;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lox3;->i:Lox3;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lvzf;->k()Ltzf;

    move-result-object v0

    invoke-virtual {v0}, Ltzf;->b()Lszf;

    move-result-object v0

    instance-of v3, v0, Lqzf;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lqzf;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Lpm0;->I(Luuj;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzf;

    if-nez v3, :cond_4

    sget-object v3, Lnzf;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lqzf;->b()V

    iget-object v3, v0, Lqzf;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lqzf;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lqzf;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lqzf;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Lkhl;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lnzf;

    move-result-object v0

    iget-object v1, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lb2j;->a:Lb2j;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lpi2;

    invoke-static {p2}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpi2;->o()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object p2

    invoke-static {p2}, Lpm0;->H(Lhv4;)Lnh5;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lnh5;->scheduleResumeAfterDelay(JLni2;)V

    :cond_1
    invoke-virtual {v0}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lpm0;->W(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method
