.class public final Lone/video/calls/sdk_private/cB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/time/Clock;

.field b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bg;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field d:Ljava/time/Instant;

.field private final e:Lone/video/calls/sdk_private/aF;

.field private f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lone/video/calls/sdk_private/cA;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z


# direct methods
.method public constructor <init>(Ljava/time/Clock;Lone/video/calls/sdk_private/aF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/cB;->f:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/cB;->b:Ljava/util/Deque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/cB;->c:Ljava/lang/Object;

    iput-object p1, p0, Lone/video/calls/sdk_private/cB;->a:Ljava/time/Clock;

    iput-object p2, p0, Lone/video/calls/sdk_private/cB;->e:Lone/video/calls/sdk_private/aF;

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/cA;)Z
    .locals 1

    check-cast p0, Lone/video/calls/sdk_private/cs;

    .line 28
    iget-object p0, p0, Lone/video/calls/sdk_private/cs;->a:Lone/video/calls/sdk_private/bg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 29
    const-class v0, Lone/video/calls/sdk_private/be;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/cA;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lone/video/calls/sdk_private/cs;

    return p0
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/cA;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/cB;->a(Lone/video/calls/sdk_private/cA;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/cA;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/cB;->b(Lone/video/calls/sdk_private/cA;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bg;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lone/video/calls/sdk_private/cB;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/bf;

    invoke-direct {v0}, Lone/video/calls/sdk_private/bf;-><init>()V

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lone/video/calls/sdk_private/cA;",
            ">;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cB;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/calls/sdk_private/cA;

    .line 15
    invoke-interface {v1}, Lone/video/calls/sdk_private/cA;->a()I

    move-result v2

    if-gt v2, p1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :goto_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cB;->g:Z

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    throw p1
.end method

.method public final a(Ljava/util/function/Function;ILjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lone/video/calls/sdk_private/bg;",
            ">;I",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lone/video/calls/sdk_private/cB;->f:Ljava/util/Deque;

    new-instance v1, Lone/video/calls/sdk_private/ct;

    invoke-direct {v1, p2, p1, p3}, Lone/video/calls/sdk_private/ct;-><init>(ILjava/util/function/Function;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/bg;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lone/video/calls/sdk_private/be;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cB;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cB;->f:Ljava/util/Deque;

    new-instance v1, Lone/video/calls/sdk_private/cs;

    invoke-direct {v1, p1, p2}, Lone/video/calls/sdk_private/cs;-><init>(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lone/video/calls/sdk_private/cB;->g:Z

    .line 23
    iget-object v0, p0, Lone/video/calls/sdk_private/cB;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 24
    iget-object v0, p0, Lone/video/calls/sdk_private/cB;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lone/video/calls/sdk_private/cB;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 26
    :try_start_0
    iput-object v0, p0, Lone/video/calls/sdk_private/cB;->d:Ljava/time/Instant;

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cB;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lone/video/calls/sdk_private/cB;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lone/video/calls/sdk_private/cB;->d:Ljava/time/Instant;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lone/video/calls/sdk_private/cB;->d:Ljava/time/Instant;

    invoke-static {v0, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lone/video/calls/sdk_private/cB;->d:Ljava/time/Instant;

    .line 6
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 7
    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public final b(Z)Z
    .locals 1

    .line 8
    iget-object p1, p0, Lone/video/calls/sdk_private/cB;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cB;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/cB;->d:Ljava/time/Instant;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 10
    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public final c()Ljava/time/Instant;
    .locals 2

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cB;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lone/video/calls/sdk_private/cB;->d:Ljava/time/Instant;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cB;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/cB;->e:Lone/video/calls/sdk_private/aF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendRequestQueue["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
