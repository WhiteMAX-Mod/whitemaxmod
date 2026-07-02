.class public final Lkoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:I

.field public final c:Lloj;

.field public final d:Lcij;

.field public final e:[Leoj;

.field public final f:Lmmj;

.field public final g:Lfzf;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:I

.field public j:I

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public final l:Ljava/lang/Object;

.field public volatile m:I

.field public volatile n:Ljava/time/Instant;

.field public volatile o:I

.field public volatile p:Z


# direct methods
.method public constructor <init>(ILloj;Lcij;Lmmj;Lfzf;)V
    .locals 13

    move-object/from16 v0, p4

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lchj;->values()[Lchj;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Leoj;

    iput-object v1, p0, Lkoj;->e:[Leoj;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkoj;->l:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, Lkoj;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkoj;->p:Z

    iput-object v2, p0, Lkoj;->a:Ljava/time/Clock;

    iput p1, p0, Lkoj;->b:I

    iput-object p2, p0, Lkoj;->c:Lloj;

    move-object/from16 v5, p3

    iput-object v5, p0, Lkoj;->d:Lcij;

    invoke-static {}, Lchj;->values()[Lchj;

    move-result-object p1

    array-length v9, p1

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v1, p1, v10

    iget-object v11, p0, Lkoj;->e:[Leoj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    new-instance v1, Leoj;

    new-instance v6, Llmj;

    invoke-direct {v6, v0, v8}, Llmj;-><init>(Lmmj;I)V

    new-instance v7, Ls1g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Leoj;-><init>(Ljava/time/Clock;Lkoj;Lloj;Lcij;Llmj;Ls1g;)V

    aput-object v1, v11, v12

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lkoj;->f:Lmmj;

    move-object/from16 p1, p5

    iput-object p1, p0, Lkoj;->g:Lfzf;

    new-instance p1, Llzc;

    const-string v0, "loss-detection"

    invoke-direct {p1, v0, v8}, Llzc;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lkoj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p0, Lkoj;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljoj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkoj;->k:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "tech.kwik.core.probe-type"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "single"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    :cond_3
    :goto_1
    iput v8, p0, Lkoj;->i:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static d(Ljava/lang/Runnable;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const-wide/16 v1, 0x1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Function;)Lfxg;
    .locals 7

    invoke-static {}, Lchj;->values()[Lchj;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, Lkoj;->e:[Leoj;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {p1, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Lfxg;

    invoke-direct {v2, v4, v5}, Lfxg;-><init>(Lchj;Ljava/time/Instant;)V

    goto :goto_1

    :cond_0
    iget-object v6, v2, Lfxg;->c:Ljava/lang/Object;

    check-cast v6, Ljava/time/Instant;

    invoke-virtual {v6, v5}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v2, Lfxg;

    invoke-direct {v2, v4, v5}, Lfxg;-><init>(Lchj;Ljava/time/Instant;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final b(I)V
    .locals 2

    iget-boolean v0, p0, Lkoj;->p:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkoj;->o:I

    iput p1, p0, Lkoj;->o:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkoj;->g()V

    :cond_0
    return-void
.end method

.method public final c(Lchj;I)V
    .locals 3

    const/4 v0, 0x2

    iget v1, p0, Lkoj;->i:I

    if-ne v1, v0, :cond_0

    new-instance v0, Lhoj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhoj;-><init>(Lkoj;Lchj;I)V

    invoke-static {v0, p2}, Lkoj;->d(Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v0, Lhoj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhoj;-><init>(Lkoj;Lchj;I)V

    invoke-static {v0, p2}, Lkoj;->d(Ljava/lang/Runnable;I)V

    return-void

    :cond_1
    sget-object v0, Lchj;->a:Lchj;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v0}, Lkoj;->h(Lchj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lioj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lioj;-><init>(Lkoj;Ljava/util/List;I)V

    invoke-static {v0, p2}, Lkoj;->d(Ljava/lang/Runnable;I)V

    return-void

    :cond_2
    new-instance p1, Lgoj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgoj;-><init>(Lkoj;I)V

    invoke-static {p1, p2}, Lkoj;->d(Ljava/lang/Runnable;I)V

    return-void

    :cond_3
    sget-object v0, Lchj;->b:Lchj;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v0}, Lkoj;->h(Lchj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lioj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lioj;-><init>(Lkoj;Ljava/util/List;I)V

    invoke-static {v0, p2}, Lkoj;->d(Ljava/lang/Runnable;I)V

    return-void

    :cond_4
    new-instance p1, Lgoj;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lgoj;-><init>(Lkoj;I)V

    invoke-static {p1, p2}, Lkoj;->d(Ljava/lang/Runnable;I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lchj;->a()Lahj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkoj;->h(Lchj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lnsf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v0, v2}, Lnsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p2}, Lkoj;->d(Ljava/lang/Runnable;I)V

    return-void

    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lg8h;

    const/16 v1, 0x16

    invoke-direct {p1, p0, v1, v0}, Lg8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lkoj;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final e(Ljava/time/Instant;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkoj;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkoj;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p1, p0, Lkoj;->n:Ljava/time/Instant;

    iget-object v1, p0, Lkoj;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object p1, p0, Lkoj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lgoj;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lgoj;-><init>(Lkoj;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lkoj;->k:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lkoj;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lkoj;->d:Lcij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkoj;->d:Lcij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkoj;->g:Lfzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkoj;->c:Lloj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkoj;->c:Lloj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkoj;->c:Lloj;

    iget p1, p1, Lloj;->e:I

    return-void

    :cond_0
    iget-object p1, p0, Lkoj;->g:Lfzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Lsnj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsnj;-><init>(I)V

    invoke-virtual {p0, v0}, Lkoj;->a(Ljava/util/function/Function;)Lfxg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfxg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lkoj;->e(Ljava/time/Instant;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkoj;->e:[Leoj;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lqmj;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lqmj;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-virtual {p0}, Lkoj;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkoj;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lkoj;->n:Ljava/time/Instant;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkoj;->i()Lfxg;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkoj;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lkoj;->n:Ljava/time/Instant;

    return-void

    :cond_4
    iget-object v0, v0, Lfxg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {p0, v0}, Lkoj;->e(Ljava/time/Instant;)V

    return-void
.end method

.method public final h(Lchj;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkoj;->e:[Leoj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Leoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lqmj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lqmj;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lqmj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lqmj;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsnj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsnj;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lqmj;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lqmj;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lqmj;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lqmj;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvnj;

    iget-object p1, p1, Lvnj;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lqmj;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lqmj;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final i()Lfxg;
    .locals 15

    iget-object v0, p0, Lkoj;->c:Lloj;

    iget v1, v0, Lloj;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Lloj;->a:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lloj;->c:I

    :goto_0
    iget-object v1, p0, Lkoj;->c:Lloj;

    iget v3, v1, Lloj;->d:I

    const/4 v4, 0x4

    if-ne v3, v2, :cond_1

    iget v1, v1, Lloj;->a:I

    div-int/2addr v1, v4

    goto :goto_1

    :cond_1
    iget v1, v1, Lloj;->d:I

    :goto_1
    mul-int/2addr v1, v4

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lkoj;->m:I

    int-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v0, v5

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lkoj;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lkoj;->o:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-ge v0, v2, :cond_2

    new-instance v0, Lfxg;

    sget-object v2, Lchj;->a:Lchj;

    iget-object v3, p0, Lkoj;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfxg;-><init>(Lchj;Ljava/time/Instant;)V

    return-object v0

    :cond_2
    new-instance v0, Lfxg;

    sget-object v2, Lchj;->b:Lchj;

    iget-object v3, p0, Lkoj;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfxg;-><init>(Lchj;Ljava/time/Instant;)V

    return-object v0

    :cond_3
    sget-object v0, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    invoke-static {}, Lchj;->values()[Lchj;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v5

    :goto_2
    if-ge v6, v3, :cond_7

    aget-object v10, v2, v6

    iget-object v11, p0, Lkoj;->e:[Leoj;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget-object v11, v11, v12

    iget-object v11, v11, Leoj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lchj;->c:Lchj;

    if-ne v10, v11, :cond_4

    iget v12, p0, Lkoj;->o:I

    invoke-static {v12}, Ldtg;->E(I)I

    move-result v12

    if-ge v12, v4, :cond_4

    goto :goto_3

    :cond_4
    if-ne v10, v11, :cond_5

    iget v11, p0, Lkoj;->j:I

    iget v12, p0, Lkoj;->m:I

    int-to-double v12, v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    mul-int/2addr v11, v12

    add-int/2addr v1, v11

    :cond_5
    iget-object v11, p0, Lkoj;->e:[Leoj;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget-object v11, v11, v12

    iget-object v11, v11, Leoj;->j:Ljava/time/Instant;

    if-eqz v11, :cond_6

    int-to-long v12, v1

    invoke-virtual {v11, v12, v13}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v11, v12, v13}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    move-object v9, v10

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_8

    new-instance v1, Lfxg;

    invoke-direct {v1, v9, v0}, Lfxg;-><init>(Lchj;Ljava/time/Instant;)V

    return-object v1

    :cond_8
    return-object v5
.end method

.method public final j()Z
    .locals 6

    iget v0, p0, Lkoj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkoj;->o:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lkoj;->e:[Leoj;

    aget-object v0, v0, v1

    iget-wide v2, v0, Leoj;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lkoj;->n:Ljava/time/Instant;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lkoj;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkoj;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lkoj;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, p0, Lkoj;->a:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    iget-object v0, p0, Lkoj;->n:Ljava/time/Instant;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lkoj;->n:Ljava/time/Instant;

    invoke-virtual {p0, v0}, Lkoj;->e(Ljava/time/Instant;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkoj;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    :goto_0
    new-instance v0, Lsnj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsnj;-><init>(I)V

    invoke-virtual {p0, v0}, Lkoj;->a(Ljava/util/function/Function;)Lfxg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfxg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/time/Instant;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lkoj;->e:[Leoj;

    iget-object v0, v0, Lfxg;->b:Ljava/lang/Object;

    check-cast v0, Lchj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Leoj;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkoj;->f(Z)V

    iget-object v0, p0, Lkoj;->f:Lmmj;

    invoke-virtual {v0}, Lmmj;->h()V

    invoke-virtual {p0}, Lkoj;->g()V

    return-void

    :cond_3
    iget v0, p0, Lkoj;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkoj;->m:I

    iget v0, p0, Lkoj;->m:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v2, p0, Lkoj;->e:[Leoj;

    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lqmj;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lqmj;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lkoj;->i()Lfxg;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lfxg;->b:Ljava/lang/Object;

    check-cast v1, Lchj;

    invoke-virtual {p0, v1, v0}, Lkoj;->c(Lchj;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lkoj;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lkoj;->o:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-ge v0, v1, :cond_7

    sget-object v0, Lchj;->a:Lchj;

    invoke-virtual {p0, v0, v1}, Lkoj;->c(Lchj;I)V

    return-void

    :cond_7
    sget-object v0, Lchj;->b:Lchj;

    invoke-virtual {p0, v0, v1}, Lkoj;->c(Lchj;I)V

    :cond_8
    :goto_3
    return-void
.end method
