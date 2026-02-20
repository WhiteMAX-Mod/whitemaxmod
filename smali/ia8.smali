.class public final Lia8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa8;
.implements Lf32;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lab8;

.field public final c:Ll62;

.field public d:Z


# direct methods
.method public constructor <init>(Lab8;Ll62;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lia8;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia8;->d:Z

    iput-object p1, p0, Lia8;->b:Lab8;

    iput-object p2, p0, Lia8;->c:Ll62;

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object v0

    iget-object v0, v0, Lcb8;->d:Lga8;

    sget-object v1, Lga8;->d:Lga8;

    invoke-virtual {v0, v1}, Lga8;->a(Lga8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ll62;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ll62;->r()V

    :goto_0
    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcb8;->a(Lxa8;)V

    return-void
.end method


# virtual methods
.method public final a()Lj52;
    .locals 1

    iget-object v0, p0, Lia8;->c:Ll62;

    iget-object v0, v0, Ll62;->B0:Ls5e;

    return-object v0
.end method

.method public final b()Lab8;
    .locals 2

    iget-object v0, p0, Lia8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lia8;->b:Lab8;

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

    iget-object v0, p0, Lia8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lia8;->c:Ll62;

    invoke-virtual {v1}, Ll62;->v()Ljava/util/List;

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

    iget-object v0, p0, Lia8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lia8;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lia8;->b:Lab8;

    invoke-virtual {p0, v1}, Lia8;->onStop(Lab8;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lia8;->d:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Lab8;)V
    .locals 2
    .annotation runtime Lp4b;
        value = .enum Lfa8;->ON_DESTROY:Lfa8;
    .end annotation

    iget-object p1, p0, Lia8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lia8;->c:Ll62;

    invoke-virtual {v0}, Ll62;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ll62;->y(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Lab8;)V
    .locals 1
    .annotation runtime Lp4b;
        value = .enum Lfa8;->ON_PAUSE:Lfa8;
    .end annotation

    const/4 p1, 0x0

    iget-object v0, p0, Lia8;->c:Ll62;

    iget-object v0, v0, Ll62;->a:Ll52;

    invoke-interface {v0, p1}, Ll52;->i(Z)V

    return-void
.end method

.method public onResume(Lab8;)V
    .locals 1
    .annotation runtime Lp4b;
        value = .enum Lfa8;->ON_RESUME:Lfa8;
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p0, Lia8;->c:Ll62;

    iget-object v0, v0, Ll62;->a:Ll52;

    invoke-interface {v0, p1}, Ll52;->i(Z)V

    return-void
.end method

.method public onStart(Lab8;)V
    .locals 1
    .annotation runtime Lp4b;
        value = .enum Lfa8;->ON_START:Lfa8;
    .end annotation

    iget-object p1, p0, Lia8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lia8;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lia8;->c:Ll62;

    invoke-virtual {v0}, Ll62;->d()V

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

.method public onStop(Lab8;)V
    .locals 1
    .annotation runtime Lp4b;
        value = .enum Lfa8;->ON_STOP:Lfa8;
    .end annotation

    iget-object p1, p0, Lia8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lia8;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lia8;->c:Ll62;

    invoke-virtual {v0}, Ll62;->r()V

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

    iget-object v0, p0, Lia8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lia8;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lia8;->d:Z

    iget-object v1, p0, Lia8;->b:Lab8;

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    iget-object v1, v1, Lcb8;->d:Lga8;

    sget-object v2, Lga8;->d:Lga8;

    invoke-virtual {v1, v2}, Lga8;->a(Lga8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lia8;->b:Lab8;

    invoke-virtual {p0, v1}, Lia8;->onStart(Lab8;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
