.class public final Lf1;
.super Ladk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo1;Lc1;Lc1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lo1;->b:Lc1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lo1;->b:Lc1;

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

.method public final b(Lo1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lo1;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lo1;->a:Ljava/lang/Object;

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

.method public final c(Lo1;Ln1;Ln1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lo1;->c:Ln1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lo1;->c:Ln1;

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

.method public final d(Lo1;)Lc1;
    .locals 1

    sget-object p0, Lc1;->d:Lc1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo1;->b:Lc1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lo1;->b:Lc1;

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

.method public final e(Lo1;)Ln1;
    .locals 1

    sget-object p0, Ln1;->c:Ln1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo1;->c:Ln1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lo1;->c:Ln1;

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

.method public final f(Ln1;Ln1;)V
    .locals 0

    iput-object p2, p1, Ln1;->b:Ln1;

    return-void
.end method

.method public final g(Ln1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ln1;->a:Ljava/lang/Thread;

    return-void
.end method
