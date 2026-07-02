.class public final Lvi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj8;
.implements Ld52;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnj8;

.field public final c:Ldb2;

.field public final d:Lzje;

.field public e:Z

.field public f:Lo71;


# direct methods
.method public constructor <init>(Lnj8;Ldb2;Lzje;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvi8;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvi8;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvi8;->f:Lo71;

    iput-object p1, p0, Lvi8;->b:Lnj8;

    iput-object p2, p0, Lvi8;->c:Ldb2;

    iput-object p3, p0, Lvi8;->d:Lzje;

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p3

    iget-object p3, p3, Lpj8;->d:Lui8;

    sget-object v0, Lui8;->d:Lui8;

    invoke-virtual {p3, v0}, Lui8;->a(Lui8;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ldb2;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ldb2;->u()V

    :goto_0
    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpj8;->a(Ljj8;)V

    return-void
.end method

.method public static x(Ljava/util/List;Lzje;)V
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

    check-cast v0, Lezh;

    invoke-virtual {v0}, Lezh;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lezh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lezh;->q:Lzje;

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
.method public final b()Ld82;
    .locals 1

    iget-object v0, p0, Lvi8;->c:Ldb2;

    iget-object v0, v0, Ldb2;->a:Ly9;

    iget-object v0, v0, Ly9;->b:Lx9;

    return-object v0
.end method

.method public final c(Lo71;)V
    .locals 5

    iget-object v0, p0, Lvi8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvi8;->f:Lo71;

    if-nez v1, :cond_0

    iput-object p1, p0, Lvi8;->f:Lo71;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lo71;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvi8;->f:Lo71;

    invoke-virtual {v1}, Lo71;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lvi8;->f:Lo71;

    iget-object v2, v2, Lo71;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Lo71;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lo71;

    iget-object v3, p1, Lo71;->c:Ljava/lang/Object;

    check-cast v3, Luli;

    iget-object v4, p1, Lo71;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v1, v3, v4}, Lo71;-><init>(Ljava/util/List;Luli;Ljava/util/List;)V

    iput-object v2, p0, Lvi8;->f:Lo71;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lvi8;->f:Lo71;

    invoke-virtual {v1}, Lo71;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Lvi8;->f:Lo71;

    iget-object v1, p0, Lvi8;->c:Ldb2;

    invoke-virtual {v1}, Ldb2;->y()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ldb2;->A(Ljava/util/ArrayList;)V

    :goto_0
    iget-object v1, p0, Lvi8;->c:Ldb2;

    iget-object v2, p1, Lo71;->c:Ljava/lang/Object;

    check-cast v2, Luli;

    iget-object v3, v1, Ldb2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Ldb2;->h:Luli;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Lvi8;->c:Ldb2;

    iget-object v2, p1, Lo71;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ldb2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v2, v1, Ldb2;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, Lvi8;->c:Ldb2;

    invoke-virtual {p1}, Lo71;->f()I

    move-result v2

    iget-object v3, v1, Ldb2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput v2, v1, Ldb2;->j:I

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, Lvi8;->c:Ldb2;

    iget-object v2, p1, Lo71;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    iget-object v3, v1, Ldb2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object v2, v1, Ldb2;->k:Landroid/util/Range;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvi8;->b()Ld82;

    move-result-object v1

    check-cast v1, Ld82;

    invoke-static {p1, v1}, Llyk;->r(Lo71;Ld82;)Luz5;

    move-result-object v1

    iget-object v2, p1, Lo71;->j:Ljava/lang/Object;

    check-cast v2, Lzc7;

    new-instance v3, Lff8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, p1}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lzc7;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lvi8;->c:Ldb2;

    iget-object p1, p1, Lo71;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1, v1}, Ldb2;->c(Ljava/util/Collection;Luz5;)V

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

.method public final e()Lr62;
    .locals 1

    iget-object v0, p0, Lvi8;->c:Ldb2;

    iget-object v0, v0, Ldb2;->a:Ly9;

    iget-object v0, v0, Ly9;->c:Lw9;

    return-object v0
.end method

.method public final h()Lnj8;
    .locals 2

    iget-object v0, p0, Lvi8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvi8;->b:Lnj8;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Lnj8;)V
    .locals 2
    .annotation runtime Lb8b;
        value = .enum Lti8;->ON_DESTROY:Lti8;
    .end annotation

    iget-object p1, p0, Lvi8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lvi8;->c:Ldb2;

    invoke-virtual {v0}, Ldb2;->y()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldb2;->A(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Lnj8;)V
    .locals 1
    .annotation runtime Lb8b;
        value = .enum Lti8;->ON_PAUSE:Lti8;
    .end annotation

    const/4 p1, 0x0

    iget-object v0, p0, Lvi8;->c:Ldb2;

    iget-object v0, v0, Ldb2;->a:Ly9;

    invoke-virtual {v0, p1}, Ly9;->k(Z)V

    return-void
.end method

.method public onResume(Lnj8;)V
    .locals 1
    .annotation runtime Lb8b;
        value = .enum Lti8;->ON_RESUME:Lti8;
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p0, Lvi8;->c:Ldb2;

    iget-object v0, v0, Ldb2;->a:Ly9;

    invoke-virtual {v0, p1}, Ly9;->k(Z)V

    return-void
.end method

.method public onStart(Lnj8;)V
    .locals 1
    .annotation runtime Lb8b;
        value = .enum Lti8;->ON_START:Lti8;
    .end annotation

    iget-object p1, p0, Lvi8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lvi8;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvi8;->c:Ldb2;

    invoke-virtual {v0}, Ldb2;->i()V

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

.method public onStop(Lnj8;)V
    .locals 1
    .annotation runtime Lb8b;
        value = .enum Lti8;->ON_STOP:Lti8;
    .end annotation

    iget-object p1, p0, Lvi8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lvi8;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvi8;->c:Ldb2;

    invoke-virtual {v0}, Ldb2;->u()V

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

    iget-object v0, p0, Lvi8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvi8;->c:Ldb2;

    invoke-virtual {v1}, Ldb2;->y()Ljava/util/List;

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

    iget-object v0, p0, Lvi8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvi8;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvi8;->b:Lnj8;

    invoke-virtual {p0, v1}, Lvi8;->onStop(Lnj8;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvi8;->e:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Lo71;)V
    .locals 6

    iget-object v0, p0, Lvi8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvi8;->f:Lo71;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo71;->g()Z

    move-result v1

    iget-boolean v2, p1, Lo71;->b:Z

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lvi8;->f:Lo71;

    invoke-virtual {v1}, Lo71;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lo71;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lvi8;->f:Lo71;

    if-ne v1, p1, :cond_1

    iput-object v2, p0, Lvi8;->f:Lo71;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lvi8;->f:Lo71;

    invoke-virtual {v1}, Lo71;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lo71;->b:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lvi8;->f:Lo71;

    iget-object v3, v3, Lo71;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p1, Lo71;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance v3, Lo71;

    iget-object v4, p0, Lvi8;->f:Lo71;

    iget-object v5, v4, Lo71;->c:Ljava/lang/Object;

    check-cast v5, Luli;

    iget-object v4, v4, Lo71;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v1, v5, v4}, Lo71;-><init>(Ljava/util/List;Luli;Ljava/util/List;)V

    :goto_0
    iput-object v3, p0, Lvi8;->f:Lo71;

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lo71;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lvi8;->c:Ldb2;

    invoke-virtual {p1}, Ldb2;->y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lvi8;->c:Ldb2;

    invoke-virtual {p1, v1}, Ldb2;->A(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lvi8;->x(Ljava/util/List;Lzje;)V

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

    iget-object v0, p0, Lvi8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvi8;->c:Ldb2;

    invoke-virtual {v1}, Ldb2;->y()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lvi8;->c:Ldb2;

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ldb2;->A(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvi8;->x(Ljava/util/List;Lzje;)V

    iput-object v2, p0, Lvi8;->f:Lo71;

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

    iget-object v0, p0, Lvi8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvi8;->e:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lvi8;->e:Z

    iget-object v1, p0, Lvi8;->b:Lnj8;

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    iget-object v1, v1, Lpj8;->d:Lui8;

    sget-object v2, Lui8;->d:Lui8;

    invoke-virtual {v1, v2}, Lui8;->a(Lui8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvi8;->b:Lnj8;

    invoke-virtual {p0, v1}, Lvi8;->onStart(Lnj8;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
