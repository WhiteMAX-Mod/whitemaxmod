.class public Lpm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lom5;

.field public e:Llm5;

.field public final f:Lnm5;


# direct methods
.method public constructor <init>(Lia7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpm5;->a:Z

    iput-boolean v0, p0, Lpm5;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm5;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpm5;->e:Llm5;

    sget-boolean v0, Lnm5;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lnm5;

    invoke-direct {v0}, Lnm5;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lnm5;->b:Lnm5;

    :goto_0
    iput-object v0, p0, Lpm5;->f:Lnm5;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lpm5;->j(Lom5;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lpm5;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpm5;->f:Lnm5;

    sget-object v1, Lmm5;->g:Lmm5;

    invoke-virtual {v0, v1}, Lnm5;->a(Lmm5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm5;->a:Z

    iget-object p0, p0, Lpm5;->e:Llm5;

    if-eqz p0, :cond_4

    check-cast p0, Lz0;

    iget-object v2, p0, Lz0;->h:Lia7;

    if-eqz v2, :cond_4

    invoke-static {}, Lk57;->s()Lj57;

    const/4 v2, 0x2

    sget-object v3, Lma6;->a:Ls19;

    invoke-interface {v3, v2}, Ls19;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lz0;->v:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lz0;->j:Ljava/lang/String;

    iget-boolean v5, p0, Lz0;->m:Z

    if-eqz v5, :cond_1

    const-string v5, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v5, "request needs submit"

    :goto_0
    const-string v6, "controller %x %s: onAttach: %s"

    invoke-static {v2, v6, v3, v4, v5}, Lma6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lz0;->a:Lnm5;

    invoke-virtual {v2, v1}, Lnm5;->a(Lmm5;)V

    iget-object v1, p0, Lz0;->h:Lia7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz0;->b:Lt85;

    invoke-virtual {v1, p0}, Lt85;->a(Ls85;)V

    iput-boolean v0, p0, Lz0;->l:Z

    iget-boolean v0, p0, Lz0;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lz0;->r()V

    :cond_3
    invoke-static {}, Lk57;->s()Lj57;

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lpm5;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm5;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpm5;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpm5;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lpm5;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lpm5;->f:Lnm5;

    sget-object v1, Lmm5;->h:Lmm5;

    invoke-virtual {v0, v1}, Lnm5;->a(Lmm5;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpm5;->a:Z

    invoke-virtual {p0}, Lpm5;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lpm5;->e:Llm5;

    check-cast p0, Lz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk57;->s()Lj57;

    const/4 v2, 0x2

    sget-object v3, Lma6;->a:Ls19;

    invoke-interface {v3, v2}, Ls19;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lz0;->v:Ljava/lang/Class;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lz0;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lma6;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lz0;->a:Lnm5;

    invoke-virtual {v2, v1}, Lnm5;->a(Lmm5;)V

    iput-boolean v0, p0, Lz0;->l:Z

    iget-object v1, p0, Lz0;->b:Lt85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lt85;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lt85;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lt85;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lt85;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_3

    move v0, v3

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object p0, v1, Lt85;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget-object v0, v1, Lt85;->e:Ljava/lang/Object;

    check-cast v0, Lwn;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {p0}, Lz0;->m()V

    :cond_5
    :goto_1
    invoke-static {}, Lk57;->s()Lj57;

    :cond_6
    :goto_2
    return-void
.end method

.method public final d()Labe;
    .locals 0

    iget-object p0, p0, Lpm5;->d:Lom5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lia7;

    iget-object p0, p0, Lia7;->d:Labe;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lpm5;->e:Llm5;

    if-eqz v0, :cond_0

    check-cast v0, Lz0;

    iget-object v0, v0, Lz0;->h:Lia7;

    iget-object p0, p0, Lpm5;->d:Lom5;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lpm5;->f:Lnm5;

    sget-object v1, Lmm5;->o:Lmm5;

    invoke-virtual {v0, v1}, Lnm5;->a(Lmm5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm5;->b:Z

    invoke-virtual {p0}, Lpm5;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lpm5;->f:Lnm5;

    sget-object v1, Lmm5;->p:Lmm5;

    invoke-virtual {v0, v1}, Lnm5;->a(Lmm5;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpm5;->b:Z

    invoke-virtual {p0}, Lpm5;->b()V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-boolean v0, p0, Lpm5;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lmm5;->q:Lmm5;

    goto :goto_0

    :cond_1
    sget-object v0, Lmm5;->r:Lmm5;

    :goto_0
    iget-object v1, p0, Lpm5;->f:Lnm5;

    invoke-virtual {v1, v0}, Lnm5;->a(Lmm5;)V

    iput-boolean p1, p0, Lpm5;->c:Z

    invoke-virtual {p0}, Lpm5;->b()V

    return-void
.end method

.method public final i(Llm5;)V
    .locals 4

    iget-boolean v0, p0, Lpm5;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpm5;->c()V

    :cond_0
    invoke-virtual {p0}, Lpm5;->e()Z

    move-result v1

    iget-object v2, p0, Lpm5;->f:Lnm5;

    if-eqz v1, :cond_1

    sget-object v1, Lmm5;->d:Lmm5;

    invoke-virtual {v2, v1}, Lnm5;->a(Lmm5;)V

    iget-object v1, p0, Lpm5;->e:Llm5;

    const/4 v3, 0x0

    check-cast v1, Ltkc;

    invoke-virtual {v1, v3}, Ltkc;->w(Lom5;)V

    :cond_1
    iput-object p1, p0, Lpm5;->e:Llm5;

    if-eqz p1, :cond_2

    sget-object p1, Lmm5;->c:Lmm5;

    invoke-virtual {v2, p1}, Lnm5;->a(Lmm5;)V

    iget-object p1, p0, Lpm5;->e:Llm5;

    iget-object v1, p0, Lpm5;->d:Lom5;

    check-cast p1, Ltkc;

    invoke-virtual {p1, v1}, Ltkc;->w(Lom5;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lmm5;->e:Lmm5;

    invoke-virtual {v2, p1}, Lnm5;->a(Lmm5;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpm5;->a()V

    :cond_3
    return-void
.end method

.method public final j(Lom5;)V
    .locals 3

    iget-object v0, p0, Lpm5;->f:Lnm5;

    sget-object v1, Lmm5;->a:Lmm5;

    invoke-virtual {v0, v1}, Lnm5;->a(Lmm5;)V

    invoke-virtual {p0}, Lpm5;->e()Z

    move-result v0

    invoke-virtual {p0}, Lpm5;->d()Labe;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Labe;->f:Lpm5;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpm5;->d:Lom5;

    move-object v1, p1

    check-cast v1, Lia7;

    iget-object v1, v1, Lia7;->d:Labe;

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
    invoke-virtual {p0, v1}, Lpm5;->h(Z)V

    invoke-virtual {p0}, Lpm5;->d()Labe;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object p0, v1, Labe;->f:Lpm5;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lpm5;->e:Llm5;

    check-cast p0, Ltkc;

    invoke-virtual {p0, p1}, Ltkc;->w(Lom5;)V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbtk;->c(Ljava/lang/Object;)Lidc;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lpm5;->a:Z

    invoke-virtual {v0, v1, v2}, Lidc;->C(Ljava/lang/String;Z)V

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lpm5;->b:Z

    invoke-virtual {v0, v1, v2}, Lidc;->C(Ljava/lang/String;Z)V

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lpm5;->c:Z

    invoke-virtual {v0, v1, v2}, Lidc;->C(Ljava/lang/String;Z)V

    iget-object p0, p0, Lpm5;->f:Lnm5;

    iget-object p0, p0, Lnm5;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "events"

    invoke-virtual {v0, p0, v1}, Lidc;->B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lidc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
