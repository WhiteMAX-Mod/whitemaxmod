.class public final Ls6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Lvr8;

.field public final e:Landroid/view/Surface;

.field public f:Lxxi;

.field public final g:Lyo8;


# direct methods
.method public constructor <init>(Lvr8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls6g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ls6g;->b:I

    iput-boolean v0, p0, Ls6g;->c:Z

    new-instance v0, Lyo8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyo8;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ls6g;->g:Lyo8;

    iput-object p1, p0, Ls6g;->d:Lvr8;

    invoke-interface {p1}, Lvr8;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Ls6g;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls6g;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ls6g;->c:Z

    iget-object v1, p0, Ls6g;->d:Lvr8;

    invoke-interface {v1}, Lvr8;->g()V

    iget v1, p0, Ls6g;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ls6g;->close()V

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

.method public final close()V
    .locals 2

    iget-object v0, p0, Ls6g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6g;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ls6g;->d:Lvr8;

    invoke-interface {p0}, Lvr8;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Lrr8;
    .locals 3

    iget-object v0, p0, Ls6g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6g;->d:Lvr8;

    invoke-interface {v1}, Lvr8;->e()Lrr8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Ls6g;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ls6g;->b:I

    new-instance v2, Lzo8;

    invoke-direct {v2, v1}, Lzo8;-><init>(Lrr8;)V

    iget-object p0, p0, Ls6g;->g:Lyo8;

    invoke-virtual {v2, p0}, Ldr7;->a(Lcr7;)V

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

.method public final f()I
    .locals 1

    iget-object v0, p0, Ls6g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls6g;->d:Lvr8;

    invoke-interface {p0}, Lvr8;->f()I

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

.method public final g()V
    .locals 1

    iget-object v0, p0, Ls6g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls6g;->d:Lvr8;

    invoke-interface {p0}, Lvr8;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Ls6g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls6g;->d:Lvr8;

    invoke-interface {p0}, Lvr8;->getHeight()I

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

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ls6g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls6g;->d:Lvr8;

    invoke-interface {p0}, Lvr8;->getSurface()Landroid/view/Surface;

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

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Ls6g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls6g;->d:Lvr8;

    invoke-interface {p0}, Lvr8;->getWidth()I

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

.method public final j(Lur8;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Ls6g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6g;->d:Lvr8;

    new-instance v2, Lgld;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v2, p2}, Lvr8;->j(Lur8;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ls6g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls6g;->d:Lvr8;

    invoke-interface {p0}, Lvr8;->m()I

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

.method public final o()Lrr8;
    .locals 3

    iget-object v0, p0, Ls6g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6g;->d:Lvr8;

    invoke-interface {v1}, Lvr8;->o()Lrr8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Ls6g;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ls6g;->b:I

    new-instance v2, Lzo8;

    invoke-direct {v2, v1}, Lzo8;-><init>(Lrr8;)V

    iget-object p0, p0, Ls6g;->g:Lyo8;

    invoke-virtual {v2, p0}, Ldr7;->a(Lcr7;)V

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
