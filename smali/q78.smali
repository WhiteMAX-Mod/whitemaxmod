.class public final Lq78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;
.implements La22;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj88;

.field public final c:Lg52;

.field public d:Z


# direct methods
.method public constructor <init>(Lj88;Lg52;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq78;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq78;->d:Z

    iput-object p1, p0, Lq78;->b:Lj88;

    iput-object p2, p0, Lq78;->c:Lg52;

    invoke-interface {p1}, Lj88;->p()Ll88;

    move-result-object v0

    iget-object v0, v0, Ll88;->d:Lo78;

    sget-object v1, Lo78;->d:Lo78;

    invoke-virtual {v0, v1}, Lo78;->a(Lo78;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg52;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lg52;->r()V

    :goto_0
    invoke-interface {p1}, Lj88;->p()Ll88;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll88;->a(Lg88;)V

    return-void
.end method


# virtual methods
.method public final a()Le42;
    .locals 1

    iget-object v0, p0, Lq78;->c:Lg52;

    iget-object v0, v0, Lg52;->C0:Lizd;

    return-object v0
.end method

.method public final b()Lj88;
    .locals 2

    iget-object v0, p0, Lq78;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq78;->b:Lj88;

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

    iget-object v0, p0, Lq78;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq78;->c:Lg52;

    invoke-virtual {v1}, Lg52;->v()Ljava/util/List;

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

    iget-object v0, p0, Lq78;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq78;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq78;->b:Lj88;

    invoke-virtual {p0, v1}, Lq78;->onStop(Lj88;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq78;->d:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Lj88;)V
    .locals 2
    .annotation runtime La2b;
        value = .enum Ln78;->ON_DESTROY:Ln78;
    .end annotation

    iget-object p1, p0, Lq78;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lq78;->c:Lg52;

    invoke-virtual {v0}, Lg52;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lg52;->y(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Lj88;)V
    .locals 1
    .annotation runtime La2b;
        value = .enum Ln78;->ON_PAUSE:Ln78;
    .end annotation

    const/4 p1, 0x0

    iget-object v0, p0, Lq78;->c:Lg52;

    iget-object v0, v0, Lg52;->a:Lg42;

    invoke-interface {v0, p1}, Lg42;->i(Z)V

    return-void
.end method

.method public onResume(Lj88;)V
    .locals 1
    .annotation runtime La2b;
        value = .enum Ln78;->ON_RESUME:Ln78;
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p0, Lq78;->c:Lg52;

    iget-object v0, v0, Lg52;->a:Lg42;

    invoke-interface {v0, p1}, Lg42;->i(Z)V

    return-void
.end method

.method public onStart(Lj88;)V
    .locals 1
    .annotation runtime La2b;
        value = .enum Ln78;->ON_START:Ln78;
    .end annotation

    iget-object p1, p0, Lq78;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lq78;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq78;->c:Lg52;

    invoke-virtual {v0}, Lg52;->d()V

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

.method public onStop(Lj88;)V
    .locals 1
    .annotation runtime La2b;
        value = .enum Ln78;->ON_STOP:Ln78;
    .end annotation

    iget-object p1, p0, Lq78;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lq78;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq78;->c:Lg52;

    invoke-virtual {v0}, Lg52;->r()V

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

    iget-object v0, p0, Lq78;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq78;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lq78;->d:Z

    iget-object v1, p0, Lq78;->b:Lj88;

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    iget-object v1, v1, Ll88;->d:Lo78;

    sget-object v2, Lo78;->d:Lo78;

    invoke-virtual {v1, v2}, Lo78;->a(Lo78;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq78;->b:Lj88;

    invoke-virtual {p0, v1}, Lq78;->onStart(Lj88;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
