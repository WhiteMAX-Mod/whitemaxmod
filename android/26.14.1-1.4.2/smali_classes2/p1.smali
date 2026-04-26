.class public final Lp1;
.super La0l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La2;Lj1;Lj1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, La2;->b:Lj1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, La2;->b:Lj1;

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

.method public final b(La2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, La2;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, La2;->a:Ljava/lang/Object;

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

.method public final c(La2;Ly1;Ly1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, La2;->c:Ly1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, La2;->c:Ly1;

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

.method public final d(La2;)Lj1;
    .locals 2

    sget-object v0, Lj1;->d:Lj1;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, La2;->b:Lj1;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, La2;->b:Lj1;

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

.method public final e(La2;)Ly1;
    .locals 2

    sget-object v0, Ly1;->c:Ly1;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, La2;->c:Ly1;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, La2;->c:Ly1;

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

.method public final f(Ly1;Ly1;)V
    .locals 0

    iput-object p2, p1, Ly1;->b:Ly1;

    return-void
.end method

.method public final g(Ly1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ly1;->a:Ljava/lang/Thread;

    return-void
.end method
