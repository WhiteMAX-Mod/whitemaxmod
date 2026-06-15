.class public final Lgo8;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa8;Lc34;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgo8;->e:I

    .line 2
    iput-object p1, p0, Lgo8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgo8;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgo8;->e:I

    iput-object p1, p0, Lgo8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgo8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lgo8;->e:I

    iput-object p1, p0, Lgo8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpu6;Lizb;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lgo8;->e:I

    .line 1
    check-cast p1, Lxfg;

    iput-object p1, p0, Lgo8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgo8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lgo8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Looc;->a:Lyti;

    iget-object v3, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, v1, Lyti;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v5, v1, Lyti;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v6

    const/16 v7, 0x14

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, v1, Lyti;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    iget-object v3, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v3, Lcpc;

    iget-object v3, v3, Lcpc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    if-eq v3, v1, :cond_4

    iget-object v3, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v3, Lcpc;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v3, v3, Lcpc;->a:Ljava/lang/String;

    const-string v6, " pool.size="

    invoke-static {v1, v3, v6}, Lvdg;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v6, "Prefetcher"

    invoke-virtual {v4, v5, v6, v1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lcpc;

    iget-object v1, v1, Lcpc;->d:Lxfg;

    iput v2, p0, Lgo8;->f:I

    invoke-interface {v1, p1, p0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgo8;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast p1, Lhg4;

    iget-object v0, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Lpu6;

    iput v1, p0, Lgo8;->f:I

    invoke-interface {v0, p1, p0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Lv8e;

    iget-object v1, v0, Lv8e;->j:Ljwf;

    iget-object v2, v0, Lv8e;->a:Ljava/lang/String;

    iget v3, p0, Lgo8;->f:I

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    sget-object v11, Lig4;->a:Lig4;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v1, Lnn9;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v3, Lnn9;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-string p1, "Merging directories"

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, Lgo8;->f:I

    invoke-static {v0, p0}, Lv8e;->c(Lv8e;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    check-cast p1, Lnn9;

    iput-object p1, p0, Lgo8;->g:Ljava/lang/Object;

    iput v7, p0, Lgo8;->f:I

    invoke-static {v0, p0}, Lv8e;->d(Lv8e;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwga;

    iget-object v0, v3, Lnn9;->a:Lwga;

    invoke-virtual {v1, p1, v0}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "cache cleared, nothing to do"

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    const-string p1, "Work started"

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Check if still using appprefs and updating"

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv8e;->e()Lrm8;

    move-result-object p1

    invoke-virtual {p1}, Lhoe;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lv8e;->e()Lrm8;

    move-result-object v7

    invoke-virtual {v7}, Lrm8;->J()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lh8e;->k(Ljava/lang/String;)Lm8e;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v10

    :goto_2
    if-nez v7, :cond_b

    const-string v7, "moving user path ringtone from localPrefs"

    invoke-static {v2, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lv8e;->b:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lllh;

    invoke-virtual {v7}, Lllh;->g()Lm8e;

    move-result-object v7

    invoke-virtual {v0}, Lv8e;->e()Lrm8;

    move-result-object v8

    invoke-virtual {v8}, Lrm8;->J()Ljava/util/Map;

    move-result-object v8

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv8e;->e()Lrm8;

    move-result-object p1

    invoke-virtual {p1, v12}, Lrm8;->X(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lwga;

    iget-object v7, v3, Lnn9;->a:Lwga;

    invoke-virtual {v1, p1, v7}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Copying files from cache"

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lnn9;->c:Lwga;

    iput-object v3, p0, Lgo8;->g:Ljava/lang/Object;

    iput v6, p0, Lgo8;->f:I

    invoke-static {v0, p1, p0}, Lv8e;->a(Lv8e;Lwga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_3
    const-string p1, "Removing files that already copied to filesDir"

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lnn9;->b:Lwga;

    iput-object v10, p0, Lgo8;->g:Ljava/lang/Object;

    iput v9, p0, Lgo8;->f:I

    invoke-static {v0, p1, p0}, Lv8e;->b(Lv8e;Lwga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    iput-object v10, p0, Lgo8;->g:Ljava/lang/Object;

    iput v5, p0, Lgo8;->f:I

    invoke-static {v0, p0}, Lv8e;->d(Lv8e;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_e

    :goto_5
    return-object v11

    :cond_e
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "cache cleared"

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_f
    const-string p1, "some files still in cache"

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgo8;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast p1, Lwsc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljoc;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3, v0}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v3, Loxa;

    invoke-virtual {v3, v2}, Loxa;->h(Ld0b;)V

    new-instance v2, Lc9a;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lc9a;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lgo8;->f:I

    invoke-static {p1, v2, p0}, Lpt6;->c(Lwsc;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgo8;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast p1, Ly9e;

    iget-object v0, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Lbu6;

    iput v1, p0, Lgo8;->f:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, p0, Lgo8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->p()J

    move-result-wide v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, p0, Lgo8;->g:Ljava/lang/Object;

    iput v2, p0, Lgo8;->f:I

    invoke-interface {v0, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Lyff;

    iget-object v1, v0, Lyff;->j:Ljava/lang/String;

    iget-object v2, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v2, Lhg4;

    iget v3, p0, Lgo8;->f:I

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lyff;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3b;

    invoke-virtual {p1}, Lb3b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lq98;->c0(Lhg4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iput-object v2, p0, Lgo8;->g:Ljava/lang/Object;

    iput v5, p0, Lgo8;->f:I

    new-instance p1, Lwpc;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lwpc;-><init>(Lyff;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lig4;->a:Lig4;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lq98;->G(Lhg4;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v0, v0, Lyff;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lvff;->L0(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    const-string v0, "user is locked"

    invoke-static {v1, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v0, "max count is exceeded or updating immutable shortcuts"

    invoke-static {v1, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lyff;->b()V

    :cond_5
    :goto_3
    return-object v4
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, Luqe;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lgo8;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-class p1, Lw0g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Sets loader. Section with sets exist:"

    invoke-static {v6, v5}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p1, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p1, v0, Lhzf;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast p1, Lw0g;

    iget-object p1, p1, Lw0g;->d:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast p1, Lw0g;

    iget-object p1, p1, Lw0g;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngg;

    move-object v2, v0

    check-cast v2, Lhzf;

    iget-object v2, v2, Lhzf;->c:Ljava/util/List;

    iput-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    iput v3, p0, Lgo8;->f:I

    invoke-virtual {p1, v2, p0}, Lngg;->b(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lw0g;

    iget-object v1, v1, Lw0g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lhx;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Lw0g;

    iget-object v0, v0, Lw0g;->d:Ljwf;

    invoke-virtual {v0, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lgo8;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast p1, Lwfg;

    iget-object p1, p1, Lwfg;->j:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "on next favorite ids from obs: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast p1, Lwfg;

    iput-object v4, p0, Lgo8;->g:Ljava/lang/Object;

    iput v3, p0, Lgo8;->f:I

    invoke-static {p1, v0, p0}, Lwfg;->g(Lwfg;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgo8;->f:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast p1, Lggg;

    sget-object v0, Lggg;->n:[Lf88;

    iget-object p1, p1, Lggg;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbe;

    iget-object v0, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput v2, p0, Lgo8;->f:I

    iget-object v2, p1, Lcbe;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo4;

    new-instance v3, Lzl4;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v3, p1, v0, v4, v5}, Lzl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3, p0}, Lgo4;->b(Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgo8;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Luqe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lb2c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Loga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgo8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgo8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lgo8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lgo8;

    iget-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, Lu4h;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lzt6;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgo8;

    iget-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, Lggg;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lgo8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lwfg;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgo8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lgo8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lw0g;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgo8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lgo8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lyff;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgo8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lgo8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lhoe;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgo8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p1, Lgo8;

    iget-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, Ly9e;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lbu6;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance v0, Lgo8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Loxa;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgo8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p1, Lgo8;

    iget-object v0, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Lv8e;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance v0, Lgo8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lpu6;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgo8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Lgo8;

    iget-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lcpc;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lgo8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lpbc;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgo8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lgo8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lx2c;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgo8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance p1, Lgo8;

    iget-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, Lxfg;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lizb;

    invoke-direct {p1, v0, v1, p2}, Lgo8;-><init>(Lpu6;Lizb;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lgo8;

    iget-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, Lkeb;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lc34;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lgo8;

    iget-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, Lkeb;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lqk2;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lgo8;

    iget-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, Lld6;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Ledb;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lgo8;

    iget-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Llbb;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance v0, Lgo8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Liua;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgo8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lgo8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lrpa;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgo8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lgo8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Ll9a;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgo8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lgo8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lt8a;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgo8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance p1, Lgo8;

    iget-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, Lhr8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lt8a;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lgo8;

    iget-object v0, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Lfa8;

    iget-object v1, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v1, Lc34;

    invoke-direct {p1, v0, v1, p2}, Lgo8;-><init>(Lfa8;Lc34;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lgo8;

    iget-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, Lpp8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lrp8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance v0, Lgo8;

    iget-object v1, p0, Lgo8;->h:Ljava/lang/Object;

    check-cast v1, Lfa8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgo8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Lgo8;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgo8;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzt6;

    sget-object v0, Lig4;->a:Lig4;

    iget v3, v1, Lgo8;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v3, Lu4h;

    iput v6, v1, Lgo8;->f:I

    invoke-static {v3, v1}, Lu4h;->b(Lu4h;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v3, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lgo8;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lgo8;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lgo8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lgo8;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lgo8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lgo8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lgo8;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lgo8;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lgo8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lgo8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v2, Lig4;->a:Lig4;

    iget v7, v1, Lgo8;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Lq98;->c0(Lhg4;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lpbc;

    sget-object v7, Lpbc;->n:[Lf88;

    iget-object v5, v5, Lpbc;->e:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyz7;

    invoke-virtual {v5}, Lyz7;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lpbc;

    iget-object v5, v5, Lpbc;->m:Ljava/lang/String;

    const-string v7, "schedulePing: interactive=true"

    invoke-static {v5, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lpbc;

    iput-boolean v6, v5, Lpbc;->k:Z

    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lpbc;

    iget-object v5, v5, Lpbc;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2b;

    invoke-virtual {v5, v6}, Lv2b;->E(Z)J

    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lpbc;

    iget-object v5, v5, Lpbc;->f:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltui;

    new-instance v7, Lsze;

    invoke-direct {v7, v6}, Lsze;-><init>(I)V

    invoke-virtual {v5, v7}, Ltui;->a(Lhze;)V

    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lpbc;

    iget-wide v7, v5, Lpbc;->c:J

    goto :goto_5

    :cond_6
    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lpbc;

    iget-wide v7, v5, Lpbc;->b:J

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Lee5;->c(JJ)I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lpbc;

    iget-object v5, v5, Lpbc;->i:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz3;

    invoke-virtual {v5}, Lxz3;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lpbc;

    iget-object v7, v5, Lpbc;->m:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    sget-object v9, Lqo8;->d:Lqo8;

    invoke-virtual {v8, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-wide v10, v5, Lpbc;->b:J

    invoke-static {v10, v11}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v10, "schedulePing: app is not interactive, but pingBackgroundInterval = "

    invoke-static {v10, v5}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v7, v5, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lpbc;

    iput-boolean v3, v5, Lpbc;->k:Z

    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lpbc;

    iget-object v5, v5, Lpbc;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2b;

    invoke-virtual {v5, v3}, Lv2b;->E(Z)J

    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lpbc;

    iget-wide v7, v5, Lpbc;->b:J

    :goto_5
    iput-object v0, v1, Lgo8;->g:Ljava/lang/Object;

    iput v6, v1, Lgo8;->f:I

    invoke-static {v7, v8, v1}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_6

    :cond_9
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_6
    return-object v2

    :pswitch_b
    sget-object v0, Lqo8;->c:Lqo8;

    sget-object v4, Lqo8;->d:Lqo8;

    sget-object v7, Lfbh;->a:Lfbh;

    sget-object v8, Lqo8;->f:Lqo8;

    iget-object v9, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v9, Lb2c;

    sget-object v10, Lig4;->a:Lig4;

    iget v11, v1, Lgo8;->f:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eqz v11, :cond_d

    if-eq v11, v6, :cond_c

    if-eq v11, v2, :cond_c

    if-eq v11, v14, :cond_c

    if-eq v11, v13, :cond_b

    if-ne v11, v12, :cond_a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v12, v15

    goto/16 :goto_2d

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v7

    goto/16 :goto_15

    :cond_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v27, v7

    goto/16 :goto_14

    :cond_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lx2c;

    instance-of v11, v9, Lzsi;

    if-eqz v11, :cond_e

    move-object/from16 v16, v9

    check-cast v16, Lzsi;

    goto :goto_7

    :cond_e
    move-object/from16 v16, v15

    :goto_7
    if-eqz v16, :cond_f

    invoke-interface/range {v16 .. v16}, Lzsi;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    goto :goto_8

    :cond_f
    move-object v3, v15

    :goto_8
    iget-object v12, v5, Lx2c;->b:Ljava/lang/String;

    sget-object v13, Lq98;->y:Ledb;

    const-string v14, ": "

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v13, v4}, Ledb;->b(Lqo8;)Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-static {v5, v3}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v4, v12, v2, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    instance-of v2, v9, Lxsi;

    const-string v3, "No metric for such traceId->"

    if-eqz v2, :cond_18

    iget-object v2, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v2, Lx2c;

    if-eqz v11, :cond_12

    move-object v5, v9

    check-cast v5, Lzsi;

    goto :goto_a

    :cond_12
    move-object v5, v15

    :goto_a
    if-eqz v5, :cond_13

    invoke-interface {v5}, Lzsi;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_13
    move-object v5, v15

    :goto_b
    iget-object v12, v2, Lx2c;->b:Ljava/lang/String;

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v13, v0}, Ledb;->b(Lqo8;)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-static {v2, v5}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ": Adding local properties"

    invoke-static {v2, v5}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v12, v2, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    iget-object v2, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v2, Lx2c;

    iget-object v2, v2, Lx2c;->c:Lcha;

    move-object v5, v9

    check-cast v5, Lzsi;

    invoke-interface {v5}, Lzsi;->a()Ljava/lang/String;

    move-result-object v5

    move-object v12, v9

    check-cast v12, Lxsi;

    invoke-interface {v12}, Lxsi;->c()Lcha;

    move-result-object v12

    new-instance v13, Lvyg;

    invoke-direct {v13, v5}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7a;

    if-nez v2, :cond_17

    sget-object v2, Lhp7;->a:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v12, v8}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-static {v5}, Lvyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v8, v2, v5, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_17
    iget-object v2, v2, Lj7a;->g:Lcha;

    invoke-virtual {v2, v12}, Lcha;->j(Lcha;)V

    :cond_18
    :goto_d
    instance-of v2, v9, Lysi;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v2, Lx2c;

    if-eqz v11, :cond_19

    move-object v5, v9

    check-cast v5, Lzsi;

    goto :goto_e

    :cond_19
    move-object v5, v15

    :goto_e
    if-eqz v5, :cond_1a

    invoke-interface {v5}, Lzsi;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1a
    move-object v5, v15

    :goto_f
    iget-object v11, v2, Lx2c;->b:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v12, v0}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-static {v2, v5}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ": Clearing previous timeout jobs"

    invoke-static {v2, v5}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v11, v2, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_10
    iget-object v2, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v2, Lx2c;

    move-object v5, v9

    check-cast v5, Lzsi;

    invoke-interface {v5}, Lzsi;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v2, Lx2c;->d:Lcha;

    new-instance v12, Lvyg;

    invoke-direct {v12, v11}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcha;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    if-eqz v2, :cond_1d

    invoke-interface {v2, v15}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    iget-object v2, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v2, Lx2c;

    invoke-interface {v5}, Lzsi;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx2c;->l(Ljava/lang/String;)V

    :cond_1e
    instance-of v2, v9, La2c;

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v2, Lx2c;

    move-object v5, v9

    check-cast v5, La2c;

    iget-object v10, v2, Lx2c;->c:Lcha;

    iget-object v11, v2, Lx2c;->a:Lk2c;

    iget-object v11, v11, Lk2c;->c:Ljava/lang/String;

    iget-object v12, v5, La2c;->c:Lcha;

    move-object/from16 v27, v7

    iget-wide v6, v5, La2c;->b:J

    iget-object v13, v5, La2c;->a:Ljava/lang/String;

    new-instance v15, Lvyg;

    invoke-direct {v15, v13}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Lcha;->b(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    new-instance v11, Lvyg;

    invoke-direct {v11, v13}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1f

    check-cast v10, Lj7a;

    iget-object v11, v10, Lj7a;->f:Lwga;

    new-instance v13, Lbrf;

    invoke-direct {v13, v6, v7}, Lbrf;-><init>(J)V

    invoke-virtual {v11, v13}, Lwga;->b(Ljava/lang/Object;)V

    iget-object v6, v10, Lj7a;->g:Lcha;

    invoke-virtual {v6, v12}, Lcha;->j(Lcha;)V

    goto :goto_11

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v13, v5, La2c;->a:Ljava/lang/String;

    new-instance v15, Lvyg;

    invoke-direct {v15, v13}, Lvyg;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v11

    new-instance v11, Lbrf;

    invoke-direct {v11, v6, v7}, Lbrf;-><init>(J)V

    sget-object v6, Llxa;->a:[Ljava/lang/Object;

    new-instance v6, Lwga;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lwga;-><init>(I)V

    invoke-virtual {v6, v11}, Lwga;->b(Ljava/lang/Object;)V

    new-instance v7, Lcha;

    iget v11, v12, Lcha;->e:I

    invoke-direct {v7, v11}, Lcha;-><init>(I)V

    invoke-virtual {v7, v12}, Lcha;->j(Lcha;)V

    sget-object v11, Lee5;->b:Lbpa;

    new-instance v17, Lj7a;

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v26}, Lj7a;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLwga;Lcha;)V

    move-object/from16 v6, v17

    invoke-virtual {v10, v15, v6}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    iget-object v6, v2, Lx2c;->c:Lcha;

    iget-object v7, v5, La2c;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lgp7;->s(Lcha;Ljava/lang/String;)Lj7a;

    move-result-object v6

    if-nez v6, :cond_22

    iget-object v3, v5, La2c;->a:Ljava/lang/String;

    iget-object v4, v2, Lx2c;->b:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_21

    goto/16 :goto_14

    :cond_21
    invoke-virtual {v5, v8}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v2, v3}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": handleStartMetric: metric not found in storage right after start, skipping"

    invoke-static {v2, v3}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v5, v8, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_22
    sget-object v7, Lkie;->a:[J

    new-instance v7, Lcha;

    invoke-direct {v7}, Lcha;-><init>()V

    iget-object v10, v2, Lx2c;->a:Lk2c;

    iget-object v10, v10, Lk2c;->d:Lwga;

    iget-object v11, v10, Lwga;->a:[Ljava/lang/Object;

    iget v10, v10, Lwga;->b:I

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_23

    aget-object v13, v11, v12

    check-cast v13, Lh2c;

    invoke-interface {v13, v6}, Lh2c;->a(Lj7a;)Lcha;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcha;->j(Lcha;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_23
    invoke-interface {v2, v6}, Lh2c;->a(Lj7a;)Lcha;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcha;->j(Lcha;)V

    iget-object v6, v6, Lj7a;->g:Lcha;

    invoke-virtual {v7, v6}, Lcha;->j(Lcha;)V

    iget-object v6, v5, La2c;->a:Ljava/lang/String;

    iget-object v10, v2, Lx2c;->b:Ljava/lang/String;

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v11, v4}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {v2, v6}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Local props in start of collect -> "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v11, v4, v10, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_13
    iget-object v2, v2, Lx2c;->c:Lcha;

    iget-object v4, v5, La2c;->a:Ljava/lang/String;

    new-instance v5, Lvyg;

    invoke-direct {v5, v4}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7a;

    if-nez v2, :cond_27

    sget-object v2, Lhp7;->a:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v5, v8}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v4}, Lvyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v5, v8, v2, v3, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_27
    iget-object v3, v2, Lj7a;->g:Lcha;

    invoke-virtual {v3}, Lcha;->a()V

    iget-object v2, v2, Lj7a;->g:Lcha;

    invoke-virtual {v2, v7}, Lcha;->j(Lcha;)V

    :cond_28
    :goto_14
    move-object/from16 v2, v27

    :cond_29
    :goto_15
    const/4 v12, 0x0

    goto/16 :goto_2d

    :cond_2a
    move-object/from16 v27, v7

    instance-of v2, v9, Lu1c;

    if-eqz v2, :cond_32

    iget-object v2, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v2, Lx2c;

    move-object v4, v9

    check-cast v4, Lu1c;

    iput-object v9, v1, Lgo8;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v1, Lgo8;->f:I

    iget-object v5, v2, Lx2c;->c:Lcha;

    iget-object v6, v4, Lu1c;->a:Ljava/lang/String;

    new-instance v7, Lvyg;

    invoke-direct {v7, v6}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7a;

    if-nez v5, :cond_2c

    sget-object v5, Lhp7;->a:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-static {v6}, Lvyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v5, v3, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2c
    iget-object v3, v5, Lj7a;->f:Lwga;

    new-instance v17, Lzqf;

    iget-object v5, v4, Lu1c;->c:Ljava/lang/String;

    iget v6, v4, Lu1c;->d:I

    iget-wide v11, v4, Lu1c;->e:J

    iget-object v7, v4, Lu1c;->g:Lyqf;

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v22, v7

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lzqf;-><init>(Ljava/lang/String;IJLyqf;)V

    move-object/from16 v5, v17

    invoke-virtual {v3, v5}, Lwga;->b(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v3, v2, Lx2c;->c:Lcha;

    iget-object v5, v4, Lu1c;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lgp7;->s(Lcha;Ljava/lang/String;)Lj7a;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lx2c;->a:Lk2c;

    iget-object v3, v3, Lk2c;->d:Lwga;

    iget-object v5, v3, Lwga;->a:[Ljava/lang/Object;

    iget v3, v3, Lwga;->b:I

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v3, :cond_2e

    aget-object v7, v5, v6

    check-cast v7, Lh2c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_2e
    :goto_18
    const/4 v12, 0x0

    goto :goto_19

    :cond_2f
    iget-object v3, v4, Lu1c;->a:Ljava/lang/String;

    iget-object v5, v2, Lx2c;->b:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_30

    goto :goto_18

    :cond_30
    invoke-virtual {v6, v8}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-static {v2, v3}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, ": handleSpan: metric not found in storage, listeners not notified"

    invoke-static {v3, v7}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v5, v3, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-boolean v3, v4, Lu1c;->f:Z

    if-eqz v3, :cond_31

    iget-object v3, v4, Lu1c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v12, v12, v1}, Lx2c;->r(Ljava/lang/String;Ls2c;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_31

    goto :goto_1a

    :cond_31
    move-object/from16 v2, v27

    :goto_1a
    if-ne v2, v10, :cond_28

    goto/16 :goto_2c

    :cond_32
    instance-of v2, v9, Lt1c;

    if-eqz v2, :cond_38

    iget-object v2, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v2, Lx2c;

    move-object v4, v9

    check-cast v4, Lt1c;

    iget-object v5, v2, Lx2c;->c:Lcha;

    iget-object v6, v4, Lt1c;->a:Ljava/lang/String;

    iget-wide v10, v4, Lt1c;->c:J

    new-instance v7, Lvyg;

    invoke-direct {v7, v6}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7a;

    if-nez v5, :cond_34

    sget-object v5, Lhp7;->a:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_33

    goto :goto_1b

    :cond_33
    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-static {v6}, Lvyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v5, v3, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_34
    iget-object v3, v5, Lj7a;->f:Lwga;

    new-instance v5, Larf;

    invoke-direct {v5, v10, v11}, Larf;-><init>(J)V

    invoke-virtual {v3, v5}, Lwga;->b(Ljava/lang/Object;)V

    :cond_35
    :goto_1b
    iget-object v3, v2, Lx2c;->c:Lcha;

    iget-object v5, v4, Lt1c;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lgp7;->s(Lcha;Ljava/lang/String;)Lj7a;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v2, v2, Lx2c;->a:Lk2c;

    iget-object v2, v2, Lk2c;->d:Lwga;

    iget-object v3, v2, Lwga;->a:[Ljava/lang/Object;

    iget v2, v2, Lwga;->b:I

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_28

    aget-object v5, v3, v4

    check-cast v5, Lh2c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_36
    iget-object v3, v4, Lt1c;->a:Ljava/lang/String;

    iget-object v4, v2, Lx2c;->b:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_37

    goto/16 :goto_14

    :cond_37
    invoke-virtual {v5, v8}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v2, v3}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": handleRetryBoundary: metric not found in storage, listeners not notified"

    invoke-static {v2, v3}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v5, v8, v4, v2, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_38
    instance-of v2, v9, Lw1c;

    if-eqz v2, :cond_40

    iget-object v2, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v2, Lx2c;

    move-object v4, v9

    check-cast v4, Lw1c;

    iput-object v9, v1, Lgo8;->g:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lgo8;->f:I

    iget-object v5, v2, Lx2c;->a:Lk2c;

    invoke-virtual {v5}, Lk2c;->d()Lc3c;

    move-result-object v5

    iget-object v5, v5, Lc3c;->f:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v2, Lx2c;->c:Lcha;

    iget-object v6, v4, Lw1c;->a:Ljava/lang/String;

    iget-wide v11, v4, Lw1c;->c:J

    new-instance v7, Lvyg;

    invoke-direct {v7, v6}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7a;

    if-nez v5, :cond_3a

    sget-object v5, Lhp7;->a:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-static {v6}, Lvyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v5, v3, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_3a
    iget-object v3, v5, Lj7a;->f:Lwga;

    new-instance v5, Lwqf;

    invoke-direct {v5, v11, v12}, Lwqf;-><init>(J)V

    invoke-virtual {v3, v5}, Lwga;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3b
    iget-object v5, v2, Lx2c;->c:Lcha;

    iget-object v6, v4, Lw1c;->a:Ljava/lang/String;

    iget-wide v11, v4, Lw1c;->c:J

    new-instance v7, Lvyg;

    invoke-direct {v7, v6}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7a;

    if-nez v5, :cond_3d

    sget-object v5, Lhp7;->a:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_3c

    goto :goto_1d

    :cond_3c
    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-static {v6}, Lvyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v5, v3, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_3d
    iget-object v3, v5, Lj7a;->f:Lwga;

    new-instance v5, Lxqf;

    invoke-direct {v5, v11, v12}, Lxqf;-><init>(J)V

    invoke-virtual {v3, v5}, Lwga;->b(Ljava/lang/Object;)V

    :cond_3e
    :goto_1d
    iget-object v3, v4, Lw1c;->a:Ljava/lang/String;

    iget-object v5, v4, Lw1c;->d:Ls2c;

    iget-object v4, v4, Lw1c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v4, v1}, Lx2c;->r(Ljava/lang/String;Ls2c;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3f

    goto :goto_1e

    :cond_3f
    move-object/from16 v2, v27

    :goto_1e
    if-ne v2, v10, :cond_28

    goto/16 :goto_2c

    :cond_40
    instance-of v2, v9, Lv1c;

    if-eqz v2, :cond_46

    iget-object v2, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v2, Lx2c;

    move-object v3, v9

    check-cast v3, Lv1c;

    iput-object v9, v1, Lgo8;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lgo8;->f:I

    iget-object v5, v2, Lx2c;->c:Lcha;

    iget-object v6, v3, Lv1c;->a:Ljava/lang/String;

    new-instance v7, Lvyg;

    invoke-direct {v7, v6}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcha;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7a;

    if-eqz v5, :cond_42

    iget-object v4, v2, Lx2c;->a:Lk2c;

    iget-object v4, v4, Lk2c;->d:Lwga;

    iget-object v6, v4, Lwga;->a:[Ljava/lang/Object;

    iget v4, v4, Lwga;->b:I

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v4, :cond_41

    aget-object v8, v6, v7

    check-cast v8, Lh2c;

    const/4 v11, 0x3

    invoke-interface {v8, v5, v11}, Lh2c;->c(Lj7a;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_41
    const/4 v11, 0x3

    invoke-interface {v2, v5, v11}, Lh2c;->c(Lj7a;I)V

    iget-object v4, v5, Lj7a;->g:Lcha;

    invoke-virtual {v4}, Lcha;->a()V

    iget-object v4, v5, Lj7a;->f:Lwga;

    invoke-virtual {v4}, Lwga;->f()V

    goto :goto_20

    :cond_42
    iget-object v5, v2, Lx2c;->b:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_43

    goto :goto_20

    :cond_43
    invoke-virtual {v6, v4}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_44

    const-string v7, "handleCancelMetric: metric is empty, skipping callbacks"

    const/4 v12, 0x0

    invoke-virtual {v6, v4, v5, v7, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_20
    iget-object v2, v2, Lx2c;->a:Lk2c;

    iget-boolean v4, v2, Lk2c;->b:Z

    if-eqz v4, :cond_45

    invoke-virtual {v2}, Lk2c;->c()Lk4c;

    move-result-object v2

    iget-object v3, v3, Lv1c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lk4c;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_45

    goto :goto_21

    :cond_45
    move-object/from16 v2, v27

    :goto_21
    if-ne v2, v10, :cond_28

    goto/16 :goto_2c

    :cond_46
    instance-of v2, v9, Lx1c;

    if-eqz v2, :cond_54

    iget-object v2, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v2, Lx2c;

    move-object v4, v9

    check-cast v4, Lx1c;

    iput-object v9, v1, Lgo8;->g:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lgo8;->f:I

    iget-object v5, v4, Lx1c;->c:Lwga;

    invoke-virtual {v5}, Lwga;->j()Z

    move-result v5

    if-eqz v5, :cond_49

    iget-object v3, v4, Lx1c;->a:Ljava/lang/String;

    iget-object v4, v2, Lx2c;->b:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_47

    goto :goto_22

    :cond_47
    invoke-virtual {v5, v8}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-static {v2, v3}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Empty spans in precomputed metric"

    invoke-static {v2, v3}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v5, v8, v4, v2, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_22
    move-object/from16 v2, v27

    goto/16 :goto_2a

    :cond_49
    iget-object v5, v2, Lx2c;->c:Lcha;

    iget-object v6, v4, Lx1c;->a:Ljava/lang/String;

    new-instance v7, Lvyg;

    invoke-direct {v7, v6}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7a;

    if-nez v5, :cond_4c

    sget-object v5, Lhp7;->a:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_4a

    goto :goto_23

    :cond_4a
    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_4b

    invoke-static {v6}, Lvyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v5, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_23
    const/4 v5, 0x0

    goto :goto_24

    :cond_4c
    iget-object v5, v5, Lj7a;->f:Lwga;

    :goto_24
    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Lwga;->j()Z

    move-result v6

    if-eqz v6, :cond_4d

    const/4 v5, 0x0

    goto :goto_25

    :cond_4d
    iget-object v6, v5, Lwga;->a:[Ljava/lang/Object;

    iget v5, v5, Lwga;->b:I

    const/4 v13, 0x1

    sub-int/2addr v5, v13

    aget-object v5, v6, v5

    :goto_25
    check-cast v5, Lcrf;

    goto :goto_26

    :cond_4e
    const/4 v5, 0x0

    :goto_26
    if-nez v5, :cond_50

    iget-object v3, v4, Lx1c;->a:Ljava/lang/String;

    iget-object v4, v2, Lx2c;->b:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_4f

    goto :goto_22

    :cond_4f
    invoke-virtual {v5, v8}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-static {v2, v3}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Unreachable state, even no \'start\' span"

    invoke-static {v2, v3}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v5, v8, v4, v2, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_50
    invoke-interface {v5}, Lcrf;->b()J

    move-result-wide v5

    iget-object v7, v4, Lx1c;->c:Lwga;

    iget-object v11, v7, Lwga;->a:[Ljava/lang/Object;

    iget v7, v7, Lwga;->b:I

    move-wide v14, v5

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v7, :cond_48

    aget-object v6, v11, v5

    check-cast v6, Lnxb;

    iget-object v12, v6, Lnxb;->a:Ljava/lang/Object;

    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/String;

    iget-object v6, v6, Lnxb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v6, v2, Lx2c;->c:Lcha;

    iget-object v12, v4, Lx1c;->a:Ljava/lang/String;

    const/4 v13, 0x1

    add-int/2addr v5, v13

    add-long v19, v14, v18

    sget-object v14, Lkie;->a:[J

    sget-object v21, Lyqf;->b:Lyqf;

    new-instance v14, Lvyg;

    invoke-direct {v14, v12}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj7a;

    if-nez v6, :cond_53

    sget-object v6, Lhp7;->a:Ljava/lang/String;

    sget-object v14, Lq98;->y:Ledb;

    if-nez v14, :cond_51

    goto :goto_28

    :cond_51
    invoke-virtual {v14, v8}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_52

    invoke-static {v12}, Lvyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v14, v8, v6, v12, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_28
    move/from16 v18, v5

    goto :goto_29

    :cond_53
    iget-object v6, v6, Lj7a;->f:Lwga;

    new-instance v16, Lzqf;

    move/from16 v18, v5

    invoke-direct/range {v16 .. v21}, Lzqf;-><init>(Ljava/lang/String;IJLyqf;)V

    move-object/from16 v5, v16

    invoke-virtual {v6, v5}, Lwga;->b(Ljava/lang/Object;)V

    :goto_29
    move/from16 v5, v18

    move-wide/from16 v14, v19

    goto :goto_27

    :goto_2a
    if-ne v2, v10, :cond_29

    goto/16 :goto_2c

    :cond_54
    move-object/from16 v2, v27

    instance-of v3, v9, Ls1c;

    if-eqz v3, :cond_56

    iget-object v3, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v3, Lx2c;

    move-object v4, v9

    check-cast v4, Ls1c;

    iget-object v5, v4, Ls1c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lx2c;->l(Ljava/lang/String;)V

    iget-object v4, v4, Ls1c;->a:Ljava/lang/String;

    iget-object v5, v3, Lx2c;->a:Lk2c;

    iget-boolean v5, v5, Lk2c;->b:Z

    if-nez v5, :cond_55

    goto/16 :goto_15

    :cond_55
    iget-object v3, v3, Lx2c;->f:Lwdf;

    new-instance v5, Lz1c;

    invoke-direct {v5, v4}, Lz1c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lwdf;->h(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_56
    instance-of v3, v9, Lz1c;

    if-eqz v3, :cond_5c

    iget-object v3, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v3, Lx2c;

    move-object/from16 v19, v9

    check-cast v19, Lz1c;

    iget-object v4, v3, Lx2c;->a:Lk2c;

    iget-boolean v4, v4, Lk2c;->b:Z

    if-nez v4, :cond_58

    iget-object v3, v3, Lx2c;->b:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_57

    goto/16 :goto_15

    :cond_57
    invoke-virtual {v4, v8}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v5, "Trying to use persistent API with incorrect config"

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v3, v5, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_58
    iget-object v4, v3, Lx2c;->c:Lcha;

    invoke-virtual/range {v19 .. v19}, Lz1c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgp7;->s(Lcha;Ljava/lang/String;)Lj7a;

    move-result-object v4

    if-eqz v4, :cond_59

    iget-object v5, v4, Lj7a;->a:Ljava/lang/String;

    iget-object v6, v4, Lj7a;->b:Ljava/lang/String;

    iget-object v7, v4, Lj7a;->f:Lwga;

    new-instance v10, Lwga;

    iget v11, v7, Lwga;->b:I

    invoke-direct {v10, v11}, Lwga;-><init>(I)V

    invoke-virtual {v10, v7}, Lwga;->c(Lwga;)V

    iget-object v7, v4, Lj7a;->g:Lcha;

    new-instance v11, Lcha;

    iget v12, v7, Lcha;->e:I

    invoke-direct {v11, v12}, Lcha;-><init>(I)V

    invoke-virtual {v11, v7}, Lcha;->j(Lcha;)V

    iget-wide v12, v4, Lj7a;->c:J

    iget-wide v14, v4, Lj7a;->d:J

    iget-boolean v4, v4, Lj7a;->e:Z

    new-instance v28, Lj7a;

    move/from16 v35, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-wide/from16 v31, v12

    move-wide/from16 v33, v14

    invoke-direct/range {v28 .. v37}, Lj7a;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLwga;Lcha;)V

    move-object/from16 v18, v28

    goto :goto_2b

    :cond_59
    const/16 v18, 0x0

    :goto_2b
    if-nez v18, :cond_5b

    iget-object v3, v3, Lx2c;->b:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_5a

    goto/16 :goto_15

    :cond_5a
    invoke-virtual {v4, v8}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual/range {v19 .. v19}, Lz1c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "There is no metric by traceId->"

    invoke-static {v6, v5}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v3, v5, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_5b
    const/4 v12, 0x0

    invoke-virtual/range {v19 .. v19}, Lz1c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx2c;->l(Ljava/lang/String;)V

    iget-object v4, v3, Lx2c;->e:Lcha;

    invoke-virtual/range {v19 .. v19}, Lz1c;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lvyg;

    invoke-direct {v6, v5}, Lvyg;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lx2c;->a:Lk2c;

    invoke-virtual {v5}, Lk2c;->e()Lhg4;

    move-result-object v5

    new-instance v7, Lr2c;

    invoke-direct {v7, v5}, Lr2c;-><init>(Lhg4;)V

    new-instance v15, Lyy5;

    const/16 v16, 0x16

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v21}, Lyy5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v5, 0x3

    invoke-static {v7, v12, v12, v15, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5c
    const/4 v12, 0x0

    instance-of v3, v9, Ly1c;

    if-eqz v3, :cond_65

    iget-object v3, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v3, Lx2c;

    iput-object v9, v1, Lgo8;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lgo8;->f:I

    invoke-static {v3, v1}, Lx2c;->e(Lx2c;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5d

    :goto_2c
    move-object v7, v10

    goto/16 :goto_33

    :cond_5d
    :goto_2d
    instance-of v3, v9, Lysi;

    if-eqz v3, :cond_64

    move-object v3, v9

    check-cast v3, Lysi;

    invoke-interface {v3}, Lysi;->b()Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v3, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v3, Lx2c;

    instance-of v4, v9, Lzsi;

    if-eqz v4, :cond_5e

    move-object v15, v9

    check-cast v15, Lzsi;

    goto :goto_2e

    :cond_5e
    move-object v15, v12

    :goto_2e
    if-eqz v15, :cond_5f

    invoke-interface {v15}, Lzsi;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_2f

    :cond_5f
    move-object v15, v12

    :goto_2f
    iget-object v4, v3, Lx2c;->b:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_60

    goto :goto_30

    :cond_60
    invoke-virtual {v5, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-static {v3, v15}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ": Restarting timeout jobs"

    invoke-static {v3, v6}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    :goto_30
    iget-object v0, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Lx2c;

    check-cast v9, Lzsi;

    invoke-interface {v9}, Lzsi;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lx2c;->c:Lcha;

    new-instance v4, Lvyg;

    invoke-direct {v4, v3}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7a;

    if-eqz v0, :cond_62

    iget-object v0, v0, Lj7a;->g:Lcha;

    if-eqz v0, :cond_62

    goto :goto_31

    :cond_62
    sget-object v0, Lkie;->a:[J

    :goto_31
    iget-object v0, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Lx2c;

    invoke-interface {v9}, Lzsi;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lx2c;->a:Lk2c;

    iget-boolean v4, v4, Lk2c;->b:Z

    if-nez v4, :cond_63

    goto :goto_32

    :cond_63
    iget-object v0, v0, Lx2c;->f:Lwdf;

    new-instance v4, Lz1c;

    invoke-direct {v4, v3}, Lz1c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_64
    :goto_32
    move-object v7, v2

    :goto_33
    return-object v7

    :cond_65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_c
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lgo8;->f:I

    const/4 v13, 0x1

    if-eqz v2, :cond_67

    if-ne v2, v13, :cond_66

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_34

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v2, Lxfg;

    iget-object v3, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v3, Lizb;

    iput v13, v1, Lgo8;->f:I

    invoke-interface {v2, v3, v1}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_68

    goto :goto_34

    :cond_68
    move-object v0, v2

    :goto_34
    return-object v0

    :pswitch_d
    move v13, v6

    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lgo8;->f:I

    if-eqz v2, :cond_6a

    if-ne v2, v13, :cond_69

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_35

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v2, Lkeb;

    invoke-virtual {v2}, Lkeb;->a()Lssa;

    move-result-object v2

    iget-object v3, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v3, Lc34;

    const/4 v13, 0x1

    iput v13, v1, Lgo8;->f:I

    invoke-virtual {v2, v3, v1}, Lssa;->d(Lc34;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6b

    goto :goto_35

    :cond_6b
    move-object v0, v2

    :goto_35
    return-object v0

    :pswitch_e
    move v13, v6

    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lgo8;->f:I

    if-eqz v2, :cond_6d

    if-ne v2, v13, :cond_6c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_36

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v2, Lkeb;

    invoke-virtual {v2}, Lkeb;->a()Lssa;

    move-result-object v2

    iget-object v3, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v3, Lqk2;

    const/4 v13, 0x1

    iput v13, v1, Lgo8;->f:I

    invoke-virtual {v2, v3, v1}, Lssa;->c(Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6e

    goto :goto_36

    :cond_6e
    move-object v0, v2

    :goto_36
    return-object v0

    :pswitch_f
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v2, Ledb;

    sget-object v3, Lig4;->a:Lig4;

    iget v6, v1, Lgo8;->f:I

    if-eqz v6, :cond_70

    const/4 v13, 0x1

    if-ne v6, v13, :cond_6f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v5, Lld6;

    new-instance v6, Lnx;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v4, v7}, Lnx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, v2, Ledb;->d:Ljwf;

    const/4 v13, 0x1

    iput v13, v1, Lgo8;->f:I

    new-instance v4, Lmf6;

    invoke-direct {v4, v2, v6, v13}, Lmf6;-><init>(Lnd6;Lpu6;I)V

    invoke-interface {v5, v4, v1}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_71

    goto :goto_37

    :cond_71
    move-object v2, v0

    :goto_37
    if-ne v2, v3, :cond_72

    move-object v0, v3

    :cond_72
    :goto_38
    return-object v0

    :pswitch_10
    iget-object v0, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Llbb;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lgo8;->f:I

    if-eqz v3, :cond_74

    const/4 v13, 0x1

    if-ne v3, v13, :cond_73

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v3, [Ljava/io/File;

    if-eqz v3, :cond_75

    array-length v4, v3

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v4, :cond_75

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v0, v6}, Llbb;->c(Llbb;Ljava/nio/file/Path;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_75
    const/4 v13, 0x1

    iput v13, v1, Lgo8;->f:I

    invoke-static {v0, v1}, Llbb;->a(Llbb;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_76

    goto :goto_3b

    :cond_76
    :goto_3a
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_3b
    return-object v2

    :pswitch_11
    iget-object v0, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Liua;

    iget-object v2, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v2, Lhg4;

    sget-object v3, Lig4;->a:Lig4;

    iget v6, v1, Lgo8;->f:I

    if-eqz v6, :cond_78

    const/4 v13, 0x1

    if-ne v6, v13, :cond_77

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v0, Liua;->b:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4c;

    new-instance v6, Ljd7;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Ljd7;-><init>(I)V

    const-string v7, "post_notifications_compat"

    invoke-virtual {v5, v6, v7}, Lc4c;->h(Lzt6;Ljava/lang/String;)Lld6;

    move-result-object v5

    new-instance v6, Lhua;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v1, Lgo8;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v1, Lgo8;->f:I

    invoke-interface {v5, v6, v1}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_79

    goto :goto_3d

    :cond_79
    :goto_3c
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_3d
    return-object v3

    :pswitch_12
    iget-object v0, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Lrpa;

    iget-object v2, v0, Lrpa;->e:Loga;

    iget-object v3, v0, Lrpa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v6, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v6, Lhg4;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, v1, Lgo8;->f:I

    if-eqz v8, :cond_7d

    const/4 v13, 0x1

    if-eq v8, v13, :cond_7c

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_7a
    :goto_3e
    const/4 v9, 0x2

    goto :goto_3f

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_7d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_7e
    :goto_3f
    sget-object v5, Lrpa;->i:[Lf88;

    invoke-virtual {v0}, Lrpa;->f()Z

    move-result v5

    if-eqz v5, :cond_83

    invoke-static {v6}, Lq98;->c0(Lhg4;)Z

    move-result v5

    if-eqz v5, :cond_83

    invoke-virtual {v0}, Ltpa;->b()J

    move-result-wide v8

    iput-object v6, v1, Lgo8;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v1, Lgo8;->f:I

    invoke-static {v8, v9, v1}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7f

    goto/16 :goto_43

    :cond_7f
    :goto_40
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v2}, Loga;->i()Z

    move-result v5

    if-nez v5, :cond_80

    invoke-static {v2}, Lb9h;->t(Loga;)Loga;

    move-result-object v5

    invoke-virtual {v2}, Loga;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_41

    :catchall_1
    move-exception v0

    goto :goto_42

    :cond_80
    move-object v5, v4

    :goto_41
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v5, :cond_7a

    invoke-virtual {v5}, Loga;->i()Z

    move-result v8

    if-eqz v8, :cond_81

    goto :goto_3e

    :cond_81
    iget-object v8, v0, Lrpa;->g:Lucb;

    sget-object v9, Lrpa;->i:[Lf88;

    const/16 v16, 0x0

    aget-object v9, v9, v16

    invoke-virtual {v8, v0, v9}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh18;

    if-eqz v8, :cond_82

    invoke-interface {v8}, Lh18;->isActive()Z

    move-result v8

    if-nez v8, :cond_82

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    sget-object v8, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Lme5;->b:Lme5;

    invoke-static {v8, v9, v10}, Lz9e;->d0(JLme5;)J

    move-result-wide v8

    iput-wide v8, v0, Lrpa;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v6, v1, Lgo8;->g:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lgo8;->f:I

    invoke-virtual {v0, v5, v1}, Ltpa;->d(Loga;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7e

    goto :goto_43

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_82
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {v2, v5}, Loga;->b(Loga;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_3f

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_42
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_83
    sget-object v7, Lfbh;->a:Lfbh;

    :goto_43
    return-object v7

    :pswitch_13
    iget-object v0, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Ll9a;

    iget-object v2, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v2, Loga;

    sget-object v3, Lig4;->a:Lig4;

    iget v6, v1, Lgo8;->f:I

    if-eqz v6, :cond_85

    const/4 v13, 0x1

    if-ne v6, v13, :cond_84

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v2}, Lb9h;->g(Loga;)Loga;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll9a;->a(Loga;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lee5;->b:Lbpa;

    const/16 v5, 0xa

    sget-object v6, Lme5;->e:Lme5;

    invoke-static {v5, v6}, Lz9e;->c0(ILme5;)J

    move-result-wide v5

    iput-object v4, v1, Lgo8;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v1, Lgo8;->f:I

    invoke-static {v0, v2, v5, v6, v1}, Ll9a;->i(Ll9a;Ljava/util/List;JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_86

    goto :goto_45

    :cond_86
    :goto_44
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_45
    return-object v3

    :pswitch_14
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lig4;->a:Lig4;

    iget v6, v1, Lgo8;->f:I

    const/4 v13, 0x1

    if-eqz v6, :cond_88

    if-ne v6, v13, :cond_87

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lt8a;

    iget-object v5, v5, Lt8a;->a:Llcb;

    iput-object v4, v1, Lgo8;->g:Ljava/lang/Object;

    iput v13, v1, Lgo8;->f:I

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_89

    goto :goto_46

    :cond_89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_8a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "updateMiniChats by count: "

    invoke-static {v8, v9}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OneMeInitialDataStorage"

    invoke-virtual {v6, v7, v9, v8, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8a
    :goto_46
    iget-object v4, v5, Llcb;->b:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8a;

    iget-object v4, v4, Le9a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v5, Llcb;->b:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8a;

    invoke-virtual {v2, v1}, Le9a;->f(Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8b

    goto :goto_47

    :cond_8b
    move-object v2, v0

    :goto_47
    if-ne v2, v3, :cond_8c

    move-object v0, v3

    :cond_8c
    :goto_48
    return-object v0

    :pswitch_15
    iget-object v0, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v0, Lt8a;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lgo8;->f:I

    const/4 v13, 0x1

    if-eqz v3, :cond_8e

    if-ne v3, v13, :cond_8d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v3, Lhr8;

    iput v13, v1, Lgo8;->f:I

    invoke-virtual {v3, v1}, Lhr8;->a(Lxfg;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8f

    goto :goto_4a

    :cond_8f
    :goto_49
    iget-object v2, v0, Lt8a;->f:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh0;

    iget-object v2, v2, Lhh0;->b:Lhy8;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v0, Lt8a;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lq98;->o(Lhg4;)V

    sget-object v2, Lfbh;->a:Lfbh;

    :goto_4a
    return-object v2

    :pswitch_16
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lgo8;->f:I

    if-eqz v2, :cond_91

    const/4 v13, 0x1

    if-ne v2, v13, :cond_90

    :try_start_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v0, p1

    goto :goto_4b

    :catch_0
    move-exception v0

    goto :goto_4c

    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v2, Lfa8;

    iget-object v3, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v3, Lc34;

    :try_start_6
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeb;

    const/4 v13, 0x1

    iput v13, v1, Lgo8;->f:I

    invoke-virtual {v2, v3, v1}, Lkeb;->c(Lc34;Ljc4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v2, v0, :cond_92

    goto :goto_4b

    :cond_92
    move-object v0, v2

    goto :goto_4b

    :catchall_4
    move-object v0, v4

    :goto_4b
    return-object v0

    :goto_4c
    throw v0

    :pswitch_17
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lgo8;->f:I

    const/4 v13, 0x1

    if-eqz v2, :cond_94

    if-ne v2, v13, :cond_93

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v2, Lpp8;

    iget-object v3, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v3, Lrp8;

    iput v13, v1, Lgo8;->f:I

    invoke-virtual {v2, v3, v1}, Lpp8;->w(Lrp8;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_95

    goto :goto_4e

    :cond_95
    :goto_4d
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4e
    return-object v0

    :pswitch_18
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lgo8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lig4;->a:Lig4;

    iget v6, v1, Lgo8;->f:I

    if-eqz v6, :cond_97

    const/4 v13, 0x1

    if-ne v6, v13, :cond_96

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v1, Lgo8;->h:Ljava/lang/Object;

    check-cast v5, Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxf;

    iput-object v4, v1, Lgo8;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v1, Lgo8;->f:I

    check-cast v5, Lzae;

    iget-object v4, v5, Lzae;->a:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixf;

    iget-object v5, v4, Lixf;->a:Ly9e;

    new-instance v6, Lwj;

    const/16 v7, 0x11

    invoke-direct {v6, v4, v7, v2}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v13, v6, v1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_98

    goto :goto_4f

    :cond_98
    move-object v2, v0

    :goto_4f
    if-ne v2, v3, :cond_99

    goto :goto_50

    :cond_99
    move-object v2, v0

    :goto_50
    if-ne v2, v3, :cond_9a

    move-object v0, v3

    :cond_9a
    :goto_51
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
