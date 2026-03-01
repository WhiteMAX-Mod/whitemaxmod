.class public final Lqrg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lrrg;


# direct methods
.method public constructor <init>(Lrrg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqrg;->o:Lrrg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqrg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqrg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqrg;

    iget-object v0, p0, Lqrg;->o:Lrrg;

    invoke-direct {p1, v0, p2}, Lqrg;-><init>(Lrrg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lqrg;->o:Lrrg;

    iget-object v0, p1, Lrrg;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvb;

    iget-object v3, v2, Lyvb;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lyvb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    instance-of v3, v2, Lpp5;

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, Lpp5;

    iget-object v4, v4, Lpp5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v8, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v8, :cond_0

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v6

    :cond_0
    :goto_1
    move-wide v7, v6

    goto :goto_2

    :cond_1
    instance-of v4, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v6

    goto :goto_1

    :goto_2
    const/4 v4, -0x1

    if-eqz v3, :cond_3

    move-object v6, v2

    check-cast v6, Lpp5;

    iget-object v6, v6, Lpp5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v9, v6, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v9, :cond_2

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v6

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_3
    move v9, v6

    goto :goto_4

    :cond_3
    instance-of v6, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_4

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v6

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_4
    if-eqz v3, :cond_6

    move-object v6, v2

    check-cast v6, Lpp5;

    iget-object v6, v6, Lpp5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v10, v6, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v10, :cond_5

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v10

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v6

    goto :goto_6

    :cond_5
    move v10, v4

    :goto_5
    move v6, v10

    goto :goto_7

    :cond_6
    instance-of v6, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v10

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v6

    :goto_6
    sub-int/2addr v10, v6

    goto :goto_5

    :cond_7
    move v6, v4

    :goto_7
    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lpp5;

    invoke-virtual {v3}, Lpp5;->c()I

    move-result v4

    :cond_8
    :goto_8
    move v10, v4

    goto :goto_9

    :cond_9
    instance-of v3, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    goto :goto_8

    :goto_9
    new-instance v4, Lqp5;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v11

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v12

    invoke-direct/range {v4 .. v12}, Lqp5;-><init>(Ljava/lang/String;IJIIZZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lrrg;->b:Lhxf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
