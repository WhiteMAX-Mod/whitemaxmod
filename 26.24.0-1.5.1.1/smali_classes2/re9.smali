.class public final Lre9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljq9;Ljava/lang/Object;Lse9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lre9;->g:Ljava/lang/Object;

    iput-object p3, p0, Lre9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lre9;->e:Ljava/lang/Object;

    iput-object p5, p0, Lre9;->f:Ljava/lang/Object;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lre9;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzw7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lre9;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lre9;->b:I

    iput-boolean v0, p0, Lre9;->c:Z

    new-instance v0, Lsu7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsu7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lre9;->g:Ljava/lang/Object;

    iput-object p1, p0, Lre9;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lzw7;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lre9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E()Lww7;
    .locals 3

    iget-object v0, p0, Lre9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lre9;->d:Ljava/lang/Object;

    check-cast v1, Lzw7;

    invoke-interface {v1}, Lzw7;->E()Lww7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lre9;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lre9;->b:I

    new-instance v2, Ltu7;

    invoke-direct {v2, v1}, Ltu7;-><init>(Lww7;)V

    iget-object p0, p0, Lre9;->g:Ljava/lang/Object;

    check-cast p0, Lsu7;

    invoke-virtual {v2, p0}, Lk07;->b(Lj07;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lre9;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lre9;->c:Z

    iget-object v1, p0, Lre9;->d:Ljava/lang/Object;

    check-cast v1, Lzw7;

    invoke-interface {v1}, Lzw7;->g()V

    iget v1, p0, Lre9;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lre9;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 8

    iget-boolean v0, p0, Lre9;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lre9;->c:Z

    iget-object v1, p0, Lre9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lre9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lre9;->g:Ljava/lang/Object;

    check-cast v3, Ljq9;

    iget-object v3, v3, Ljq9;->e:Lew;

    iget-object v4, p0, Lre9;->d:Ljava/lang/Object;

    check-cast v4, Lse9;

    iget-object v5, v4, Lse9;->e:Lxe9;

    iget-object v6, v4, Lse9;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v5

    check-cast v7, Lye9;

    iget-object v7, v7, Lye9;->a:Landroid/os/Messenger;

    invoke-virtual {v7}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v3, v7}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "MBServiceCompat"

    if-eq v3, v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lg9e;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lre9;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    sget p0, Ljq9;->l:I

    :cond_1
    :try_start_0
    check-cast v5, Lye9;

    const/4 p0, 0x0

    invoke-virtual {v5, v2, p0, v1}, Lye9;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Calling onLoadChildren() failed for id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "sendResult() called when either sendResult() or sendError() had already been called for: "

    iget-object p0, p0, Lre9;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Le17;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lre9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lre9;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lre9;->d:Ljava/lang/Object;

    check-cast p0, Lzw7;

    invoke-interface {p0}, Lzw7;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()Lww7;
    .locals 3

    iget-object v0, p0, Lre9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lre9;->d:Ljava/lang/Object;

    check-cast v1, Lzw7;

    invoke-interface {v1}, Lzw7;->e()Lww7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lre9;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lre9;->b:I

    new-instance v2, Ltu7;

    invoke-direct {v2, v1}, Ltu7;-><init>(Lww7;)V

    iget-object p0, p0, Lre9;->g:Ljava/lang/Object;

    check-cast p0, Lsu7;

    invoke-virtual {v2, p0}, Lk07;->b(Lj07;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lre9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lre9;->d:Ljava/lang/Object;

    check-cast p0, Lzw7;

    invoke-interface {p0}, Lzw7;->f()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lre9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lre9;->d:Ljava/lang/Object;

    check-cast p0, Lzw7;

    invoke-interface {p0}, Lzw7;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lre9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lre9;->d:Ljava/lang/Object;

    check-cast p0, Lzw7;

    invoke-interface {p0}, Lzw7;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lre9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lre9;->d:Ljava/lang/Object;

    check-cast p0, Lzw7;

    invoke-interface {p0}, Lzw7;->getSurface()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lre9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lre9;->d:Ljava/lang/Object;

    check-cast p0, Lzw7;

    invoke-interface {p0}, Lzw7;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lre9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lre9;->d:Ljava/lang/Object;

    check-cast p0, Lzw7;

    invoke-interface {p0}, Lzw7;->o()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z(Lyw7;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lre9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lre9;->d:Ljava/lang/Object;

    check-cast v1, Lzw7;

    new-instance v2, Lxh9;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, p1}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p2}, Lzw7;->z(Lyw7;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
