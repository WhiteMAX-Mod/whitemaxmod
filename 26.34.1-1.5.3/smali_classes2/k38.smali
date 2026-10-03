.class public final Lk38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk38;->a:Lpl9;

    iput-object p2, p0, Lk38;->b:Lpl9;

    iput-object p3, p0, Lk38;->c:Lpl9;

    iput-object p4, p0, Lk38;->d:Lpl9;

    iput-object p5, p0, Lk38;->e:Lpl9;

    iput-object p6, p0, Lk38;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lk38;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuc;

    iget-object v2, v2, Lyuc;->g:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lyt6;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v4, v4, Lyt6;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lk38;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr8;

    iget-object v2, v2, Lhr8;->k:Ljr8;

    iget-object v2, v2, Ljr8;->i:Lou6;

    invoke-interface {v2}, Lou6;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "frsc-sch"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lk38;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5g;

    iget-object v2, v2, Li5g;->a:Ljava/util/concurrent/ExecutorService;

    const-string v3, "pend_tsk"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lk38;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgug;

    iget-object v2, v2, Lgug;->a:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "sync-chat-history"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lk38;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtf;

    iget-object v2, v2, Lgtf;->a:Ljava/util/concurrent/ExecutorService;

    const-string v3, "srvc-rqst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lk38;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzzc;

    iget-object v2, v2, Lzzc;->d:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzzc;

    iget-object p0, p0, Lzzc;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuc;

    invoke-virtual {v1}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

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

    sget-object v1, Lfm6;->a:Lfm6;

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

    new-instance p0, Ltgd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ltgd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ltgd;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ly96;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Ly96;-><init>(B)V

    invoke-static {v1, p0}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Ltgd;

    iget-object v2, v1, Ltgd;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    instance-of v2, v1, Lmu6;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_9

    move-object v5, v1

    check-cast v5, Lmu6;

    iget-object v5, v5, Lmu6;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v6, v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v3

    :cond_8
    :goto_3
    move-wide v7, v3

    goto :goto_4

    :cond_9
    instance-of v5, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_a

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v3

    goto :goto_3

    :cond_a
    instance-of v5, v1, Lfu5;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lfu5;

    iget-object v5, v5, Lfu5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v6, v5, Lmu6;

    if-eqz v6, :cond_b

    check-cast v5, Lmu6;

    iget-object v5, v5, Lmu6;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v6, v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v3

    goto :goto_3

    :cond_b
    instance-of v6, v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v3

    goto :goto_3

    :goto_4
    const/4 v3, -0x1

    if-eqz v2, :cond_c

    move-object v4, v1

    check-cast v4, Lmu6;

    invoke-virtual {v4}, Lmu6;->p()I

    move-result v4

    :goto_5
    move v5, v4

    goto :goto_6

    :cond_c
    instance-of v4, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    goto :goto_5

    :cond_d
    instance-of v4, v1, Lfu5;

    if-eqz v4, :cond_10

    move-object v4, v1

    check-cast v4, Lfu5;

    iget-object v4, v4, Lfu5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v5, v4, Lmu6;

    if-eqz v5, :cond_e

    check-cast v4, Lmu6;

    invoke-virtual {v4}, Lmu6;->p()I

    move-result v4

    goto :goto_5

    :cond_e
    instance-of v5, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_f

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    goto :goto_5

    :cond_f
    move v4, v3

    goto :goto_5

    :cond_10
    move v5, v3

    :goto_6
    if-eqz v2, :cond_12

    move-object v4, v1

    check-cast v4, Lmu6;

    iget-object v4, v4, Lmu6;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v6, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_11

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    goto :goto_8

    :cond_11
    move v6, v3

    :goto_7
    move v4, v6

    goto :goto_9

    :cond_12
    instance-of v4, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_13

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    :goto_8
    sub-int/2addr v6, v4

    goto :goto_7

    :cond_13
    instance-of v4, v1, Lfu5;

    if-eqz v4, :cond_15

    move-object v4, v1

    check-cast v4, Lfu5;

    iget-object v4, v4, Lfu5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v6, v4, Lmu6;

    if-eqz v6, :cond_14

    check-cast v4, Lmu6;

    iget-object v4, v4, Lmu6;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v6, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_11

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    goto :goto_8

    :cond_14
    instance-of v6, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_11

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    goto :goto_8

    :cond_15
    move v4, v3

    :goto_9
    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lmu6;

    invoke-virtual {v2}, Lmu6;->t()I

    move-result v3

    :cond_16
    :goto_a
    move v6, v3

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
    instance-of v2, v1, Lfu5;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Lfu5;

    iget-object v2, v2, Lfu5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v6, v2, Lmu6;

    if-eqz v6, :cond_19

    check-cast v2, Lmu6;

    invoke-virtual {v2}, Lmu6;->t()I

    move-result v3

    goto :goto_a

    :cond_19
    instance-of v6, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_16

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    goto :goto_a

    :goto_b
    new-instance v3, Lnu6;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v10

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v11

    invoke-direct/range {v3 .. v11}, Lnu6;-><init>(IIIJLjava/lang/String;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1a
    return-object v0
.end method
