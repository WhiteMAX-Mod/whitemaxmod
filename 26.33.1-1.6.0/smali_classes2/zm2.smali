.class public final Lzm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm2;


# instance fields
.field public final a:Luwj;

.field public final b:Lvm2;

.field public final c:Ljl2;

.field public final d:Lzwj;

.field public final e:Lso2;

.field public final f:Ljava/lang/String;

.field public g:Lxk2;

.field public final h:I

.field public final i:Lz50;


# direct methods
.method public constructor <init>(Lyk2;Luwj;Lvm2;Ljl2;Lzwj;Lso2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzm2;->a:Luwj;

    iput-object p3, p0, Lzm2;->b:Lvm2;

    iput-object p4, p0, Lzm2;->c:Ljl2;

    iput-object p5, p0, Lzm2;->d:Lzwj;

    iput-object p6, p0, Lzm2;->e:Lso2;

    iget-object p1, p1, Lyk2;->a:Ljava/lang/String;

    iput-object p1, p0, Lzm2;->f:Ljava/lang/String;

    sget-object p2, Lbl2;->a:Lal2;

    iput-object p2, p0, Lzm2;->g:Lxk2;

    sget-object p2, Lan2;->a:Le60;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Le60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lzm2;->h:I

    const/4 p2, 0x0

    invoke-static {p2}, Lagm;->g(Z)Lz50;

    move-result-object p2

    iput-object p2, p0, Lzm2;->i:Lz50;

    const/4 p2, 0x3

    const-string p3, "CXCP"

    invoke-static {p2, p3}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Created "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmm2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lmgc;
    .locals 0

    iget-object p0, p0, Lzm2;->e:Lso2;

    iget-object p0, p0, Lso2;->b:Lrnd;

    return-object p0
.end method

.method public final c(Llvj;)V
    .locals 2

    iget-object p0, p0, Lzm2;->a:Luwj;

    iget-object v0, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Luwj;->k(Ljava/util/LinkedHashSet;)V
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

.method public final e(Llvj;)V
    .locals 0

    iget-object p0, p0, Lzm2;->a:Luwj;

    invoke-virtual {p0, p1}, Luwj;->a(Llvj;)V

    return-void
.end method

.method public final f()Ljl2;
    .locals 0

    iget-object p0, p0, Lzm2;->c:Ljl2;

    return-object p0
.end method

.method public final g()Lxk2;
    .locals 0

    iget-object p0, p0, Lzm2;->g:Lxk2;

    return-object p0
.end method

.method public final h(Llvj;)V
    .locals 2

    iget-object p0, p0, Lzm2;->a:Luwj;

    iget-object v0, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luwj;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luwj;->l()V
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

.method public final i(Lxk2;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lbl2;->a:Lal2;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lzm2;->g:Lxk2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxk2;->C()V

    :cond_1
    iget-object p0, p0, Lzm2;->a:Luwj;

    iget-object p0, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final j(Z)V
    .locals 4

    iget-object p0, p0, Lzm2;->a:Luwj;

    iget-object v0, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Luwj;->n:Z

    invoke-virtual {p0}, Luwj;->h()Lrvj;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lrvj;->b:Lzwj;

    iget-object v1, v1, Lzwj;->f:Lvz4;

    new-instance v2, Lqvj;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lqvj;-><init>(Ld05;Lrvj;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;
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

    iget-object p0, p0, Lzm2;->i:Lz50;

    invoke-virtual {p0}, Lz50;->b()Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lzm2;->a:Luwj;

    invoke-static {p1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Luwj;->g(Ljava/util/List;)V

    return-void
.end method

.method public final m(Llvj;)V
    .locals 2

    iget-object p0, p0, Lzm2;->a:Luwj;

    iget-object v0, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luwj;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luwj;->l()V
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

    iget-object p0, p0, Lzm2;->a:Luwj;

    invoke-static {p1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Luwj;->d(Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lxdm;->k(ILjava/lang/String;)Z

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
    iget-object v1, p0, Lzm2;->i:Lz50;

    invoke-virtual {v1}, Lz50;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzm2;->d:Lzwj;

    iget-object v1, v1, Lzwj;->a:Lvz4;

    new-instance v2, Lym2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lym2;-><init>(Lzm2;Ld05;B)V

    invoke-static {v1, v3, v4, v2, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object p0, p0, Lzm2;->a:Luwj;

    iget-object v0, p0, Luwj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Luwj;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final r()Lvm2;
    .locals 0

    iget-object p0, p0, Lzm2;->b:Lvm2;

    return-object p0
.end method

.method public final release()Lmt9;
    .locals 4

    iget-object v0, p0, Lzm2;->d:Lzwj;

    iget-object v0, v0, Lzwj;->a:Lvz4;

    new-instance v1, Lym2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lym2;-><init>(Lzm2;Ld05;B)V

    const/4 p0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v3, p0, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    new-instance v1, Lh55;

    invoke-direct {v1, v0, p0}, Lh55;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lk5m;->v(Lbe2;)Lde2;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInternalAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzm2;->f:Ljava/lang/String;

    invoke-static {v1}, Lmm2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lzm2;->h:I

    const-string v1, ")>"

    invoke-static {p0, v1, v0}, Lqr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
