.class public abstract Le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llja;
.implements Ls07;


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

    new-instance v0, Lir6;

    const/16 v1, 0x9

    .line 3
    invoke-direct {v0, v1}, Lir6;-><init>(I)V

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

.method public constructor <init>(Li12;)V
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

.method public constructor <init>(Lm8e;)V
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
    new-instance p1, Lbxe;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lbxe;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 11
    iput-object v0, p0, Le3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lbr6;
    .locals 4

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lm8e;

    invoke-virtual {v0}, Lm8e;->a()V

    iget-object v1, p0, Le3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr6;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lm8e;->a()V

    invoke-virtual {v0}, Lm8e;->b()V

    invoke-virtual {v0}, Lm8e;->j()Lccg;

    move-result-object v0

    invoke-interface {v0}, Lccg;->getWritableDatabase()Lacg;

    move-result-object v0

    invoke-interface {v0, v1}, Lacg;->C(Ljava/lang/String;)Lbr6;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lpff;)Lvxj;
    .locals 7

    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, Lpff;->a:Ljava/lang/Object;

    check-cast v0, Lvxj;

    invoke-virtual {v0}, Lvxj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lvxj;

    invoke-direct {p1}, Lvxj;-><init>()V

    invoke-virtual {p1}, Lvxj;->p()V

    return-object p1

    :cond_0
    new-instance v3, Li5;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Li5;-><init>(I)V

    new-instance v5, Lvlg;

    iget-object v0, v3, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lpff;

    invoke-direct {v5, v0}, Lvlg;-><init>(Lpff;)V

    new-instance v6, Llp;

    invoke-direct {v6, p1, p3, v3, v5}, Llp;-><init>(Ljava/util/concurrent/Executor;Lpff;Li5;Lvlg;)V

    iget-object p1, p0, Le3;->a:Ljava/lang/Object;

    check-cast p1, Lir6;

    new-instance v0, Lh19;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lh19;-><init>(Le3;Lpff;Li5;Ljava/util/concurrent/Callable;Lvlg;)V

    invoke-virtual {p1, v0, v6}, Lir6;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v5, Lvlg;->a:Lvxj;

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

    check-cast v1, Lvoh;

    if-eqz v1, :cond_0

    iget-object v2, p0, Le3;->a:Ljava/lang/Object;

    check-cast v2, Li12;

    invoke-virtual {v2, v1}, Li12;->h(Lvoh;)V

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

.method public i(Lvy3;)V
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

    invoke-interface {p1, v1}, Lvy3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Ldq6;Lpx3;)V
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

.method public n(Ldq6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract o()V
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Li12;

    new-instance v1, Ltw4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ltw4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Li12;->g(Lvoh;Z)V

    return-void
.end method

.method public q(Lbr6;)V
    .locals 1

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr6;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Le3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public abstract s(Lzq7;)Ljava/util/List;
.end method

.method public t(Ldq6;Z)V
    .locals 0

    return-void
.end method

.method public u(Lbga;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract v(Lqu4;)V
.end method

.method public abstract w()V
.end method
