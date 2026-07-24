.class public final Lk1;
.super Lr2k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt1;Lh1;Lh1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lt1;->b:Lh1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lt1;->b:Lh1;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lt1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lt1;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lt1;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lt1;Ls1;Ls1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lt1;->c:Ls1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lt1;->c:Ls1;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lt1;)Lh1;
    .locals 1

    sget-object p0, Lh1;->d:Lh1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt1;->b:Lh1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lt1;->b:Lh1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lt1;)Ls1;
    .locals 1

    sget-object p0, Ls1;->c:Ls1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt1;->c:Ls1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lt1;->c:Ls1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ls1;Ls1;)V
    .locals 0

    iput-object p2, p1, Ls1;->b:Ls1;

    return-void
.end method

.method public final h(Ls1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ls1;->a:Ljava/lang/Thread;

    return-void
.end method
