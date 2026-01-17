.class public final Lj1;
.super Ly2j;
.source "SourceFile"


# virtual methods
.method public final a(Lu1;Ld1;Ld1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu1;->b:Ld1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lu1;->b:Ld1;

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

.method public final b(Lu1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu1;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lu1;->a:Ljava/lang/Object;

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

.method public final c(Lu1;Ls1;Ls1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu1;->c:Ls1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lu1;->c:Ls1;

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

.method public final h(Ls1;Ls1;)V
    .locals 0

    iput-object p2, p1, Ls1;->b:Ls1;

    return-void
.end method

.method public final i(Ls1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ls1;->a:Ljava/lang/Thread;

    return-void
.end method
