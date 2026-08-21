.class public final Lrf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf2;


# instance fields
.field public final a:Lkmi;

.field public final b:Lnf2;

.field public final c:Lbe2;

.field public final d:Lomi;

.field public final e:Llh2;

.field public final f:Ljava/lang/String;

.field public g:Lpd2;

.field public final h:I

.field public final i:Lb40;


# direct methods
.method public constructor <init>(Lqd2;Lkmi;Lnf2;Lbe2;Lomi;Llh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrf2;->a:Lkmi;

    iput-object p3, p0, Lrf2;->b:Lnf2;

    iput-object p4, p0, Lrf2;->c:Lbe2;

    iput-object p5, p0, Lrf2;->d:Lomi;

    iput-object p6, p0, Lrf2;->e:Llh2;

    iget-object p1, p1, Lqd2;->a:Ljava/lang/String;

    iput-object p1, p0, Lrf2;->f:Ljava/lang/String;

    sget-object p2, Ltd2;->a:Lsd2;

    iput-object p2, p0, Lrf2;->g:Lpd2;

    sget-object p2, Lsf2;->a:Lg40;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lg40;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lrf2;->h:I

    const/4 p2, 0x0

    invoke-static {p2}, Lgvk;->a(Z)Lb40;

    move-result-object p2

    iput-object p2, p0, Lrf2;->i:Lb40;

    const/4 p2, 0x3

    const-string p3, "CXCP"

    invoke-static {p2, p3}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Created "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lef2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lgqb;
    .locals 0

    iget-object p0, p0, Lrf2;->e:Llh2;

    iget-object p0, p0, Llh2;->b:Lr6a;

    return-object p0
.end method

.method public final c(Lcli;)V
    .locals 2

    iget-object p0, p0, Lrf2;->a:Lkmi;

    iget-object v0, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lkmi;->k(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d()Lbe2;
    .locals 0

    iget-object p0, p0, Lrf2;->c:Lbe2;

    return-object p0
.end method

.method public final e()Lpd2;
    .locals 0

    iget-object p0, p0, Lrf2;->g:Lpd2;

    return-object p0
.end method

.method public final f(Lpd2;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Ltd2;->a:Lsd2;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lrf2;->g:Lpd2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpd2;->s()V

    :cond_1
    iget-object p0, p0, Lrf2;->a:Lkmi;

    iget-object p0, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object p0, p0, Lrf2;->a:Lkmi;

    iget-object v0, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lkmi;->o:Z

    invoke-virtual {p0}, Lkmi;->h()Lhli;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lhli;->b:Lomi;

    iget-object v1, v1, Lomi;->f:Ldq4;

    new-instance v2, Lin;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lin;-><init>(Llq4;Lhli;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lrf2;->a:Lkmi;

    invoke-virtual {p0, p1}, Lkmi;->d(Ljava/util/List;)V

    return-void
.end method

.method public final i(Lcli;)V
    .locals 0

    iget-object p0, p0, Lrf2;->a:Lkmi;

    invoke-virtual {p0, p1}, Lkmi;->a(Lcli;)V

    return-void
.end method

.method public final j()Lnf2;
    .locals 0

    iget-object p0, p0, Lrf2;->b:Lnf2;

    return-object p0
.end method

.method public final l(Lcli;)V
    .locals 2

    iget-object p0, p0, Lrf2;->a:Lkmi;

    iget-object v0, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkmi;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkmi;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lrf2;->i:Lb40;

    invoke-virtual {p0}, Lb40;->b()Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lrf2;->a:Lkmi;

    invoke-static {p1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkmi;->g(Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Ltvj;->f(ILjava/lang/String;)Z

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
    iget-object v1, p0, Lrf2;->i:Lb40;

    invoke-virtual {v1}, Lb40;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrf2;->d:Lomi;

    iget-object v1, v1, Lomi;->a:Ldq4;

    new-instance v2, Lqf2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lqf2;-><init>(Lrf2;Llq4;I)V

    invoke-static {v1, v3, v4, v2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object p0, p0, Lrf2;->a:Lkmi;

    iget-object v0, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lkmi;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final r(Lcli;)V
    .locals 2

    iget-object p0, p0, Lrf2;->a:Lkmi;

    iget-object v0, p0, Lkmi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkmi;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkmi;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final release()Le89;
    .locals 4

    iget-object v0, p0, Lrf2;->d:Lomi;

    iget-object v0, v0, Lomi;->a:Ldq4;

    new-instance v1, Lqf2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lqf2;-><init>(Lrf2;Llq4;I)V

    const/4 p0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v3, p0, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    new-instance v1, Lot4;

    invoke-direct {v1, p0, v0}, Lot4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lf55;->m(Ls72;)Lu72;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInternalAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrf2;->f:Ljava/lang/String;

    invoke-static {v1}, Lef2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lrf2;->h:I

    const-string v1, ")>"

    invoke-static {v0, p0, v1}, Lzo5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
