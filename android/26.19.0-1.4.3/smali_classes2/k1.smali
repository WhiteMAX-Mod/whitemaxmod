.class public final Lk1;
.super Lx6j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


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

.method public final d(Lv1;)Le1;
    .locals 2

    sget-object v0, Le1;->d:Le1;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lv1;->b:Le1;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lv1;->b:Le1;

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

.method public final e(Lv1;)Lt1;
    .locals 2

    sget-object v0, Lt1;->c:Lt1;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lv1;->c:Lt1;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lv1;->c:Lt1;

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

.method public final g(Lt1;Lt1;)V
    .locals 0

    iput-object p2, p1, Lt1;->b:Lt1;

    return-void
.end method

.method public final h(Lt1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lt1;->a:Ljava/lang/Thread;

    return-void
.end method
