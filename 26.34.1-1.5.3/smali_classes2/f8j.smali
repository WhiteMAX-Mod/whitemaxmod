.class public final Lf8j;
.super Lc54;
.source "SourceFile"


# instance fields
.field public final g:Lj8j;


# direct methods
.method public constructor <init>(Lj8j;Lb54;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc54;-><init>(Libh;Lb54;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lf8j;->g:Lj8j;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lj8j;->b()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llvf;Lqe9;)V
    .locals 1

    .line 11
    new-instance v0, Lj8j;

    invoke-direct {v0, p1, p2}, Lj8j;-><init>(Ljava/lang/Object;Llvf;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, v0, p3, p1, p2}, Lf8j;-><init>(Lj8j;Lb54;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lc54;
    .locals 5

    iget-object v0, p0, Lf8j;->g:Lj8j;

    iget-object v1, v0, Lj8j;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lf8j;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lf8j;

    iget-object v3, p0, Lc54;->c:Lb54;

    iget-object p0, p0, Lc54;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    const-string v4, "CloseableReference stacktrace"

    invoke-direct {p0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p0, v4}, Lf8j;-><init>(Lj8j;Lb54;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    :try_start_1
    const-string p0, "Cannot clone a closed reference"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf8j;->a()Lc54;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lf8j;->g:Lj8j;

    if-nez v0, :cond_0

    const-string p0, "ThreadSafeCloseableRef"

    const-string v0, "close(): threadSafeSharedReference is null, GC cleared it before finalize (JLS 12.6)"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lj8j;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lc54;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final finalize()V
    .locals 3

    iget-boolean v0, p0, Lc54;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc54;->c:Lb54;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf8j;->g:Lj8j;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc54;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lb54;->g(Libh;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lf8j;->close()V

    return-void
.end method

.method public final m()Lc54;
    .locals 2

    iget-object v0, p0, Lf8j;->g:Lj8j;

    iget-object v0, v0, Lj8j;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lf8j;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf8j;->a()Lc54;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf8j;->g:Lj8j;

    iget-object v0, v0, Lj8j;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lc54;->w()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lf8j;->g:Lj8j;

    iget-object v0, v0, Lj8j;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lc54;->y()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
