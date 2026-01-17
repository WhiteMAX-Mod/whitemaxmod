.class public final Lhz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcc9;Ljava/lang/Object;Liz8;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lhz8;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lhz8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhz8;->o:Ljava/lang/Object;

    iput-object p5, p0, Lhz8;->X:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lhz8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhz8;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhz8;->b:I

    .line 4
    iput-boolean v0, p0, Lhz8;->c:Z

    .line 5
    new-instance v0, Ltg7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ltg7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhz8;->Y:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lhz8;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lwi7;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lhz8;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhz8;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhz8;->c:Z

    iget-object v1, p0, Lhz8;->d:Ljava/lang/Object;

    check-cast v1, Lwi7;

    invoke-interface {v1}, Lwi7;->f()V

    iget v1, p0, Lhz8;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhz8;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Lui7;
    .locals 3

    iget-object v0, p0, Lhz8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz8;->d:Ljava/lang/Object;

    check-cast v1, Lwi7;

    invoke-interface {v1}, Lwi7;->b()Lui7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lhz8;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhz8;->b:I

    new-instance v2, Lug7;

    invoke-direct {v2, v1}, Lug7;-><init>(Lui7;)V

    iget-object v1, p0, Lhz8;->Y:Ljava/lang/Object;

    check-cast v1, Ltg7;

    invoke-virtual {v2, v1}, Lol6;->d(Lnl6;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 8

    iget-boolean v0, p0, Lhz8;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhz8;->c:Z

    iget-object v1, p0, Lhz8;->X:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lhz8;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhz8;->Y:Ljava/lang/Object;

    check-cast v3, Lcc9;

    iget-object v3, v3, Lcc9;->o:Lys;

    iget-object v4, p0, Lhz8;->d:Ljava/lang/Object;

    check-cast v4, Liz8;

    iget-object v5, v4, Liz8;->e:Loz8;

    iget-object v6, v4, Liz8;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v5

    check-cast v7, Lpz8;

    iget-object v7, v7, Lpz8;->a:Landroid/os/Messenger;

    invoke-virtual {v7}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v3, v7}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "MBServiceCompat"

    if-eq v3, v4, :cond_0

    sget-boolean v0, Lcc9;->w0:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget v3, p0, Lhz8;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    sget-boolean v0, Lcc9;->w0:Z

    :cond_1
    :try_start_0
    check-cast v5, Lpz8;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lpz8;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onLoadChildren() failed for id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhz8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lhz8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz8;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lhz8;->d:Ljava/lang/Object;

    check-cast v1, Lwi7;

    invoke-interface {v1}, Lwi7;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lhz8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz8;->d:Ljava/lang/Object;

    check-cast v1, Lwi7;

    invoke-interface {v1}, Lwi7;->d()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lhz8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz8;->d:Ljava/lang/Object;

    check-cast v1, Lwi7;

    invoke-interface {v1}, Lwi7;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lhz8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz8;->d:Ljava/lang/Object;

    check-cast v1, Lwi7;

    invoke-interface {v1}, Lwi7;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lhz8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz8;->d:Ljava/lang/Object;

    check-cast v1, Lwi7;

    invoke-interface {v1}, Lwi7;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lhz8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz8;->d:Ljava/lang/Object;

    check-cast v1, Lwi7;

    invoke-interface {v1}, Lwi7;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Lvi7;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lhz8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz8;->d:Ljava/lang/Object;

    check-cast v1, Lwi7;

    new-instance v2, Lvz9;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3, p1}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2, p2}, Lwi7;->i(Lvi7;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lhz8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz8;->d:Ljava/lang/Object;

    check-cast v1, Lwi7;

    invoke-interface {v1}, Lwi7;->m()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Lui7;
    .locals 3

    iget-object v0, p0, Lhz8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz8;->d:Ljava/lang/Object;

    check-cast v1, Lwi7;

    invoke-interface {v1}, Lwi7;->o()Lui7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lhz8;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhz8;->b:I

    new-instance v2, Lug7;

    invoke-direct {v2, v1}, Lug7;-><init>(Lui7;)V

    iget-object v1, p0, Lhz8;->Y:Ljava/lang/Object;

    check-cast v1, Ltg7;

    invoke-virtual {v2, v1}, Lol6;->d(Lnl6;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
