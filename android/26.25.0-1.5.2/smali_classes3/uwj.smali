.class public final Luwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Llrj;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/time/Instant;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/time/Clock;Llrj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Luwj;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Luwj;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luwj;->e:Ljava/lang/Object;

    iput-object p1, p0, Luwj;->a:Ljava/time/Clock;

    iput-object p2, p0, Luwj;->b:Llrj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Luwj;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lbvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Ljava/util/Optional;
    .locals 3

    if-gtz p1, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Luwj;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwj;

    invoke-interface {v1}, Ltwj;->a()I

    move-result v2

    if-gt v2, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    iget-boolean p0, p0, Luwj;->g:Z

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    throw p1
.end method

.method public final c(Lcvj;Ljava/util/function/Consumer;)V
    .locals 4

    instance-of v0, p1, Lavj;

    iget-object p0, p0, Luwj;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsw4;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lsw4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsw4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lsw4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvyj;

    invoke-direct {v0, p1, p2}, Lvyj;-><init>(Lcvj;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luwj;->g:Z

    iget-object v0, p0, Luwj;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v0, p0, Luwj;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Luwj;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Luwj;->f:Ljava/time/Instant;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequestQueue["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luwj;->b:Llrj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
