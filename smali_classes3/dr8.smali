.class public final Ldr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Loxd;

.field public final c:Lhce;

.field public final d:Lppa;

.field public final e:Ljxd;

.field public final f:Ld6d;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:J

.field public volatile j:Ljava/time/Instant;

.field public volatile k:Ljava/time/Instant;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Ljava/time/Clock;Loxd;Lhce;Lppa;Ljxd;Ld6d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldr8;->i:J

    iput-object p1, p0, Ldr8;->a:Ljava/time/Clock;

    iput-object p2, p0, Ldr8;->b:Loxd;

    iput-object p3, p0, Ldr8;->c:Lhce;

    iput-object p4, p0, Ldr8;->d:Lppa;

    iput-object p5, p0, Ldr8;->e:Ljxd;

    iput-object p6, p0, Ldr8;->f:Ld6d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ldr8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldr8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldr8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcr8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcr8;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcr8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcr8;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ldr8;->d:Lppa;

    invoke-virtual {v1, v0}, Lppa;->b(Ljava/util/List;)V

    iget-object v0, p0, Ldr8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ldr8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldr8;->j:Ljava/time/Instant;

    iput-object v0, p0, Ldr8;->k:Ljava/time/Instant;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldr8;->l:Z
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
    .locals 12

    iget-boolean v0, p0, Ldr8;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldr8;->c:Lhce;

    invoke-virtual {v0}, Lhce;->b()I

    move-result v0

    iget-object v1, p0, Ldr8;->c:Lhce;

    iget v1, v1, Lhce;->f:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f900000    # 1.125f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Ldr8;->a:Ljava/time/Clock;

    invoke-static {v1}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Ldr8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcr8;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcr8;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lks4;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5, v0}, Lks4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Llg3;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Llg3;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Llg3;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Llg3;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Llg3;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Llg3;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Ldr8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lbr8;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lbr8;-><init>(Ldr8;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Ldr8;->e:Ljxd;

    invoke-virtual {v4}, Ljxd;->run()V

    iget-object v4, p0, Ldr8;->d:Lppa;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Llg3;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Llg3;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v6, "Bytes in flight decreased to "

    monitor-enter v4

    :try_start_0
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Ll0;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ll0;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lm0;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lm0;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/IntStream;->sum()I

    move-result v7

    int-to-long v7, v7

    iget-wide v9, v4, Lppa;->b:J

    sub-long/2addr v9, v7

    iput-wide v9, v4, Lppa;->b:J

    iget-object v9, v4, Lppa;->d:Lyve;

    invoke-virtual {v9}, Lyve;->k()V

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    invoke-virtual {v4}, Lppa;->a()V

    iget-object v7, v4, Lppa;->a:Lrn8;

    iget-wide v8, v4, Lppa;->b:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " packets lost)"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lrn8;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lu16;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lu16;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livb;

    iget-object v5, v5, Livb;->a:Ljava/time/Instant;

    iget-object v6, v4, Lppa;->f:Ljava/time/Instant;

    invoke-virtual {v5, v6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    iput-object v5, v4, Lppa;->f:Ljava/time/Instant;

    iget-wide v5, v4, Lppa;->c:J

    const/4 v7, 0x2

    int-to-long v7, v7

    div-long/2addr v5, v7

    iput-wide v5, v4, Lppa;->c:J

    iget-wide v5, v4, Lppa;->c:J

    const/16 v7, 0x960

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    iput-wide v7, v4, Lppa;->c:J

    :cond_2
    iget-object v5, v4, Lppa;->a:Lrn8;

    iget-wide v6, v4, Lppa;->c:J

    iget-wide v8, v4, Lppa;->b:J

    const-string v10, "Cwnd(-): "

    const-string v11, "; inflight: "

    invoke-static {v6, v7, v10, v11}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lrn8;->cc(Ljava/lang/String;)V

    iget-wide v5, v4, Lppa;->c:J

    iput-wide v5, v4, Lppa;->e:J

    :cond_3
    iget-object v4, v4, Lppa;->a:Lrn8;

    invoke-interface {v4}, Lrn8;->getQLog()Ld6d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lbr8;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lbr8;-><init>(Ldr8;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v1, p0, Ldr8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Llg3;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Llg3;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lar8;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lar8;-><init>(Ldr8;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Llg3;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Llg3;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Ll0;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Ll0;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lu16;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lu16;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/Instant;

    invoke-virtual {v4, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0, v2, v3}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Ldr8;->j:Ljava/time/Instant;

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Ldr8;->j:Ljava/time/Instant;

    return-void
.end method
