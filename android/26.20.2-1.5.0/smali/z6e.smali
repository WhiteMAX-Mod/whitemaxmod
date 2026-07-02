.class public final Lz6e;
.super Lqka;
.source "SourceFile"


# instance fields
.field public final j:Z

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lz6e;->j:Z

    iput-object p1, p0, Lz6e;->k:Lxg8;

    iput-object p2, p0, Lz6e;->l:Lxg8;

    iput-object p3, p0, Lz6e;->m:Lxg8;

    const-class p1, Lz6e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6e;->n:Ljava/lang/String;

    return-void
.end method

.method public static final g0(Lz6e;La7b;Landroid/net/Uri;)Lr4c;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lx96;->b:Lq0d;

    check-cast v0, Lho0;

    iget-object v0, v0, Lho0;->a:Lir7;

    invoke-static {v0}, Ljr7;->b(Lir7;)Ljr7;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Ljr7;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljr7;->a()Lir7;

    move-result-object v2

    new-instance v1, Lrcf;

    iget-object p2, p1, Lx96;->b:Lq0d;

    check-cast p2, Lho0;

    iget-object v3, p2, Lho0;->b:Ljava/lang/String;

    iget-object v5, p2, Lho0;->c:Lt0d;

    iget-object v6, p2, Lho0;->d:Ljava/lang/Object;

    iget-object v7, p2, Lho0;->e:Lhr7;

    invoke-virtual {p2}, Lho0;->g()Z

    move-result v8

    invoke-virtual {p2}, Lho0;->f()Z

    move-result v9

    monitor-enter p2

    :try_start_0
    iget-object v10, p2, Lho0;->h:Lhzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object v11, p2, Lho0;->l:Lqq7;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v11}, Lho0;-><init>(Lir7;Ljava/lang/String;Ljava/lang/String;Lt0d;Ljava/lang/Object;Lhr7;ZZLhzc;Lqq7;)V

    invoke-virtual {p0}, Lz6e;->h0()Lkq7;

    move-result-object p0

    iget-object p1, p1, Lx96;->a:Lnm0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La7b;

    invoke-direct {p0, p1, v1}, Lx96;-><init>(Lnm0;Lq0d;)V

    new-instance p1, Lr4c;

    invoke-direct {p1, v1, p0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final H(Lx96;I)V
    .locals 2

    check-cast p1, La7b;

    invoke-virtual {p0}, Lz6e;->h0()Lkq7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, La7b;->f:J

    return-void
.end method

.method public final h0()Lkq7;
    .locals 1

    iget-object v0, p0, Lz6e;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq7;

    return-object v0
.end method

.method public final i0(La7b;Lnj9;Z)V
    .locals 11

    iget-object v0, p1, Lx96;->b:Lq0d;

    check-cast v0, Lho0;

    iget-object v0, v0, Lho0;->d:Ljava/lang/Object;

    instance-of v2, v0, Ldr7;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ldr7;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v9

    :goto_0
    if-nez v6, :cond_1

    invoke-virtual {p0}, Lz6e;->h0()Lkq7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkq7;->i0(La7b;Ldsa;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lo6e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr31;

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lr31;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lz6e;->m:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lz0i;

    move-object v5, v7

    move-object v7, v0

    new-instance v0, Ly6e;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v3, v6

    move-object v6, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ly6e;-><init>(La7b;Lz6e;Ldr7;Lnj9;Lo6e;Ljava/util/concurrent/atomic/AtomicBoolean;Lr31;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v10, v9, v9, v0, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v1, p1, Lx96;->b:Lq0d;

    new-instance v2, Lx6e;

    invoke-direct {v2, v6, v5, v0}, Lx6e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lo6e;Ll3g;)V

    check-cast v1, Lho0;

    invoke-virtual {v1, v2}, Lho0;->a(Lio0;)V

    return-void
.end method

.method public final s(Lnm0;Lq0d;)Lx96;
    .locals 1

    invoke-virtual {p0}, Lz6e;->h0()Lkq7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La7b;

    invoke-direct {v0, p1, p2}, Lx96;-><init>(Lnm0;Lq0d;)V

    return-object v0
.end method

.method public final u(Lx96;Lnj9;)V
    .locals 1

    check-cast p1, La7b;

    iget-boolean v0, p0, Lz6e;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz6e;->h0()Lkq7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkq7;->i0(La7b;Ldsa;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lz6e;->i0(La7b;Lnj9;Z)V

    return-void
.end method

.method public final x(Lx96;I)Ljava/util/Map;
    .locals 1

    check-cast p1, La7b;

    invoke-virtual {p0}, Lz6e;->h0()Lkq7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkq7;->k0(La7b;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
