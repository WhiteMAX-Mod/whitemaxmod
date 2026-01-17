.class public final Ld4;
.super Lg3j;
.source "SourceFile"


# virtual methods
.method public final a(Lf4;Lb4;Lb4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lf4;->b:Lb4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lf4;->b:Lb4;

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

.method public final b(Lf4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lf4;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lf4;->a:Ljava/lang/Object;

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

.method public final c(Lf4;Le4;Le4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lf4;->c:Le4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lf4;->c:Le4;

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

.method public final g(Le4;Le4;)V
    .locals 0

    iput-object p2, p1, Le4;->b:Le4;

    return-void
.end method

.method public final h(Le4;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Le4;->a:Ljava/lang/Thread;

    return-void
.end method
