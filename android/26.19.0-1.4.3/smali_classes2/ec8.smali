.class public final Lec8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc8;
.implements Ly42;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwc8;

.field public final c:Lza2;

.field public final d:Lmce;

.field public e:Z

.field public f:Ll71;


# direct methods
.method public constructor <init>(Lwc8;Lza2;Lmce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lec8;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lec8;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lec8;->f:Ll71;

    iput-object p1, p0, Lec8;->b:Lwc8;

    iput-object p2, p0, Lec8;->c:Lza2;

    iput-object p3, p0, Lec8;->d:Lmce;

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p3

    iget-object p3, p3, Lyc8;->d:Lcc8;

    sget-object v0, Lcc8;->d:Lcc8;

    invoke-virtual {p3, v0}, Lcc8;->a(Lcc8;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lza2;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lza2;->u()V

    :goto_0
    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyc8;->a(Lsc8;)V

    return-void
.end method

.method public static x(Ljava/util/List;Lmce;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    invoke-virtual {v0}, Lajh;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lajh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lajh;->q:Lmce;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ly72;
    .locals 1

    iget-object v0, p0, Lec8;->c:Lza2;

    iget-object v0, v0, Lza2;->a:Lz9;

    iget-object v0, v0, Lz9;->b:Ly9;

    return-object v0
.end method

.method public final c(Ll71;)V
    .locals 5

    iget-object v0, p0, Lec8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lec8;->f:Ll71;

    if-nez v1, :cond_0

    iput-object p1, p0, Lec8;->f:Ll71;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ll71;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lec8;->f:Ll71;

    invoke-virtual {v1}, Ll71;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lec8;->f:Ll71;

    iget-object v2, v2, Ll71;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Ll71;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ll71;

    iget-object v3, p1, Ll71;->c:Ljava/lang/Object;

    check-cast v3, Lu4i;

    iget-object v4, p1, Ll71;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v1, v3, v4}, Ll71;-><init>(Ljava/util/List;Lu4i;Ljava/util/List;)V

    iput-object v2, p0, Lec8;->f:Ll71;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lec8;->f:Ll71;

    invoke-virtual {v1}, Ll71;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Lec8;->f:Ll71;

    iget-object v1, p0, Lec8;->c:Lza2;

    invoke-virtual {v1}, Lza2;->y()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lza2;->A(Ljava/util/ArrayList;)V

    :goto_0
    iget-object v1, p0, Lec8;->c:Lza2;

    iget-object v2, p1, Ll71;->c:Ljava/lang/Object;

    check-cast v2, Lu4i;

    iget-object v3, v1, Lza2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lza2;->h:Lu4i;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Lec8;->c:Lza2;

    iget-object v2, p1, Ll71;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lza2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v2, v1, Lza2;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, Lec8;->c:Lza2;

    invoke-virtual {p1}, Ll71;->f()I

    move-result v2

    iget-object v3, v1, Lza2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput v2, v1, Lza2;->j:I

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, Lec8;->c:Lza2;

    iget-object v2, p1, Ll71;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    iget-object v3, v1, Lza2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object v2, v1, Lza2;->k:Landroid/util/Range;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lec8;->b()Ly72;

    move-result-object v1

    check-cast v1, Ly72;

    invoke-static {p1, v1}, Lh8e;->q(Ll71;Ly72;)Ln25;

    move-result-object v1

    iget-object v2, p1, Ll71;->j:Ljava/lang/Object;

    check-cast v2, Lc77;

    new-instance v3, Ldc8;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, p1}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lc77;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lec8;->c:Lza2;

    iget-object p1, p1, Ll71;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1, v1}, Lza2;->c(Ljava/util/Collection;Ln25;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception p1

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_3
    move-exception p1

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_4
    move-exception p1

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p1
.end method

.method public final e()Ll62;
    .locals 1

    iget-object v0, p0, Lec8;->c:Lza2;

    iget-object v0, v0, Lza2;->a:Lz9;

    iget-object v0, v0, Lz9;->c:Lx9;

    return-object v0
.end method

.method public final h()Lwc8;
    .locals 2

    iget-object v0, p0, Lec8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lec8;->b:Lwc8;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Lwc8;)V
    .locals 2
    .annotation runtime Lz1b;
        value = .enum Lbc8;->ON_DESTROY:Lbc8;
    .end annotation

    iget-object p1, p0, Lec8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lec8;->c:Lza2;

    invoke-virtual {v0}, Lza2;->y()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lza2;->A(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Lwc8;)V
    .locals 1
    .annotation runtime Lz1b;
        value = .enum Lbc8;->ON_PAUSE:Lbc8;
    .end annotation

    const/4 p1, 0x0

    iget-object v0, p0, Lec8;->c:Lza2;

    iget-object v0, v0, Lza2;->a:Lz9;

    invoke-virtual {v0, p1}, Lz9;->k(Z)V

    return-void
.end method

.method public onResume(Lwc8;)V
    .locals 1
    .annotation runtime Lz1b;
        value = .enum Lbc8;->ON_RESUME:Lbc8;
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p0, Lec8;->c:Lza2;

    iget-object v0, v0, Lza2;->a:Lz9;

    invoke-virtual {v0, p1}, Lz9;->k(Z)V

    return-void
.end method

.method public onStart(Lwc8;)V
    .locals 1
    .annotation runtime Lz1b;
        value = .enum Lbc8;->ON_START:Lbc8;
    .end annotation

    iget-object p1, p0, Lec8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lec8;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lec8;->c:Lza2;

    invoke-virtual {v0}, Lza2;->i()V

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

.method public onStop(Lwc8;)V
    .locals 1
    .annotation runtime Lz1b;
        value = .enum Lbc8;->ON_STOP:Lbc8;
    .end annotation

    iget-object p1, p0, Lec8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lec8;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lec8;->c:Lza2;

    invoke-virtual {v0}, Lza2;->u()V

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

.method public final s()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lec8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lec8;->c:Lza2;

    invoke-virtual {v1}, Lza2;->y()Ljava/util/List;

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

.method public final t()V
    .locals 2

    iget-object v0, p0, Lec8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lec8;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lec8;->b:Lwc8;

    invoke-virtual {p0, v1}, Lec8;->onStop(Lwc8;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lec8;->e:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Ll71;)V
    .locals 6

    iget-object v0, p0, Lec8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lec8;->f:Ll71;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ll71;->g()Z

    move-result v1

    iget-boolean v2, p1, Ll71;->b:Z

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lec8;->f:Ll71;

    invoke-virtual {v1}, Ll71;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p1, Ll71;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lec8;->f:Ll71;

    if-ne v1, p1, :cond_1

    iput-object v2, p0, Lec8;->f:Ll71;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lec8;->f:Ll71;

    invoke-virtual {v1}, Ll71;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Ll71;->b:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lec8;->f:Ll71;

    iget-object v3, v3, Ll71;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p1, Ll71;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance v3, Ll71;

    iget-object v4, p0, Lec8;->f:Ll71;

    iget-object v5, v4, Ll71;->c:Ljava/lang/Object;

    check-cast v5, Lu4i;

    iget-object v4, v4, Ll71;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v1, v5, v4}, Ll71;-><init>(Ljava/util/List;Lu4i;Ljava/util/List;)V

    :goto_0
    iput-object v3, p0, Lec8;->f:Ll71;

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Ll71;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lec8;->c:Lza2;

    invoke-virtual {p1}, Lza2;->y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lec8;->c:Lza2;

    invoke-virtual {p1, v1}, Lza2;->A(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lec8;->x(Ljava/util/List;Lmce;)V

    monitor-exit v0

    return-void

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lec8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lec8;->c:Lza2;

    invoke-virtual {v1}, Lza2;->y()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lec8;->c:Lza2;

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lza2;->A(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lec8;->x(Ljava/util/List;Lmce;)V

    iput-object v2, p0, Lec8;->f:Ll71;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lec8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lec8;->e:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lec8;->e:Z

    iget-object v1, p0, Lec8;->b:Lwc8;

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    iget-object v1, v1, Lyc8;->d:Lcc8;

    sget-object v2, Lcc8;->d:Lcc8;

    invoke-virtual {v1, v2}, Lcc8;->a(Lcc8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lec8;->b:Lwc8;

    invoke-virtual {p0, v1}, Lec8;->onStart(Lwc8;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
