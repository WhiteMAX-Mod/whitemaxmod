.class public final Lib7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib7;->a:Lon8;

    iput-object p2, p0, Lib7;->b:Lon8;

    iput-object p3, p0, Lib7;->c:Lon8;

    iput-object p4, p0, Lib7;->d:Lon8;

    iput-object p5, p0, Lib7;->e:Lon8;

    iput-object p6, p0, Lib7;->f:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lib7;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanb;

    iget-object v2, v2, Lanb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp46;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v4, v4, Lp46;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lib7;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw7;

    iget-object v2, v2, Lmw7;->k:Low7;

    iget-object v2, v2, Low7;->i:Lg56;

    invoke-interface {v2}, Lg56;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "frsc-sch"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lib7;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxde;

    iget-object v2, v2, Lxde;->a:Ljava/util/concurrent/ExecutorService;

    const-string v3, "pend_tsk"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lib7;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0f;

    iget-object v2, v2, Ld0f;->a:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "sync-chat-history"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lib7;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3e;

    iget-object v2, v2, Lc3e;->a:Ljava/util/concurrent/ExecutorService;

    const-string v3, "srvc-rqst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lib7;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurb;

    iget-object v2, v2, Lurb;->d:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lurb;

    iget-object p0, p0, Lurb;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    invoke-virtual {v1}, Lanb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eq v2, v1, :cond_2

    instance-of v1, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    const-string v1, "room-query"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    const-string v1, "room-tx"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    sget-object v1, Lwx5;->a:Lwx5;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance p0, Ll5c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ll5c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ll5c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Lpn5;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lpn5;-><init>(I)V

    invoke-static {v1, p0}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5c;

    iget-object v2, v1, Ll5c;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    instance-of v2, v1, Le56;

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_9

    move-object v3, v1

    check-cast v3, Le56;

    iget-object v3, v3, Le56;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v7, v3, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v7, :cond_8

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v5

    :cond_8
    :goto_3
    move-wide v6, v5

    goto :goto_4

    :cond_9
    instance-of v3, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v5

    goto :goto_3

    :cond_a
    instance-of v3, v1, Lq95;

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Lq95;

    iget-object v3, v3, Lq95;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v7, v3, Le56;

    if-eqz v7, :cond_b

    check-cast v3, Le56;

    iget-object v3, v3, Le56;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v7, v3, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v7, :cond_8

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v5

    goto :goto_3

    :cond_b
    instance-of v7, v3, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v7, :cond_8

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v5

    goto :goto_3

    :goto_4
    const/4 v3, -0x1

    if-eqz v2, :cond_c

    move-object v5, v1

    check-cast v5, Le56;

    invoke-virtual {v5}, Le56;->p()I

    move-result v5

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_c
    instance-of v5, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_d

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    goto :goto_5

    :cond_d
    instance-of v5, v1, Lq95;

    if-eqz v5, :cond_10

    move-object v5, v1

    check-cast v5, Lq95;

    iget-object v5, v5, Lq95;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v8, v5, Le56;

    if-eqz v8, :cond_e

    check-cast v5, Le56;

    invoke-virtual {v5}, Le56;->p()I

    move-result v5

    goto :goto_5

    :cond_e
    instance-of v8, v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v8, :cond_f

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    goto :goto_5

    :cond_f
    move v5, v3

    goto :goto_5

    :cond_10
    move v8, v3

    :goto_6
    if-eqz v2, :cond_12

    move-object v5, v1

    check-cast v5, Le56;

    iget-object v5, v5, Le56;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v9, v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v9, :cond_11

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    goto :goto_8

    :cond_11
    move v9, v3

    :goto_7
    move v5, v9

    goto :goto_9

    :cond_12
    instance-of v5, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_13

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    :goto_8
    sub-int/2addr v9, v5

    goto :goto_7

    :cond_13
    instance-of v5, v1, Lq95;

    if-eqz v5, :cond_15

    move-object v5, v1

    check-cast v5, Lq95;

    iget-object v5, v5, Lq95;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v9, v5, Le56;

    if-eqz v9, :cond_14

    check-cast v5, Le56;

    iget-object v5, v5, Le56;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v9, v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v9, :cond_11

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    goto :goto_8

    :cond_14
    instance-of v9, v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v9, :cond_11

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    goto :goto_8

    :cond_15
    move v5, v3

    :goto_9
    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Le56;

    invoke-virtual {v2}, Le56;->x()I

    move-result v3

    :cond_16
    :goto_a
    move v9, v3

    goto :goto_b

    :cond_17
    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    goto :goto_a

    :cond_18
    instance-of v2, v1, Lq95;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Lq95;

    iget-object v2, v2, Lq95;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v9, v2, Le56;

    if-eqz v9, :cond_19

    check-cast v2, Le56;

    invoke-virtual {v2}, Le56;->x()I

    move-result v3

    goto :goto_a

    :cond_19
    instance-of v9, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v9, :cond_16

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    goto :goto_a

    :goto_b
    new-instance v3, Lf56;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v10

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v11

    invoke-direct/range {v3 .. v11}, Lf56;-><init>(Ljava/lang/String;IJIIZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1a
    return-object v0
.end method
