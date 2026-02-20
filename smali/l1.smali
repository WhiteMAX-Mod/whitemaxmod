.class public final Ll1;
.super Lkbj;
.source "SourceFile"


# virtual methods
.method public final b(Lw1;Lf1;Lf1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lw1;->b:Lf1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lw1;->b:Lf1;

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

.method public final c(Lw1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lw1;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lw1;->a:Ljava/lang/Object;

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

.method public final d(Lw1;Lu1;Lu1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lw1;->c:Lu1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lw1;->c:Lu1;

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

.method public final j(Lu1;Lu1;)V
    .locals 0

    iput-object p2, p1, Lu1;->b:Lu1;

    return-void
.end method

.method public final k(Lu1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lu1;->a:Ljava/lang/Thread;

    return-void
.end method
