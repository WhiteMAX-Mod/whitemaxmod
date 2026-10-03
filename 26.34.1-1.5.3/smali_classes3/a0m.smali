.class public final La0m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:I

.field public final c:Lb0m;

.field public final d:Ljtl;

.field public final e:[Luzl;

.field public final f:Ldyl;

.field public final g:Lr99;

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
.method public constructor <init>(ILb0m;Ljtl;Ldyl;Lr99;)V
    .locals 13

    move-object/from16 v0, p4

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lksl;->c()[Lksl;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Luzl;

    iput-object v1, p0, La0m;->e:[Luzl;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La0m;->l:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, La0m;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, La0m;->p:Z

    iput-object v2, p0, La0m;->a:Ljava/time/Clock;

    iput p1, p0, La0m;->b:I

    iput-object p2, p0, La0m;->c:Lb0m;

    move-object/from16 v5, p3

    iput-object v5, p0, La0m;->d:Ljtl;

    invoke-static {}, Lksl;->c()[Lksl;

    move-result-object p1

    array-length v9, p1

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v1, p1, v10

    iget-object v11, p0, La0m;->e:[Luzl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    new-instance v1, Luzl;

    new-instance v6, Lcyl;

    invoke-direct {v6, v0, v8}, Lcyl;-><init>(Ldyl;B)V

    new-instance v7, Lpe9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Luzl;-><init>(Ljava/time/Clock;La0m;Lb0m;Ljtl;Lcyl;Lpe9;)V

    aput-object v1, v11, v12

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p3

    goto :goto_0

    :cond_0
    iput-object v0, p0, La0m;->f:Ldyl;

    move-object/from16 p1, p5

    iput-object p1, p0, La0m;->g:Lr99;

    new-instance p1, Ljhe;

    const-string v0, "loss-detection"

    invoke-direct {p1, v8, v0}, Ljhe;-><init>(BLjava/lang/String;)V

    invoke-static {v8, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, La0m;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p0, La0m;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v0, Lzzl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La0m;->k:Ljava/util/concurrent/ScheduledFuture;

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
    iput v8, p0, La0m;->i:I

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
.end method

.method public static c(ILjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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
.method public final a(Ljava/util/function/Function;)Lkoc;
    .locals 8

    invoke-static {}, Lksl;->c()[Lksl;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, La0m;->e:[Luzl;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {p1, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    if-eqz v5, :cond_1

    const/16 v6, 0x16

    if-nez v2, :cond_0

    new-instance v2, Lkoc;

    invoke-direct {v2, v4, v5, v6}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_1

    :cond_0
    iget-object v7, v2, Lkoc;->c:Ljava/lang/Object;

    check-cast v7, Ljava/time/Instant;

    invoke-virtual {v7, v5}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v2, Lkoc;

    invoke-direct {v2, v4, v5, v6}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final b(I)V
    .locals 2

    iget-boolean v0, p0, La0m;->p:Z

    if-nez v0, :cond_0

    iget v0, p0, La0m;->o:I

    iput p1, p0, La0m;->o:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, La0m;->g()V

    :cond_0
    return-void
.end method

.method public final d(Lksl;I)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, La0m;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lxzl;

    invoke-direct {v1, p0, p1, v0}, Lxzl;-><init>(La0m;Lksl;B)V

    invoke-static {p2, v1}, La0m;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    new-instance v0, Lxzl;

    invoke-direct {v0, p0, p1, v4}, Lxzl;-><init>(La0m;Lksl;B)V

    invoke-static {p2, v0}, La0m;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v1, Lksl;->a:Lksl;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v1}, La0m;->h(Lksl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lyzl;

    invoke-direct {v1, p0, p1, v0}, Lyzl;-><init>(La0m;Ljava/util/List;B)V

    invoke-static {p2, v1}, La0m;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p1, Lwzl;

    invoke-direct {p1, p0, v4}, Lwzl;-><init>(La0m;B)V

    invoke-static {p2, p1}, La0m;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_3
    sget-object v0, Lksl;->b:Lksl;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v0}, La0m;->h(Lksl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lyzl;

    invoke-direct {v0, p0, p1, v4}, Lyzl;-><init>(La0m;Ljava/util/List;B)V

    invoke-static {p2, v0}, La0m;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance p1, Lwzl;

    invoke-direct {p1, p0, v2}, Lwzl;-><init>(La0m;B)V

    invoke-static {p2, p1}, La0m;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lksl;->a()Lisl;

    move-result-object v0

    invoke-virtual {p0, p1}, La0m;->h(Lksl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lufh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v0, v2}, Lufh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, v1}, La0m;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lobk;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v0, v1}, Lobk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p1}, La0m;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/time/Instant;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, La0m;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, La0m;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p1, p0, La0m;->n:Ljava/time/Instant;

    iget-object v1, p0, La0m;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    iget-object p1, p0, La0m;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lwzl;

    invoke-direct {v1, p0, v2}, Lwzl;-><init>(La0m;B)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, La0m;->k:Ljava/util/concurrent/ScheduledFuture;

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

    iget-boolean p0, p0, La0m;->p:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, La0m;->d:Ljtl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La0m;->d:Ljtl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La0m;->g:Lr99;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La0m;->c:Lb0m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La0m;->c:Lb0m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La0m;->c:Lb0m;

    iget p0, p0, Lb0m;->e:I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Lgzl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgzl;-><init>(B)V

    invoke-virtual {p0, v0}, La0m;->a(Ljava/util/function/Function;)Lkoc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkoc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, La0m;->e(Ljava/time/Instant;)V

    return-void

    :cond_1
    iget-object v0, p0, La0m;->e:[Luzl;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lgyl;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lgyl;-><init>(B)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-virtual {p0}, La0m;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, La0m;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, La0m;->n:Ljava/time/Instant;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, La0m;->i()Lkoc;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, La0m;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, La0m;->n:Ljava/time/Instant;

    return-void

    :cond_4
    iget-object v0, v0, Lkoc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {p0, v0}, La0m;->e(Ljava/time/Instant;)V

    return-void
.end method

.method public final h(Lksl;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, La0m;->e:[Luzl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    iget-object p0, p0, Luzl;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lgyl;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lgyl;-><init>(B)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lgyl;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lgyl;-><init>(B)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lgzl;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lgzl;-><init>(B)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lgyl;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lgyl;-><init>(B)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lgyl;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lgyl;-><init>(B)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzl;

    iget-object p0, p0, Lkzl;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lgyl;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lgyl;-><init>(B)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final i()Lkoc;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, La0m;->c:Lb0m;

    iget v2, v1, Lb0m;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget v1, v1, Lb0m;->a:I

    goto :goto_0

    :cond_0
    iget v1, v1, Lb0m;->c:I

    :goto_0
    iget-object v2, v0, La0m;->c:Lb0m;

    iget v4, v2, Lb0m;->d:I

    const/4 v5, 0x4

    if-ne v4, v3, :cond_1

    iget v2, v2, Lb0m;->a:I

    div-int/2addr v2, v5

    goto :goto_1

    :cond_1
    iget v2, v2, Lb0m;->d:I

    :goto_1
    mul-int/2addr v2, v5

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Integer;->max(II)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, La0m;->m:I

    int-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v1, v6

    mul-int/2addr v2, v1

    invoke-virtual {v0}, La0m;->j()Z

    move-result v1

    const/16 v4, 0x16

    if-eqz v1, :cond_3

    iget v1, v0, La0m;->o:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    iget-object v0, v0, La0m;->a:Ljava/time/Clock;

    if-ge v1, v3, :cond_2

    new-instance v1, Lkoc;

    sget-object v3, Lksl;->a:Lksl;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    int-to-long v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    invoke-direct {v1, v3, v0, v4}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :cond_2
    new-instance v1, Lkoc;

    sget-object v3, Lksl;->b:Lksl;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    int-to-long v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    invoke-direct {v1, v3, v0, v4}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :cond_3
    sget-object v1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    invoke-static {}, Lksl;->c()[Lksl;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v11, v7

    :goto_2
    if-ge v10, v6, :cond_7

    aget-object v12, v3, v10

    iget-object v13, v0, La0m;->e:[Luzl;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget-object v13, v13, v14

    iget-object v13, v13, Luzl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lksl;->c:Lksl;

    if-ne v12, v13, :cond_4

    iget v14, v0, La0m;->o:I

    invoke-static {v14}, Lj65;->F(I)I

    move-result v14

    if-ge v14, v5, :cond_4

    goto :goto_3

    :cond_4
    if-ne v12, v13, :cond_5

    iget v13, v0, La0m;->j:I

    iget v14, v0, La0m;->m:I

    int-to-double v14, v14

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-int v14, v14

    mul-int/2addr v13, v14

    add-int/2addr v2, v13

    :cond_5
    iget-object v13, v0, La0m;->e:[Luzl;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget-object v13, v13, v14

    iget-object v13, v13, Luzl;->j:Ljava/time/Instant;

    if-eqz v13, :cond_6

    int-to-long v14, v2

    invoke-virtual {v13, v14, v15}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v13, v14, v15}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    move-object v11, v12

    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_7
    if-eqz v11, :cond_8

    new-instance v0, Lkoc;

    invoke-direct {v0, v11, v1, v4}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    :cond_8
    return-object v7
.end method

.method public final j()Z
    .locals 6

    iget v0, p0, La0m;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, La0m;->o:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object p0, p0, La0m;->e:[Luzl;

    aget-object p0, p0, v1

    iget-wide v2, p0, Luzl;->h:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, La0m;->n:Ljava/time/Instant;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, La0m;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La0m;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, La0m;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, p0, La0m;->a:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    iget-object v0, p0, La0m;->n:Ljava/time/Instant;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, La0m;->n:Ljava/time/Instant;

    invoke-virtual {p0, v0}, La0m;->e(Ljava/time/Instant;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0m;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    :goto_0
    new-instance v0, Lgzl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgzl;-><init>(B)V

    invoke-virtual {p0, v0}, La0m;->a(Ljava/util/function/Function;)Lkoc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkoc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/time/Instant;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, La0m;->e:[Luzl;

    iget-object v0, v0, Lkoc;->b:Ljava/lang/Object;

    check-cast v0, Lksl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Luzl;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La0m;->f(Z)V

    iget-object v0, p0, La0m;->f:Ldyl;

    invoke-virtual {v0}, Ldyl;->h()V

    invoke-virtual {p0}, La0m;->g()V

    return-void

    :cond_3
    iget v0, p0, La0m;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La0m;->m:I

    iget v0, p0, La0m;->m:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v2, p0, La0m;->e:[Luzl;

    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lgyl;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lgyl;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, La0m;->i()Lkoc;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lkoc;->b:Ljava/lang/Object;

    check-cast v1, Lksl;

    invoke-virtual {p0, v1, v0}, La0m;->d(Lksl;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, La0m;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, La0m;->o:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-ge v0, v1, :cond_7

    sget-object v0, Lksl;->a:Lksl;

    invoke-virtual {p0, v0, v1}, La0m;->d(Lksl;I)V

    return-void

    :cond_7
    sget-object v0, Lksl;->b:Lksl;

    invoke-virtual {p0, v0, v1}, La0m;->d(Lksl;I)V

    :cond_8
    :goto_3
    return-void
.end method
