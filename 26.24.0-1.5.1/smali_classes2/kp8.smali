.class public final Lkp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp8;
.implements Lg82;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcq8;

.field public final c:Lge2;

.field public final d:Lybe;

.field public e:Z

.field public f:Le91;


# direct methods
.method public constructor <init>(Lcq8;Lge2;Lybe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkp8;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkp8;->f:Le91;

    iput-object p1, p0, Lkp8;->b:Lcq8;

    iput-object p2, p0, Lkp8;->c:Lge2;

    iput-object p3, p0, Lkp8;->d:Lybe;

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p3

    check-cast p3, Leq8;

    iget-object p3, p3, Leq8;->d:Lip8;

    sget-object v0, Lip8;->d:Lip8;

    invoke-virtual {p3, v0}, Lip8;->a(Lip8;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lge2;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lge2;->u()V

    :goto_0
    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljp8;->a(Lyp8;)V

    return-void
.end method

.method public static z(Ljava/util/List;Lybe;)V
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

    check-cast v0, Lzxh;

    invoke-virtual {v0}, Lzxh;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzxh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lzxh;->q:Lybe;

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
.method public final a()Lgb2;
    .locals 0

    iget-object p0, p0, Lkp8;->c:Lge2;

    iget-object p0, p0, Lge2;->a:Lka;

    iget-object p0, p0, Lka;->b:Lja;

    return-object p0
.end method

.method public final c(Le91;)V
    .locals 5

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkp8;->f:Le91;

    if-nez v1, :cond_0

    iput-object p1, p0, Lkp8;->f:Le91;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Le91;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lkp8;->f:Le91;

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Le91;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkp8;->f:Le91;

    iget-object v2, v2, Le91;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Le91;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Le91;

    iget-object v3, p1, Le91;->c:Ljava/lang/Object;

    check-cast v3, Lili;

    iget-object v4, p1, Le91;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v1, v3, v4}, Le91;-><init>(Ljava/util/List;Lili;Ljava/util/List;)V

    iput-object v2, p0, Lkp8;->f:Le91;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v2}, Le91;->j()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Lkp8;->f:Le91;

    iget-object v1, p0, Lkp8;->c:Lge2;

    invoke-virtual {v1}, Lge2;->y()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lge2;->A(Ljava/util/ArrayList;)V

    :goto_0
    iget-object v1, p0, Lkp8;->c:Lge2;

    iget-object v2, p1, Le91;->c:Ljava/lang/Object;

    check-cast v2, Lili;

    iget-object v3, v1, Lge2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v1, Lge2;->h:Lili;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, p0, Lkp8;->c:Lge2;

    iget-object v2, p1, Le91;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lge2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v2, v1, Lge2;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, p0, Lkp8;->c:Lge2;

    invoke-virtual {p1}, Le91;->i()I

    move-result v2

    iget-object v3, v1, Lge2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput v2, v1, Lge2;->j:I

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Lkp8;->c:Lge2;

    iget-object v2, p1, Le91;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    iget-object v3, v1, Lge2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object v2, v1, Lge2;->k:Landroid/util/Range;

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p0}, Lkp8;->a()Lgb2;

    move-result-object v1

    check-cast v1, Lgb2;

    invoke-static {p1, v1}, Lsk8;->f(Le91;Lgb2;)Lec5;

    move-result-object v1

    iget-object v2, p1, Le91;->j:Ljava/lang/Object;

    check-cast v2, Lgi7;

    new-instance v3, Lul6;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1, p1}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lgi7;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lkp8;->c:Lge2;

    iget-object p1, p1, Le91;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lge2;->c(Ljava/util/Collection;Lec5;)V

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_3
    move-exception p0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_4
    move-exception p0

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw p0
.end method

.method public onDestroy(Lcq8;)V
    .locals 1
    .annotation runtime Lzeb;
        value = .enum Lhp8;->ON_DESTROY:Lhp8;
    .end annotation

    iget-object p1, p0, Lkp8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lkp8;->c:Lge2;

    invoke-virtual {p0}, Lge2;->y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lge2;->A(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPause(Lcq8;)V
    .locals 0
    .annotation runtime Lzeb;
        value = .enum Lhp8;->ON_PAUSE:Lhp8;
    .end annotation

    const/4 p1, 0x0

    iget-object p0, p0, Lkp8;->c:Lge2;

    iget-object p0, p0, Lge2;->a:Lka;

    invoke-virtual {p0, p1}, Lka;->g(Z)V

    return-void
.end method

.method public onResume(Lcq8;)V
    .locals 0
    .annotation runtime Lzeb;
        value = .enum Lhp8;->ON_RESUME:Lhp8;
    .end annotation

    const/4 p1, 0x1

    iget-object p0, p0, Lkp8;->c:Lge2;

    iget-object p0, p0, Lge2;->a:Lka;

    invoke-virtual {p0, p1}, Lka;->g(Z)V

    return-void
.end method

.method public onStart(Lcq8;)V
    .locals 1
    .annotation runtime Lzeb;
        value = .enum Lhp8;->ON_START:Lhp8;
    .end annotation

    iget-object p1, p0, Lkp8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lkp8;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lkp8;->c:Lge2;

    invoke-virtual {p0}, Lge2;->r()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStop(Lcq8;)V
    .locals 1
    .annotation runtime Lzeb;
        value = .enum Lhp8;->ON_STOP:Lhp8;
    .end annotation

    iget-object p1, p0, Lkp8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lkp8;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lkp8;->c:Lge2;

    invoke-virtual {p0}, Lge2;->u()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()Lu92;
    .locals 0

    iget-object p0, p0, Lkp8;->c:Lge2;

    iget-object p0, p0, Lge2;->a:Lka;

    iget-object p0, p0, Lka;->c:Lia;

    return-object p0
.end method

.method public final s()Lcq8;
    .locals 1

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkp8;->b:Lcq8;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkp8;->c:Lge2;

    invoke-virtual {p0}, Lge2;->y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public final v()V
    .locals 2

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkp8;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkp8;->b:Lcq8;

    invoke-virtual {p0, v1}, Lkp8;->onStop(Lcq8;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkp8;->e:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(Le91;)V
    .locals 6

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkp8;->f:Le91;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le91;->j()Z

    move-result v1

    iget-boolean v2, p1, Le91;->b:Z

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lkp8;->f:Le91;

    invoke-virtual {v1}, Le91;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p1, Le91;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lkp8;->f:Le91;

    if-ne v1, p1, :cond_1

    iput-object v2, p0, Lkp8;->f:Le91;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lkp8;->f:Le91;

    invoke-virtual {v1}, Le91;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Le91;->b:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lkp8;->f:Le91;

    iget-object v3, v3, Le91;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p1, Le91;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance v3, Le91;

    iget-object v4, p0, Lkp8;->f:Le91;

    iget-object v5, v4, Le91;->c:Ljava/lang/Object;

    check-cast v5, Lili;

    iget-object v4, v4, Le91;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v1, v5, v4}, Le91;-><init>(Ljava/util/List;Lili;Ljava/util/List;)V

    :goto_0
    iput-object v3, p0, Lkp8;->f:Le91;

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Le91;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lkp8;->c:Lge2;

    invoke-virtual {p1}, Lge2;->y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lkp8;->c:Lge2;

    invoke-virtual {p0, v1}, Lge2;->A(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lkp8;->z(Ljava/util/List;Lybe;)V

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

    throw p0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkp8;->c:Lge2;

    invoke-virtual {v1}, Lge2;->y()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkp8;->c:Lge2;

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lge2;->A(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkp8;->z(Ljava/util/List;Lybe;)V

    iput-object v2, p0, Lkp8;->f:Le91;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lkp8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkp8;->e:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkp8;->e:Z

    iget-object v1, p0, Lkp8;->b:Lcq8;

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    check-cast v1, Leq8;

    iget-object v1, v1, Leq8;->d:Lip8;

    sget-object v2, Lip8;->d:Lip8;

    invoke-virtual {v1, v2}, Lip8;->a(Lip8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkp8;->b:Lcq8;

    invoke-virtual {p0, v1}, Lkp8;->onStart(Lcq8;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
