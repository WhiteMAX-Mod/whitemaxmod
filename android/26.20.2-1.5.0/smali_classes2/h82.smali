.class public final Lh82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf82;


# instance fields
.field public final a:Lm0i;

.field public final b:Ld82;

.field public final c:Lr62;

.field public final d:Lq0i;

.field public final e:Lba2;

.field public final f:Ljava/lang/String;

.field public g:Lh62;

.field public final h:I

.field public final i:Lm20;


# direct methods
.method public constructor <init>(Lo;Lm0i;Ld82;Lr62;Lq0i;Lba2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh82;->a:Lm0i;

    iput-object p3, p0, Lh82;->b:Ld82;

    iput-object p4, p0, Lh82;->c:Lr62;

    iput-object p5, p0, Lh82;->d:Lq0i;

    iput-object p6, p0, Lh82;->e:Lba2;

    iget-object p1, p1, Lo;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh82;->f:Ljava/lang/String;

    sget-object p2, Lk62;->a:Lj62;

    iput-object p2, p0, Lh82;->g:Lh62;

    sget-object p2, Li82;->a:Lr20;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lh82;->h:I

    const/4 p2, 0x0

    invoke-static {p2}, Lyak;->c(Z)Lm20;

    move-result-object p2

    iput-object p2, p0, Lh82;->i:Lm20;

    const/4 p2, 0x3

    const-string p3, "CXCP"

    invoke-static {p2, p3}, Lulh;->j(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Created "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lm4b;
    .locals 1

    iget-object v0, p0, Lh82;->e:Lba2;

    iget-object v0, v0, Lba2;->b:Lcn9;

    return-object v0
.end method

.method public final c(Lezh;)V
    .locals 3

    iget-object v0, p0, Lh82;->a:Lm0i;

    iget-object v1, v0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lm0i;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lm0i;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Lm0i;->k(Ljava/util/LinkedHashSet;)V
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

.method public final e(Lezh;)V
    .locals 1

    iget-object v0, p0, Lh82;->a:Lm0i;

    invoke-virtual {v0, p1}, Lm0i;->a(Lezh;)V

    return-void
.end method

.method public final f()Lr62;
    .locals 1

    iget-object v0, p0, Lh82;->c:Lr62;

    return-object v0
.end method

.method public final g()Lh62;
    .locals 1

    iget-object v0, p0, Lh82;->g:Lh62;

    return-object v0
.end method

.method public final h(Lezh;)V
    .locals 3

    iget-object v0, p0, Lh82;->a:Lm0i;

    iget-object v1, v0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lm0i;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lm0i;->l()V
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

.method public final i(Lezh;)V
    .locals 3

    iget-object v0, p0, Lh82;->a:Lm0i;

    iget-object v1, v0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lm0i;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lm0i;->l()V
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

.method public final j(Lh62;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lk62;->a:Lj62;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lh82;->g:Lh62;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh62;->B()V

    :cond_1
    iget-object p1, p0, Lh82;->a:Lm0i;

    iget-object p1, p1, Lm0i;->l:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method

.method public final k(Z)V
    .locals 5

    iget-object v0, p0, Lh82;->a:Lm0i;

    iget-object v1, v0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v0, Lm0i;->o:Z

    invoke-virtual {v0}, Lm0i;->h()Lkzh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lkzh;->b:Lq0i;

    iget-object v2, v2, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lcm;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p1}, Lcm;-><init>(Lkotlin/coroutines/Continuation;Lkzh;Z)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;
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

    iget-object v0, p0, Lh82;->i:Lm20;

    invoke-virtual {v0}, Lm20;->b()Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lh82;->a:Lm0i;

    invoke-virtual {v0, p1}, Lm0i;->d(Ljava/util/List;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lh82;->a:Lm0i;

    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm0i;->g(Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lulh;->j(ILjava/lang/String;)Z

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
    iget-object v1, p0, Lh82;->i:Lm20;

    invoke-virtual {v1}, Lm20;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh82;->d:Lq0i;

    iget-object v1, v1, Lq0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lg82;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lg82;-><init>(Lh82;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lh82;->a:Lm0i;

    iget-object v1, v0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v0, Lm0i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final r()Ld82;
    .locals 1

    iget-object v0, p0, Lh82;->b:Ld82;

    return-object v0
.end method

.method public final release()Lqp8;
    .locals 4

    iget-object v0, p0, Lh82;->d:Lq0i;

    iget-object v0, v0, Lq0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lg82;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lg82;-><init>(Lh82;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    new-instance v1, Lwq2;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lwq2;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInternalAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh82;->f:Ljava/lang/String;

    invoke-static {v1}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lh82;->h:I

    const-string v2, ")>"

    invoke-static {v1, v2, v0}, Lr16;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
