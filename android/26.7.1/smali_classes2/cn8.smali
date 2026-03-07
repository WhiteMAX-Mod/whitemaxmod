.class public final Lcn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn8;
.implements Lp72;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lun8;

.field public final c:Lya2;

.field public d:Z


# direct methods
.method public constructor <init>(Lun8;Lya2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn8;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn8;->d:Z

    iput-object p1, p0, Lcn8;->b:Lun8;

    iput-object p2, p0, Lcn8;->c:Lya2;

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object v0

    iget-object v0, v0, Lwn8;->d:Lan8;

    sget-object v1, Lan8;->d:Lan8;

    invoke-virtual {v0, v1}, Lan8;->a(Lan8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lya2;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lya2;->r()V

    :goto_0
    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwn8;->a(Lrn8;)V

    return-void
.end method


# virtual methods
.method public final a()Lt92;
    .locals 1

    iget-object v0, p0, Lcn8;->c:Lya2;

    iget-object v0, v0, Lya2;->E0:Lste;

    return-object v0
.end method

.method public final b()Lun8;
    .locals 2

    iget-object v0, p0, Lcn8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn8;->b:Lun8;

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

    iget-object v0, p0, Lcn8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn8;->c:Lya2;

    invoke-virtual {v1}, Lya2;->v()Ljava/util/List;

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

    iget-object v0, p0, Lcn8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcn8;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn8;->b:Lun8;

    invoke-virtual {p0, v1}, Lcn8;->onStop(Lun8;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn8;->d:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Lun8;)V
    .locals 2
    .annotation runtime Lglb;
        value = .enum Lzm8;->ON_DESTROY:Lzm8;
    .end annotation

    iget-object p1, p0, Lcn8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcn8;->c:Lya2;

    invoke-virtual {v0}, Lya2;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lya2;->y(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Lun8;)V
    .locals 1
    .annotation runtime Lglb;
        value = .enum Lzm8;->ON_PAUSE:Lzm8;
    .end annotation

    const/4 p1, 0x0

    iget-object v0, p0, Lcn8;->c:Lya2;

    iget-object v0, v0, Lya2;->a:Lv92;

    invoke-interface {v0, p1}, Lv92;->i(Z)V

    return-void
.end method

.method public onResume(Lun8;)V
    .locals 1
    .annotation runtime Lglb;
        value = .enum Lzm8;->ON_RESUME:Lzm8;
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p0, Lcn8;->c:Lya2;

    iget-object v0, v0, Lya2;->a:Lv92;

    invoke-interface {v0, p1}, Lv92;->i(Z)V

    return-void
.end method

.method public onStart(Lun8;)V
    .locals 1
    .annotation runtime Lglb;
        value = .enum Lzm8;->ON_START:Lzm8;
    .end annotation

    iget-object p1, p0, Lcn8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcn8;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn8;->c:Lya2;

    invoke-virtual {v0}, Lya2;->d()V

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

.method public onStop(Lun8;)V
    .locals 1
    .annotation runtime Lglb;
        value = .enum Lzm8;->ON_STOP:Lzm8;
    .end annotation

    iget-object p1, p0, Lcn8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcn8;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn8;->c:Lya2;

    invoke-virtual {v0}, Lya2;->r()V

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

    iget-object v0, p0, Lcn8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcn8;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn8;->d:Z

    iget-object v1, p0, Lcn8;->b:Lun8;

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    iget-object v1, v1, Lwn8;->d:Lan8;

    sget-object v2, Lan8;->d:Lan8;

    invoke-virtual {v1, v2}, Lan8;->a(Lan8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn8;->b:Lun8;

    invoke-virtual {p0, v1}, Lcn8;->onStart(Lun8;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
