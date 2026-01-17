.class public final La0e;
.super Lo0;
.source "SourceFile"


# instance fields
.field public h:Lpi4;


# direct methods
.method public static n(Lpi4;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpi4;->close()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La0e;->h:Lpi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpi4;->a()Ljava/lang/Object;

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

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La0e;->h:Lpi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpi4;->b()Z

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
    invoke-super {p0}, Lo0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La0e;->h:Lpi4;

    const/4 v1, 0x0

    iput-object v1, p0, La0e;->h:Lpi4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, La0e;->n(Lpi4;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(Li4g;)V
    .locals 3

    invoke-virtual {p0}, Lo0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Li4g;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi4;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, La0e;->n(Lpi4;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, La0e;->h:Lpi4;

    iput-object p1, p0, La0e;->h:Lpi4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    new-instance v1, Lwy5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lwy5;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lvw1;->a:Lvw1;

    check-cast p1, Lo0;

    invoke-virtual {p1, v1, v2}, Lo0;->l(Lbj4;Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-static {v0}, La0e;->n(Lpi4;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
