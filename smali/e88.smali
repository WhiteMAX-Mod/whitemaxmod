.class public final Le88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw88;
.implements Lj22;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La98;

.field public final c:Lq52;

.field public d:Z


# direct methods
.method public constructor <init>(La98;Lq52;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le88;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le88;->d:Z

    iput-object p1, p0, Le88;->b:La98;

    iput-object p2, p0, Le88;->c:Lq52;

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object v0

    iget-object v0, v0, Lc98;->d:Lc88;

    sget-object v1, Lc88;->d:Lc88;

    invoke-virtual {v0, v1}, Lc88;->a(Lc88;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lq52;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq52;->r()V

    :goto_0
    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc98;->a(Lw88;)V

    return-void
.end method


# virtual methods
.method public final a()Ln42;
    .locals 1

    iget-object v0, p0, Le88;->c:Lq52;

    iget-object v0, v0, Lq52;->B0:Loyd;

    return-object v0
.end method

.method public final b()La98;
    .locals 2

    iget-object v0, p0, Le88;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le88;->b:La98;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Le88;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le88;->c:Lq52;

    invoke-virtual {v1}, Lq52;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public final o()V
    .locals 2

    iget-object v0, p0, Le88;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le88;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le88;->b:La98;

    invoke-virtual {p0, v1}, Le88;->onStop(La98;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le88;->d:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(La98;)V
    .locals 2
    .annotation runtime Lw1b;
        value = .enum Lb88;->ON_DESTROY:Lb88;
    .end annotation

    iget-object p1, p0, Le88;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Le88;->c:Lq52;

    invoke-virtual {v0}, Lq52;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lq52;->y(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(La98;)V
    .locals 1
    .annotation runtime Lw1b;
        value = .enum Lb88;->ON_PAUSE:Lb88;
    .end annotation

    const/4 p1, 0x0

    iget-object v0, p0, Le88;->c:Lq52;

    iget-object v0, v0, Lq52;->a:Lp42;

    invoke-interface {v0, p1}, Lp42;->i(Z)V

    return-void
.end method

.method public onResume(La98;)V
    .locals 1
    .annotation runtime Lw1b;
        value = .enum Lb88;->ON_RESUME:Lb88;
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p0, Le88;->c:Lq52;

    iget-object v0, v0, Lq52;->a:Lp42;

    invoke-interface {v0, p1}, Lp42;->i(Z)V

    return-void
.end method

.method public onStart(La98;)V
    .locals 1
    .annotation runtime Lw1b;
        value = .enum Lb88;->ON_START:Lb88;
    .end annotation

    iget-object p1, p0, Le88;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Le88;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le88;->c:Lq52;

    invoke-virtual {v0}, Lq52;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(La98;)V
    .locals 1
    .annotation runtime Lw1b;
        value = .enum Lb88;->ON_STOP:Lb88;
    .end annotation

    iget-object p1, p0, Le88;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Le88;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le88;->c:Lq52;

    invoke-virtual {v0}, Lq52;->r()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Le88;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le88;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Le88;->d:Z

    iget-object v1, p0, Le88;->b:La98;

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    iget-object v1, v1, Lc98;->d:Lc88;

    sget-object v2, Lc88;->d:Lc88;

    invoke-virtual {v1, v2}, Lc88;->a(Lc88;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le88;->b:La98;

    invoke-virtual {p0, v1}, Le88;->onStart(La98;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
