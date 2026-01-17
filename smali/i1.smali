.class public final Li1;
.super Lw2j;
.source "SourceFile"


# virtual methods
.method public final a(Lt1;Lc1;Lc1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt1;->b:Lc1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lt1;->b:Lc1;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lt1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt1;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lt1;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lt1;Lr1;Lr1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt1;->c:Lr1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lt1;->c:Lr1;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lt1;)Lc1;
    .locals 2

    sget-object v0, Lc1;->d:Lc1;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lt1;->b:Lc1;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lt1;->b:Lc1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lt1;)Lr1;
    .locals 2

    sget-object v0, Lr1;->c:Lr1;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lt1;->c:Lr1;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lt1;->c:Lr1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Lr1;Lr1;)V
    .locals 0

    iput-object p2, p1, Lr1;->b:Lr1;

    return-void
.end method

.method public final k(Lr1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lr1;->a:Ljava/lang/Thread;

    return-void
.end method
