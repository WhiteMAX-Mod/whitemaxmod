.class public abstract Le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltga;
.implements Lyy6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le3;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le3;->c:Ljava/lang/Object;

    new-instance v0, Lnp6;

    const/16 v1, 0x9

    .line 3
    invoke-direct {v0, v1}, Lnp6;-><init>(I)V

    iput-object v0, p0, Le3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le3;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Le3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2e;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le3;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ln0d;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    .line 11
    iput-object v0, p0, Le3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc02;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Le3;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ldp6;
    .locals 4

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lb2e;

    invoke-virtual {v0}, Lb2e;->a()V

    iget-object v1, p0, Le3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp6;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lb2e;->a()V

    invoke-virtual {v0}, Lb2e;->b()V

    invoke-virtual {v0}, Lb2e;->j()Ly4g;

    move-result-object v0

    invoke-interface {v0}, Ly4g;->getWritableDatabase()Lw4g;

    move-result-object v0

    invoke-interface {v0, v1}, Lw4g;->C(Ljava/lang/String;)Ldp6;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Legc;)Liqj;
    .locals 7

    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, Legc;->b:Ljava/lang/Object;

    check-cast v0, Liqj;

    invoke-virtual {v0}, Liqj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Liqj;

    invoke-direct {p1}, Liqj;-><init>()V

    invoke-virtual {p1}, Liqj;->p()V

    return-object p1

    :cond_0
    new-instance v3, Lx07;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Lx07;-><init>(I)V

    new-instance v5, Lieg;

    iget-object v0, v3, Lx07;->a:Ljava/lang/Object;

    check-cast v0, Legc;

    invoke-direct {v5, v0}, Lieg;-><init>(Legc;)V

    new-instance v6, Lwn;

    invoke-direct {v6, p1, p3, v3, v5}, Lwn;-><init>(Ljava/util/concurrent/Executor;Legc;Lx07;Lieg;)V

    iget-object p1, p0, Le3;->a:Ljava/lang/Object;

    check-cast p1, Lnp6;

    new-instance v0, Lmz8;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lmz8;-><init>(Le3;Legc;Lx07;Ljava/util/concurrent/Callable;Lieg;)V

    invoke-virtual {p1, v0, v6}, Lnp6;->o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v5, Lieg;->a:Liqj;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Lnhh;

    if-eqz v1, :cond_0

    iget-object v2, p0, Le3;->a:Ljava/lang/Object;

    check-cast v2, Lc02;

    invoke-virtual {v2, v1}, Lc02;->h(Lnhh;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract h()I
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Le3;->j()V

    return-void
.end method

.method public abstract j()V
.end method

.method public k(Ldy3;)V
    .locals 2

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ldy3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Lgo6;Lxw3;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public m(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public n(Lgo6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lc02;

    new-instance v1, Lkv4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lkv4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc02;->g(Lnhh;Z)V

    return-void
.end method

.method public abstract s()V
.end method

.method public t(Ldp6;)V
    .locals 1

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp6;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Le3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v(Lgq7;)Ljava/util/List;
.end method

.method public w(Lgo6;Z)V
    .locals 0

    return-void
.end method

.method public x(Ljda;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract y(Lht4;)V
.end method

.method public abstract z()V
.end method
