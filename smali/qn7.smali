.class public final Lqn7;
.super Lp0;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ljava/lang/Throwable;

.field public m:Ljava/util/Map;

.field public final synthetic n:Lrn7;


# direct methods
.method public constructor <init>(Lrn7;)V
    .locals 0

    iput-object p1, p0, Lqn7;->n:Lrn7;

    invoke-direct {p0}, Lp0;-><init>()V

    iget-boolean p1, p1, Lrn7;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqn7;->o()V

    :cond_0
    return-void
.end method

.method public static n(Lqn7;ILpi4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lqn7;->r()Lpi4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lqn7;->q(I)Lpi4;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lqn7;->p(I)Lpi4;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpi4;->close()Z

    :cond_2
    if-nez p1, :cond_3

    check-cast p2, Lp0;

    invoke-virtual {p2}, Lp0;->d()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lqn7;->l:Ljava/lang/Throwable;

    iget-object p1, p2, Lp0;->a:Ljava/util/Map;

    iput-object p1, p0, Lqn7;->m:Ljava/util/Map;

    :cond_3
    iget-object p1, p0, Lqn7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget p2, p0, Lqn7;->j:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lqn7;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lqn7;->m:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lp0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_4
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqn7;->n:Lrn7;

    iget-boolean v0, v0, Lrn7;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn7;->o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqn7;->r()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpi4;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqn7;->n:Lrn7;

    iget-boolean v0, v0, Lrn7;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn7;->o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqn7;->r()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpi4;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()Z
    .locals 3

    iget-object v0, p0, Lqn7;->n:Lrn7;

    iget-boolean v0, v0, Lrn7;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn7;->o()V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lp0;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqn7;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Lqn7;->h:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lpi4;->close()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lqn7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqn7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lqn7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lqn7;->n:Lrn7;

    iget-object v0, v0, Lrn7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lqn7;->j:I

    iput v0, p0, Lqn7;->i:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lqn7;->h:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lqn7;->n:Lrn7;

    iget-object v2, v2, Lrn7;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2g;

    invoke-interface {v2}, Lq2g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi4;

    iget-object v3, p0, Lqn7;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpn7;

    invoke-direct {v3, p0, v1}, Lpn7;-><init>(Lqn7;I)V

    sget-object v4, Ldx1;->a:Ldx1;

    check-cast v2, Lp0;

    invoke-virtual {v2, v3, v4}, Lp0;->l(Laj4;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lpi4;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p(I)Lpi4;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqn7;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lqn7;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lpi4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(I)Lpi4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqn7;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lqn7;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r()Lpi4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqn7;->i:I

    invoke-virtual {p0, v0}, Lqn7;->q(I)Lpi4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
