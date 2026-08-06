.class public final Ltd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd2;


# instance fields
.field public final a:Lv9i;

.field public final b:Lpd2;

.field public final c:Ldc2;

.field public final d:Lz9i;

.field public final e:Lnf2;

.field public final f:Ljava/lang/String;

.field public g:Lrb2;

.field public final h:I

.field public final i:Lp30;


# direct methods
.method public constructor <init>(Lsb2;Lv9i;Lpd2;Ldc2;Lz9i;Lnf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltd2;->a:Lv9i;

    iput-object p3, p0, Ltd2;->b:Lpd2;

    iput-object p4, p0, Ltd2;->c:Ldc2;

    iput-object p5, p0, Ltd2;->d:Lz9i;

    iput-object p6, p0, Ltd2;->e:Lnf2;

    iget-object p1, p1, Lsb2;->a:Ljava/lang/String;

    iput-object p1, p0, Ltd2;->f:Ljava/lang/String;

    sget-object p2, Lvb2;->a:Lub2;

    iput-object p2, p0, Ltd2;->g:Lrb2;

    sget-object p2, Lud2;->a:Lu30;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Ltd2;->h:I

    const/4 p2, 0x0

    invoke-static {p2}, Lzgk;->a(Z)Lp30;

    move-result-object p2

    iput-object p2, p0, Ltd2;->i:Lp30;

    const/4 p2, 0x3

    const-string p3, "CXCP"

    invoke-static {p2, p3}, Lwig;->h(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Created "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lbjb;
    .locals 0

    iget-object p0, p0, Ltd2;->e:Lnf2;

    iget-object p0, p0, Lnf2;->b:Lqz9;

    return-object p0
.end method

.method public final c(Lo8i;)V
    .locals 2

    iget-object p0, p0, Ltd2;->a:Lv9i;

    iget-object v0, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lv9i;->k(Ljava/util/LinkedHashSet;)V
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

.method public final d()Ldc2;
    .locals 0

    iget-object p0, p0, Ltd2;->c:Ldc2;

    return-object p0
.end method

.method public final e()Lrb2;
    .locals 0

    iget-object p0, p0, Ltd2;->g:Lrb2;

    return-object p0
.end method

.method public final f(Lrb2;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lvb2;->a:Lub2;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Ltd2;->g:Lrb2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrb2;->s()V

    :cond_1
    iget-object p0, p0, Ltd2;->a:Lv9i;

    iget-object p0, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object p0, p0, Ltd2;->a:Lv9i;

    iget-object v0, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lv9i;->o:Z

    invoke-virtual {p0}, Lv9i;->h()Lt8i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lt8i;->b:Lz9i;

    iget-object v1, v1, Lz9i;->f:Lym4;

    new-instance v2, Lvm;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lvm;-><init>(Lgn4;Lt8i;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;
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

    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ltd2;->a:Lv9i;

    invoke-virtual {p0, p1}, Lv9i;->d(Ljava/util/List;)V

    return-void
.end method

.method public final i(Lo8i;)V
    .locals 0

    iget-object p0, p0, Ltd2;->a:Lv9i;

    invoke-virtual {p0, p1}, Lv9i;->a(Lo8i;)V

    return-void
.end method

.method public final j()Lpd2;
    .locals 0

    iget-object p0, p0, Ltd2;->b:Lpd2;

    return-object p0
.end method

.method public final l(Lo8i;)V
    .locals 2

    iget-object p0, p0, Ltd2;->a:Lv9i;

    iget-object v0, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv9i;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv9i;->l()V
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

    iget-object p0, p0, Ltd2;->i:Lp30;

    invoke-virtual {p0}, Lp30;->b()Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Ltd2;->a:Lv9i;

    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv9i;->g(Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lwig;->h(ILjava/lang/String;)Z

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
    iget-object v1, p0, Ltd2;->i:Lp30;

    invoke-virtual {v1}, Lp30;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltd2;->d:Lz9i;

    iget-object v1, v1, Lz9i;->a:Lym4;

    new-instance v2, Lsd2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lsd2;-><init>(Ltd2;Lgn4;I)V

    invoke-static {v1, v3, v4, v2, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object p0, p0, Ltd2;->a:Lv9i;

    iget-object v0, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lv9i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final r(Lo8i;)V
    .locals 2

    iget-object p0, p0, Ltd2;->a:Lv9i;

    iget-object v0, p0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv9i;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv9i;->l()V
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

.method public final release()Lm19;
    .locals 4

    iget-object v0, p0, Ltd2;->d:Lz9i;

    iget-object v0, v0, Lz9i;->a:Lym4;

    new-instance v1, Lsd2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lsd2;-><init>(Ltd2;Lgn4;I)V

    const/4 p0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v3, p0, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    new-instance v1, Lkq4;

    invoke-direct {v1, p0, v0}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ll97;->l(Le62;)Lg62;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInternalAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltd2;->f:Ljava/lang/String;

    invoke-static {v1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Ltd2;->h:I

    const-string v1, ")>"

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
