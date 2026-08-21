.class public final Lcoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Lioj;

.field public final c:Ljoj;

.field public final d:Lfij;

.field public final e:Lmmj;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:J

.field public volatile i:Ljava/time/Instant;

.field public volatile j:Ljava/time/Instant;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Ljava/time/Clock;Lioj;Ljoj;Lfij;Lmmj;Lrm8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcoj;->h:J

    iput-object p1, p0, Lcoj;->a:Ljava/time/Clock;

    iput-object p2, p0, Lcoj;->b:Lioj;

    iput-object p3, p0, Lcoj;->c:Ljoj;

    iput-object p4, p0, Lcoj;->d:Lfij;

    iput-object p5, p0, Lcoj;->e:Lmmj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcoj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrmj;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lrmj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrmj;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lrmj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcoj;->d:Lfij;

    invoke-virtual {v1, v0}, Lfij;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcoj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcoj;->i:Ljava/time/Instant;

    iput-object v0, p0, Lcoj;->j:Ljava/time/Instant;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoj;->k:Z
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
    .locals 11

    iget-boolean v0, p0, Lcoj;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoj;->c:Ljoj;

    iget v1, v0, Ljoj;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v0, v0, Ljoj;->a:I

    goto :goto_0

    :cond_1
    iget v0, v0, Ljoj;->c:I

    :goto_0
    iget-object v1, p0, Lcoj;->c:Ljoj;

    iget v1, v1, Ljoj;->e:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f900000    # 1.125f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcoj;->a:Ljava/time/Clock;

    invoke-static {v1}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object v1

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lcoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lrmj;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lrmj;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Luqe;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0, v0}, Luqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lrmj;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lrmj;-><init>(I)V

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

    new-instance v5, Lrmj;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Lrmj;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, Lrmj;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lrmj;-><init>(I)V

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->count()J

    move-result-wide v8

    long-to-int v5, v8

    iget-object v8, p0, Lcoj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/2addr v5, v2

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lahj;

    invoke-direct {v5, p0, v7}, Lahj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcoj;->e:Lmmj;

    invoke-virtual {v2}, Lmmj;->run()V

    iget-object v2, p0, Lcoj;->d:Lfij;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lrmj;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lrmj;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lrt4;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lrt4;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lwc8;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lwc8;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/IntStream;->sum()I

    move-result v7

    int-to-long v7, v7

    iget-wide v9, v2, Lfij;->a:J

    sub-long/2addr v9, v7

    iput-wide v9, v2, Lfij;->a:J

    iget-object v9, v2, Lfij;->c:Lnmj;

    invoke-virtual {v9}, Lnmj;->h()V

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    invoke-virtual {v2}, Lfij;->c()V

    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Ldq0;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Ldq0;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoj;

    iget-object v5, v5, Ldoj;->a:Ljava/time/Instant;

    iget-object v7, v2, Lfij;->e:Ljava/time/Instant;

    invoke-virtual {v5, v7}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    iput-object v5, v2, Lfij;->e:Ljava/time/Instant;

    iget-wide v7, v2, Lfij;->b:J

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    iput-wide v7, v2, Lfij;->b:J

    iget-wide v7, v2, Lfij;->b:J

    const-wide/16 v9, 0x960

    cmp-long v5, v7, v9

    if-gez v5, :cond_3

    iput-wide v9, v2, Lfij;->b:J

    :cond_3
    iget-wide v7, v2, Lfij;->b:J

    iput-wide v7, v2, Lfij;->d:J

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lboj;

    invoke-direct {v2, p0, v6}, Lboj;-><init>(Lcoj;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    iget-object v1, p0, Lcoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lrmj;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lrmj;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Laoj;

    invoke-direct {v2, p0, v6}, Laoj;-><init>(Lcoj;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lrmj;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Lrmj;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lqnj;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lqnj;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lijj;

    invoke-direct {v2, v5}, Lijj;-><init>(I)V

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
    iput-object v0, p0, Lcoj;->i:Ljava/time/Instant;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method
