.class public final Ldpe;
.super Lmb6;
.source "SourceFile"


# instance fields
.field public final b:Lt2h;

.field public c:Z

.field public d:Lwo6;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lt2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpe;->b:Lt2h;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Ldpe;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldpe;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpe;->o:Z

    iget-boolean v1, p0, Ldpe;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Ldpe;->d:Lwo6;

    if-nez v0, :cond_2

    new-instance v0, Lwo6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwo6;-><init>(IB)V

    iput-object v0, p0, Ldpe;->d:Lwo6;

    :cond_2
    sget-object v1, Lzsa;->a:Lzsa;

    invoke-virtual {v0, v1}, Lwo6;->m(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Ldpe;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldpe;->b:Lt2h;

    invoke-virtual {v0}, Lt2h;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ldpe;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldpe;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ldpe;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldpe;->d:Lwo6;

    if-nez v0, :cond_2

    new-instance v0, Lwo6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwo6;-><init>(IB)V

    iput-object v0, p0, Ldpe;->d:Lwo6;

    :cond_2
    invoke-virtual {v0, p1}, Lwo6;->m(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpe;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldpe;->b:Lt2h;

    invoke-virtual {v0, p1}, Lt2h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldpe;->h()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lqzf;)V
    .locals 3

    iget-boolean v0, p0, Ldpe;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldpe;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ldpe;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldpe;->d:Lwo6;

    if-nez v0, :cond_1

    new-instance v0, Lwo6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwo6;-><init>(IB)V

    iput-object v0, p0, Ldpe;->d:Lwo6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lysa;

    invoke-direct {v1, p1}, Lysa;-><init>(Lqzf;)V

    invoke-virtual {v0, v1}, Lwo6;->m(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Ldpe;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lqzf;->cancel()V

    return-void

    :cond_4
    iget-object v0, p0, Ldpe;->b:Lt2h;

    invoke-virtual {v0, p1}, Lt2h;->e(Lqzf;)V

    invoke-virtual {p0}, Ldpe;->h()V

    return-void
.end method

.method public final g(Lzb6;)V
    .locals 1

    iget-object v0, p0, Ldpe;->b:Lt2h;

    invoke-virtual {v0, p1}, Lra6;->f(Lozf;)V

    return-void
.end method

.method public final h()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldpe;->d:Lwo6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpe;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldpe;->d:Lwo6;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldpe;->b:Lt2h;

    invoke-virtual {v0, v1}, Lwo6;->k(Lozf;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Ldpe;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldpe;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ldpe;->o:Z

    iget-boolean v0, p0, Ldpe;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldpe;->d:Lwo6;

    if-nez v0, :cond_2

    new-instance v0, Lwo6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lwo6;-><init>(IB)V

    iput-object v0, p0, Ldpe;->d:Lwo6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lxsa;

    invoke-direct {v1, p1}, Lxsa;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lwo6;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Ldpe;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Ldpe;->b:Lt2h;

    invoke-virtual {v0, p1}, Lt2h;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
