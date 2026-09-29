.class public final Latf;
.super Ly0;
.source "SourceFile"


# instance fields
.field public h:Ly0;


# direct methods
.method public static o(Ly0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly0;->a()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ly0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latf;->h:Ly0;

    const/4 v1, 0x0

    iput-object v1, p0, Latf;->h:Ly0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Latf;->o(Ly0;)V

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latf;->h:Ly0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0;->e()Ljava/lang/Object;

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

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latf;->h:Ly0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0;->f()Z

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

.method public final p(Laki;)V
    .locals 3

    invoke-virtual {p0}, Ly0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Laki;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ly0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Latf;->o(Ly0;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Latf;->h:Ly0;

    iput-object p1, p0, Latf;->h:Ly0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    new-instance v1, Lan0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lan0;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lge2;->a:Lge2;

    invoke-virtual {p1, v1, p0}, Ly0;->m(Lff5;Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-static {v0}, Latf;->o(Ly0;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
