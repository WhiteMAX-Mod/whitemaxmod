.class public final Leoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Lkoj;

.field public final c:Lloj;

.field public final d:Lcij;

.field public final e:Llmj;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:J

.field public volatile i:Ljava/time/Instant;

.field public volatile j:Ljava/time/Instant;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Ljava/time/Clock;Lkoj;Lloj;Lcij;Llmj;Ls1g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leoj;->h:J

    iput-object p1, p0, Leoj;->a:Ljava/time/Clock;

    iput-object p2, p0, Leoj;->b:Lkoj;

    iput-object p3, p0, Leoj;->c:Lloj;

    iput-object p4, p0, Leoj;->d:Lcij;

    iput-object p5, p0, Leoj;->e:Llmj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Leoj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Leoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqmj;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lqmj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqmj;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lqmj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Leoj;->d:Lcij;

    invoke-virtual {v1, v0}, Lcij;->b(Ljava/util/List;)V

    iget-object v0, p0, Leoj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Leoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Leoj;->i:Ljava/time/Instant;

    iput-object v0, p0, Leoj;->j:Ljava/time/Instant;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leoj;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 10

    iget-boolean v0, p0, Leoj;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leoj;->c:Lloj;

    iget v1, v0, Lloj;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v0, v0, Lloj;->a:I

    goto :goto_0

    :cond_1
    iget v0, v0, Lloj;->c:I

    :goto_0
    iget-object v1, p0, Leoj;->c:Lloj;

    iget v1, v1, Lloj;->e:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f900000    # 1.125f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Leoj;->a:Ljava/time/Clock;

    invoke-static {v1}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object v1

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Leoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lqmj;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lqmj;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lpye;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6, v0}, Lpye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lqmj;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lqmj;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lqmj;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lqmj;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lqmj;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lqmj;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->count()J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, p0, Leoj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/2addr v5, v2

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lxgj;

    const/4 v6, 0x7

    invoke-direct {v5, v6, p0}, Lxgj;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Leoj;->e:Llmj;

    invoke-virtual {v2}, Llmj;->run()V

    iget-object v2, p0, Leoj;->d:Lcij;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lqmj;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lqmj;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lmo4;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lmo4;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lx68;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lx68;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->sum()I

    move-result v6

    int-to-long v6, v6

    iget-wide v8, v2, Lcij;->a:J

    sub-long/2addr v8, v6

    iput-wide v8, v2, Lcij;->a:J

    iget-object v8, v2, Lcij;->c:Lmmj;

    invoke-virtual {v8}, Lmmj;->h()V

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    invoke-virtual {v2}, Lcij;->c()V

    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lso0;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lso0;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfoj;

    iget-object v5, v5, Lfoj;->a:Ljava/time/Instant;

    iget-object v6, v2, Lcij;->e:Ljava/time/Instant;

    invoke-virtual {v5, v6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    iput-object v5, v2, Lcij;->e:Ljava/time/Instant;

    iget-wide v5, v2, Lcij;->b:J

    const/4 v7, 0x2

    int-to-long v7, v7

    div-long/2addr v5, v7

    iput-wide v5, v2, Lcij;->b:J

    iget-wide v5, v2, Lcij;->b:J

    const/16 v7, 0x960

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    iput-wide v7, v2, Lcij;->b:J

    :cond_3
    iget-wide v5, v2, Lcij;->b:J

    iput-wide v5, v2, Lcij;->d:J

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldoj;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Ldoj;-><init>(Leoj;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    iget-object v1, p0, Leoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lqmj;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lqmj;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcoj;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lcoj;-><init>(Leoj;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lqmj;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lqmj;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lsnj;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lsnj;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lnnj;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lnnj;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Instant;

    invoke-virtual {v2, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0, v3, v4}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Leoj;->i:Ljava/time/Instant;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method
