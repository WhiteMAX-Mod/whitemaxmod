.class public final Lf4;
.super Lo2j;
.source "SourceFile"


# virtual methods
.method public final a(Lh4;Ld4;Ld4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lh4;->b:Ld4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lh4;->b:Ld4;

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

.method public final b(Lh4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lh4;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lh4;->a:Ljava/lang/Object;

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

.method public final c(Lh4;Lg4;Lg4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lh4;->c:Lg4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lh4;->c:Lg4;

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

.method public final i(Lg4;Lg4;)V
    .locals 0

    iput-object p2, p1, Lg4;->b:Lg4;

    return-void
.end method

.method public final j(Lg4;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lg4;->a:Ljava/lang/Thread;

    return-void
.end method
