.class public final Lk1;
.super Lg2j;
.source "SourceFile"


# virtual methods
.method public final a(Lv1;Le1;Le1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lv1;->b:Le1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lv1;->b:Le1;

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

.method public final b(Lv1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lv1;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lv1;->a:Ljava/lang/Object;

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

.method public final c(Lv1;Lt1;Lt1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lv1;->c:Lt1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lv1;->c:Lt1;

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

.method public final e(Lt1;Lt1;)V
    .locals 0

    iput-object p2, p1, Lt1;->b:Lt1;

    return-void
.end method

.method public final f(Lt1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lt1;->a:Ljava/lang/Thread;

    return-void
.end method
