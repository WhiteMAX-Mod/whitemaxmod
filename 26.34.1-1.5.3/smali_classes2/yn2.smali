.class public final Lyn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn2;


# instance fields
.field public final a:Ll3k;

.field public final b:Lun2;

.field public final c:Lim2;

.field public final d:Lq3k;

.field public final e:Lrp2;

.field public final f:Ljava/lang/String;

.field public g:Lxl2;

.field public final h:I

.field public final i:Lg60;


# direct methods
.method public constructor <init>(Lhx5;Ll3k;Lun2;Lim2;Lq3k;Lrp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyn2;->a:Ll3k;

    iput-object p3, p0, Lyn2;->b:Lun2;

    iput-object p4, p0, Lyn2;->c:Lim2;

    iput-object p5, p0, Lyn2;->d:Lq3k;

    iput-object p6, p0, Lyn2;->e:Lrp2;

    iget-object p1, p1, Lhx5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lyn2;->f:Ljava/lang/String;

    sget-object p2, Lam2;->a:Lzl2;

    iput-object p2, p0, Lyn2;->g:Lxl2;

    sget-object p2, Lzn2;->a:Ll60;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ll60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lyn2;->h:I

    const/4 p2, 0x0

    invoke-static {p2}, Lnpm;->a(Z)Lg60;

    move-result-object p2

    iput-object p2, p0, Lyn2;->i:Lg60;

    const/4 p2, 0x3

    const-string p3, "CXCP"

    invoke-static {p2, p3}, Ldom;->h(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Created "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lejc;
    .locals 0

    iget-object p0, p0, Lyn2;->e:Lrp2;

    iget-object p0, p0, Lrp2;->b:Liwa;

    return-object p0
.end method

.method public final c(Lb2k;)V
    .locals 2

    iget-object p0, p0, Lyn2;->a:Ll3k;

    iget-object v0, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ll3k;->k(Ljava/util/LinkedHashSet;)V
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

.method public final e(Lb2k;)V
    .locals 0

    iget-object p0, p0, Lyn2;->a:Ll3k;

    invoke-virtual {p0, p1}, Ll3k;->a(Lb2k;)V

    return-void
.end method

.method public final f()Lim2;
    .locals 0

    iget-object p0, p0, Lyn2;->c:Lim2;

    return-object p0
.end method

.method public final g()Lxl2;
    .locals 0

    iget-object p0, p0, Lyn2;->g:Lxl2;

    return-object p0
.end method

.method public final h(Lb2k;)V
    .locals 2

    iget-object p0, p0, Lyn2;->a:Ll3k;

    iget-object v0, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll3k;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll3k;->l()V
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

.method public final i(Lxl2;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lam2;->a:Lzl2;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lyn2;->g:Lxl2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxl2;->w()V

    :cond_1
    iget-object p0, p0, Lyn2;->a:Ll3k;

    iget-object p0, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final j(Z)V
    .locals 4

    iget-object p0, p0, Lyn2;->a:Ll3k;

    iget-object v0, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Ll3k;->n:Z

    invoke-virtual {p0}, Ll3k;->h()Lh2k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lh2k;->b:Lq3k;

    iget-object v1, v1, Lq3k;->f:Lm15;

    new-instance v2, Lg2k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lg2k;-><init>(Lu15;Lh2k;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;
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

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lyn2;->i:Lg60;

    invoke-virtual {p0}, Lg60;->b()Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lyn2;->a:Ll3k;

    invoke-static {p1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3k;->g(Ljava/util/List;)V

    return-void
.end method

.method public final m(Lb2k;)V
    .locals 2

    iget-object p0, p0, Lyn2;->a:Ll3k;

    iget-object v0, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll3k;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll3k;->l()V
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

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lyn2;->a:Ll3k;

    invoke-static {p1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3k;->d(Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Ldom;->h(ILjava/lang/String;)Z

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
    iget-object v1, p0, Lyn2;->i:Lg60;

    invoke-virtual {v1}, Lg60;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyn2;->d:Lq3k;

    iget-object v1, v1, Lq3k;->a:Lm15;

    new-instance v2, Lxn2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lxn2;-><init>(Lyn2;Lu15;B)V

    invoke-static {v1, v3, v4, v2, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object p0, p0, Lyn2;->a:Ll3k;

    iget-object v0, p0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Ll3k;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final r()Lun2;
    .locals 0

    iget-object p0, p0, Lyn2;->b:Lun2;

    return-object p0
.end method

.method public final release()Lgv9;
    .locals 4

    iget-object v0, p0, Lyn2;->d:Lq3k;

    iget-object v0, v0, Lq3k;->a:Lm15;

    new-instance v1, Lxn2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lxn2;-><init>(Lyn2;Lu15;B)V

    const/4 p0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v3, p0, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    new-instance v1, Lh65;

    invoke-direct {v1, v0, p0}, Lh65;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lafm;->u(Lcf2;)Lef2;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInternalAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyn2;->f:Ljava/lang/String;

    invoke-static {v1}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lyn2;->h:I

    const-string v1, ")>"

    invoke-static {p0, v1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
