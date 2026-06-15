.class public final Lc82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La82;


# instance fields
.field public final a:Lhkh;

.field public final b:Ly72;

.field public final c:Ll62;

.field public final d:Llkh;

.field public final e:Lx92;

.field public final f:Ljava/lang/String;

.field public g:Lb62;

.field public final h:I

.field public final i:Li20;


# direct methods
.method public constructor <init>(Lh98;Lhkh;Ly72;Ll62;Llkh;Lx92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc82;->a:Lhkh;

    iput-object p3, p0, Lc82;->b:Ly72;

    iput-object p4, p0, Lc82;->c:Ll62;

    iput-object p5, p0, Lc82;->d:Llkh;

    iput-object p6, p0, Lc82;->e:Lx92;

    iget-object p1, p1, Lh98;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc82;->f:Ljava/lang/String;

    sget-object p2, Le62;->a:Ld62;

    iput-object p2, p0, Lc82;->g:Lb62;

    sget-object p2, Ld82;->a:Ln20;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ln20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lc82;->h:I

    const/4 p2, 0x0

    invoke-static {p2}, Llgj;->a(Z)Li20;

    move-result-object p2

    iput-object p2, p0, Lc82;->i:Li20;

    const/4 p2, 0x3

    const-string p3, "CXCP"

    invoke-static {p2, p3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Created "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lpxa;
    .locals 1

    iget-object v0, p0, Lc82;->e:Lx92;

    iget-object v0, v0, Lx92;->b:Lb1d;

    return-object v0
.end method

.method public final c(Lajh;)V
    .locals 3

    iget-object v0, p0, Lc82;->a:Lhkh;

    iget-object v1, v0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhkh;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhkh;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Lhkh;->k(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final e(Lajh;)V
    .locals 1

    iget-object v0, p0, Lc82;->a:Lhkh;

    invoke-virtual {v0, p1}, Lhkh;->a(Lajh;)V

    return-void
.end method

.method public final f()Ll62;
    .locals 1

    iget-object v0, p0, Lc82;->c:Ll62;

    return-object v0
.end method

.method public final g()Lb62;
    .locals 1

    iget-object v0, p0, Lc82;->g:Lb62;

    return-object v0
.end method

.method public final h(Lajh;)V
    .locals 3

    iget-object v0, p0, Lc82;->a:Lhkh;

    iget-object v1, v0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhkh;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lhkh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final i(Lajh;)V
    .locals 3

    iget-object v0, p0, Lc82;->a:Lhkh;

    iget-object v1, v0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhkh;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lhkh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final j(Lb62;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Le62;->a:Ld62;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lc82;->g:Lb62;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb62;->L()V

    :cond_1
    iget-object p1, p0, Lc82;->a:Lhkh;

    iget-object p1, p1, Lhkh;->l:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method

.method public final k(Z)V
    .locals 5

    iget-object v0, p0, Lc82;->a:Lhkh;

    iget-object v1, v0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v0, Lhkh;->o:Z

    invoke-virtual {v0}, Lhkh;->h()Lfjh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lfjh;->b:Llkh;

    iget-object v2, v2, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ltl;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p1}, Ltl;-><init>(Lkotlin/coroutines/Continuation;Lfjh;Z)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lc82;->i:Li20;

    invoke-virtual {v0}, Li20;->b()Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lc82;->a:Lhkh;

    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhkh;->d(Ljava/util/List;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lc82;->a:Lhkh;

    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhkh;->g(Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " received removed signal. Cleaning up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lc82;->i:Li20;

    invoke-virtual {v1}, Li20;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc82;->d:Llkh;

    iget-object v1, v1, Llkh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lb82;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lb82;-><init>(Lc82;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lc82;->a:Lhkh;

    iget-object v1, v0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v0, Lhkh;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final r()Ly72;
    .locals 1

    iget-object v0, p0, Lc82;->b:Ly72;

    return-object v0
.end method

.method public final release()Lwi8;
    .locals 4

    iget-object v0, p0, Lc82;->d:Llkh;

    iget-object v0, v0, Llkh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lb82;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lb82;-><init>(Lc82;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    new-instance v1, Ldq2;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Ldq2;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInternalAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc82;->f:Ljava/lang/String;

    invoke-static {v1}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lc82;->h:I

    const-string v2, ")>"

    invoke-static {v1, v2, v0}, Lgz5;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
