.class public final Lkb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib2;


# instance fields
.field public final a:Lgzh;

.field public final b:Lgb2;

.field public final c:Lu92;

.field public final d:Lkzh;

.field public final e:Lfd2;

.field public final f:Ljava/lang/String;

.field public g:Li92;

.field public final h:I

.field public final i:Lr30;


# direct methods
.method public constructor <init>(Lj92;Lgzh;Lgb2;Lu92;Lkzh;Lfd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkb2;->a:Lgzh;

    iput-object p3, p0, Lkb2;->b:Lgb2;

    iput-object p4, p0, Lkb2;->c:Lu92;

    iput-object p5, p0, Lkb2;->d:Lkzh;

    iput-object p6, p0, Lkb2;->e:Lfd2;

    iget-object p1, p1, Lj92;->a:Ljava/lang/String;

    iput-object p1, p0, Lkb2;->f:Ljava/lang/String;

    sget-object p2, Lm92;->a:Ll92;

    iput-object p2, p0, Lkb2;->g:Li92;

    sget-object p2, Llb2;->a:Lw30;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lkb2;->h:I

    const/4 p2, 0x0

    invoke-static {p2}, Lu7k;->a(Z)Lr30;

    move-result-object p2

    iput-object p2, p0, Lkb2;->i:Lr30;

    const/4 p2, 0x3

    const-string p3, "CXCP"

    invoke-static {p2, p3}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Created "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Libb;
    .locals 0

    iget-object p0, p0, Lkb2;->e:Lfd2;

    iget-object p0, p0, Lfd2;->b:Lzs9;

    return-object p0
.end method

.method public final c(Lzxh;)V
    .locals 2

    iget-object p0, p0, Lkb2;->a:Lgzh;

    iget-object v0, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lgzh;->k(Ljava/util/LinkedHashSet;)V
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

.method public final d()Lu92;
    .locals 0

    iget-object p0, p0, Lkb2;->c:Lu92;

    return-object p0
.end method

.method public final e()Li92;
    .locals 0

    iget-object p0, p0, Lkb2;->g:Li92;

    return-object p0
.end method

.method public final f(Li92;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lm92;->a:Ll92;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lkb2;->g:Li92;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li92;->B()V

    :cond_1
    iget-object p0, p0, Lkb2;->a:Lgzh;

    iget-object p0, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object p0, p0, Lkb2;->a:Lgzh;

    iget-object v0, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lgzh;->o:Z

    invoke-virtual {p0}, Lgzh;->h()Leyh;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Leyh;->b:Lkzh;

    iget-object v1, v1, Lkzh;->f:Lfk4;

    new-instance v2, Lfn;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lfn;-><init>(Lmk4;Leyh;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;
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

    invoke-static {p1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lkb2;->a:Lgzh;

    invoke-virtual {p0, p1}, Lgzh;->d(Ljava/util/List;)V

    return-void
.end method

.method public final i(Lzxh;)V
    .locals 0

    iget-object p0, p0, Lkb2;->a:Lgzh;

    invoke-virtual {p0, p1}, Lgzh;->a(Lzxh;)V

    return-void
.end method

.method public final j()Lgb2;
    .locals 0

    iget-object p0, p0, Lkb2;->b:Lgb2;

    return-object p0
.end method

.method public final l(Lzxh;)V
    .locals 2

    iget-object p0, p0, Lkb2;->a:Lgzh;

    iget-object v0, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgzh;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgzh;->l()V
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

    iget-object p0, p0, Lkb2;->i:Lr30;

    invoke-virtual {p0}, Lr30;->b()Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lkb2;->a:Lgzh;

    invoke-static {p1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgzh;->g(Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lk7i;->i(ILjava/lang/String;)Z

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
    iget-object v1, p0, Lkb2;->i:Lr30;

    invoke-virtual {v1}, Lr30;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkb2;->d:Lkzh;

    iget-object v1, v1, Lkzh;->a:Lfk4;

    new-instance v2, Ljb2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ljb2;-><init>(Lkb2;Lmk4;I)V

    invoke-static {v1, v3, v4, v2, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object p0, p0, Lkb2;->a:Lgzh;

    iget-object v0, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lgzh;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final r(Lzxh;)V
    .locals 2

    iget-object p0, p0, Lkb2;->a:Lgzh;

    iget-object v0, p0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgzh;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgzh;->l()V
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

.method public final release()Lav8;
    .locals 4

    iget-object v0, p0, Lkb2;->d:Lkzh;

    iget-object v0, v0, Lkzh;->a:Lfk4;

    new-instance v1, Ljb2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljb2;-><init>(Lkb2;Lmk4;I)V

    const/4 p0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v3, p0, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    new-instance v1, Lmn4;

    invoke-direct {v1, v0, p0}, Lmn4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ltm8;->B(Lx32;)Lz32;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInternalAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkb2;->f:Ljava/lang/String;

    invoke-static {v1}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lkb2;->h:I

    const-string v1, ")>"

    invoke-static {v0, p0, v1}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
