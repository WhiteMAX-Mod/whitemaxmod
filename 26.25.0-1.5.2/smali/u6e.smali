.class public final Lu6e;
.super Lq47;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile g:Lwq3;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;

.field public volatile j:Lx9d;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lwq3;)V
    .locals 0

    invoke-direct {p0, p1}, Lq47;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lu6e;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lu6e;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p2, p0, Lu6e;->g:Lwq3;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lu6e;->h:Landroid/os/Handler;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6e;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lu6e;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lu6e;->g:Lwq3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwq3;->V()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq47;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final f(Ltph;)V
    .locals 3

    iget-object v0, p0, Lu6e;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lq47;->c:Ltph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lu6e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lu6e;->j:Lx9d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lu6e;->h:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lx9d;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lx9d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu6e;->j:Lx9d;

    iget-object p0, p0, Lu6e;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lu6e;->j:Lx9d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lu6e;->g:Lwq3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu6e;->p()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lu6e;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lq47;->i(Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final n(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lu6e;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lq47;->n(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lu6e;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lu6e;->g:Lwq3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwq3;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lu6e;->g:Lwq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
