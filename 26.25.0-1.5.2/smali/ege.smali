.class public final Lege;
.super Lq0;
.source "SourceFile"


# instance fields
.field public h:Lfz4;


# direct methods
.method public static n(Lfz4;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfz4;->close()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lege;->h:Lfz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfz4;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
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
    iget-object v0, p0, Lege;->h:Lfz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfz4;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lq0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lege;->h:Lfz4;

    const/4 v1, 0x0

    iput-object v1, p0, Lege;->h:Lfz4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lege;->n(Lfz4;)V

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(Loyg;)V
    .locals 3

    invoke-virtual {p0}, Lq0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Loyg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz4;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lq0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lege;->n(Lfz4;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lege;->h:Lfz4;

    iput-object p1, p0, Lege;->h:Lfz4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    new-instance v1, Lck6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lck6;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lj62;->a:Lj62;

    check-cast p1, Lq0;

    invoke-virtual {p1, v1, p0}, Lq0;->l(Lpz4;Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-static {v0}, Lege;->n(Lfz4;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
