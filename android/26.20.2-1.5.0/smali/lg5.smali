.class public Llg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lkg5;

.field public e:Lhg5;

.field public final f:Ljg5;


# direct methods
.method public constructor <init>(Lk47;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llg5;->a:Z

    iput-boolean v0, p0, Llg5;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Llg5;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llg5;->e:Lhg5;

    sget-boolean v0, Ljg5;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljg5;

    invoke-direct {v0}, Ljg5;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Ljg5;->b:Ljg5;

    :goto_0
    iput-object v0, p0, Llg5;->f:Ljg5;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Llg5;->j(Lkg5;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Llg5;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llg5;->f:Ljg5;

    sget-object v1, Lig5;->g:Lig5;

    invoke-virtual {v0, v1}, Ljg5;->a(Lig5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llg5;->a:Z

    iget-object v2, p0, Llg5;->e:Lhg5;

    if-eqz v2, :cond_4

    check-cast v2, Lu0;

    iget-object v3, v2, Lu0;->h:Lk47;

    if-eqz v3, :cond_4

    invoke-static {}, Lfz6;->I()Lez6;

    const/4 v3, 0x2

    sget-object v4, Le46;->a:Lfw8;

    invoke-interface {v4, v3}, Lfw8;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lu0;->v:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Lu0;->j:Ljava/lang/String;

    iget-boolean v6, v2, Lu0;->m:Z

    if-eqz v6, :cond_1

    const-string v6, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v6, "request needs submit"

    :goto_0
    const-string v7, "controller %x %s: onAttach: %s"

    invoke-static {v3, v7, v4, v5, v6}, Le46;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v2, Lu0;->a:Ljg5;

    invoke-virtual {v3, v1}, Ljg5;->a(Lig5;)V

    iget-object v1, v2, Lu0;->h:Lk47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lu0;->b:Ln35;

    invoke-virtual {v1, v2}, Ln35;->b(Lm35;)V

    iput-boolean v0, v2, Lu0;->l:Z

    iget-boolean v0, v2, Lu0;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lu0;->r()V

    :cond_3
    invoke-static {}, Lfz6;->I()Lez6;

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Llg5;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llg5;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llg5;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Llg5;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Llg5;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Llg5;->f:Ljg5;

    sget-object v1, Lig5;->h:Lig5;

    invoke-virtual {v0, v1}, Ljg5;->a(Lig5;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llg5;->a:Z

    invoke-virtual {p0}, Llg5;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Llg5;->e:Lhg5;

    check-cast v2, Lu0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfz6;->I()Lez6;

    const/4 v3, 0x2

    sget-object v4, Le46;->a:Lfw8;

    invoke-interface {v4, v3}, Lfw8;->h(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lu0;->v:Ljava/lang/Class;

    const-string v4, "controller %x %s: onDetach"

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v2, Lu0;->j:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Le46;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v2, Lu0;->a:Ljg5;

    invoke-virtual {v3, v1}, Ljg5;->a(Lig5;)V

    iput-boolean v0, v2, Lu0;->l:Z

    iget-object v1, v2, Lu0;->b:Ln35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_4

    iget-object v3, v1, Ln35;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Ln35;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v4, v1, Ln35;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ln35;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    move v0, v4

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object v0, v1, Ln35;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, v1, Ln35;->e:Ljava/lang/Object;

    check-cast v1, Lum;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {v2}, Lu0;->m()V

    :cond_5
    :goto_1
    invoke-static {}, Lfz6;->I()Lez6;

    :cond_6
    :goto_2
    return-void
.end method

.method public final d()Lbje;
    .locals 1

    iget-object v0, p0, Llg5;->d:Lkg5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lk47;

    iget-object v0, v0, Lk47;->d:Lbje;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Llg5;->e:Lhg5;

    if-eqz v0, :cond_0

    check-cast v0, Lu0;

    iget-object v0, v0, Lu0;->h:Lk47;

    iget-object v1, p0, Llg5;->d:Lkg5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Llg5;->f:Ljg5;

    sget-object v1, Lig5;->o:Lig5;

    invoke-virtual {v0, v1}, Ljg5;->a(Lig5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llg5;->b:Z

    invoke-virtual {p0}, Llg5;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Llg5;->f:Ljg5;

    sget-object v1, Lig5;->p:Lig5;

    invoke-virtual {v0, v1}, Ljg5;->a(Lig5;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llg5;->b:Z

    invoke-virtual {p0}, Llg5;->b()V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-boolean v0, p0, Llg5;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lig5;->q:Lig5;

    goto :goto_0

    :cond_1
    sget-object v0, Lig5;->r:Lig5;

    :goto_0
    iget-object v1, p0, Llg5;->f:Ljg5;

    invoke-virtual {v1, v0}, Ljg5;->a(Lig5;)V

    iput-boolean p1, p0, Llg5;->c:Z

    invoke-virtual {p0}, Llg5;->b()V

    return-void
.end method

.method public final i(Lhg5;)V
    .locals 4

    iget-boolean v0, p0, Llg5;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llg5;->c()V

    :cond_0
    invoke-virtual {p0}, Llg5;->e()Z

    move-result v1

    iget-object v2, p0, Llg5;->f:Ljg5;

    if-eqz v1, :cond_1

    sget-object v1, Lig5;->d:Lig5;

    invoke-virtual {v2, v1}, Ljg5;->a(Lig5;)V

    iget-object v1, p0, Llg5;->e:Lhg5;

    const/4 v3, 0x0

    check-cast v1, Lekc;

    invoke-virtual {v1, v3}, Lekc;->w(Lkg5;)V

    :cond_1
    iput-object p1, p0, Llg5;->e:Lhg5;

    if-eqz p1, :cond_2

    sget-object p1, Lig5;->c:Lig5;

    invoke-virtual {v2, p1}, Ljg5;->a(Lig5;)V

    iget-object p1, p0, Llg5;->e:Lhg5;

    iget-object v1, p0, Llg5;->d:Lkg5;

    check-cast p1, Lekc;

    invoke-virtual {p1, v1}, Lekc;->w(Lkg5;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lig5;->e:Lig5;

    invoke-virtual {v2, p1}, Ljg5;->a(Lig5;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Llg5;->a()V

    :cond_3
    return-void
.end method

.method public final j(Lkg5;)V
    .locals 3

    iget-object v0, p0, Llg5;->f:Ljg5;

    sget-object v1, Lig5;->a:Lig5;

    invoke-virtual {v0, v1}, Ljg5;->a(Lig5;)V

    invoke-virtual {p0}, Llg5;->e()Z

    move-result v0

    invoke-virtual {p0}, Llg5;->d()Lbje;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lbje;->f:Llg5;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llg5;->d:Lkg5;

    move-object v1, p1

    check-cast v1, Lk47;

    iget-object v1, v1, Lk47;->d:Lbje;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Llg5;->h(Z)V

    invoke-virtual {p0}, Llg5;->d()Lbje;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object p0, v1, Lbje;->f:Llg5;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Llg5;->e:Lhg5;

    check-cast v0, Lekc;

    invoke-virtual {v0, p1}, Lekc;->w(Lkg5;)V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lubk;->d(Ljava/lang/Object;)Lqcc;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Llg5;->a:Z

    invoke-virtual {v0, v1, v2}, Lqcc;->z(Ljava/lang/String;Z)V

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Llg5;->b:Z

    invoke-virtual {v0, v1, v2}, Lqcc;->z(Ljava/lang/String;Z)V

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Llg5;->c:Z

    invoke-virtual {v0, v1, v2}, Lqcc;->z(Ljava/lang/String;Z)V

    iget-object v1, p0, Llg5;->f:Ljg5;

    iget-object v1, v1, Ljg5;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v1, v2}, Lqcc;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
