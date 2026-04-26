.class public abstract Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmb;
.implements Lsq7;


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

    iput-object v0, p0, Lk3;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk3;->c:Ljava/lang/Object;

    new-instance v0, Ldh7;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, Ldh7;-><init>(I)V

    iput-object v0, p0, Lk3;->a:Ljava/lang/Object;

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

    iput-object v0, p0, Lk3;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb2;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lk3;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lv2c;)Lfwl;
    .locals 7

    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, Lv2c;->b:Ljava/lang/Object;

    check-cast v0, Lfwl;

    invoke-virtual {v0}, Lfwl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfwl;

    invoke-direct {p1}, Lfwl;-><init>()V

    invoke-virtual {p1}, Lfwl;->o()V

    return-object p1

    :cond_0
    new-instance v3, Ltpl;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Ltpl;-><init>(I)V

    new-instance v5, Lobi;

    iget-object v0, v3, Ltpl;->b:Ljava/lang/Object;

    check-cast v0, Lv2c;

    invoke-direct {v5, v0}, Lobi;-><init>(Lv2c;)V

    new-instance v6, Likl;

    invoke-direct {v6, p1, p3, v3, v5}, Likl;-><init>(Ljava/util/concurrent/Executor;Lv2c;Ltpl;Lobi;)V

    iget-object p1, p0, Lk3;->a:Ljava/lang/Object;

    check-cast p1, Ldh7;

    new-instance v0, Lky9;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lky9;-><init>(Lk3;Lv2c;Ltpl;Ljava/util/concurrent/Callable;Lobi;)V

    invoke-virtual {p1, v0, v6}, Ldh7;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v5, Lobi;->a:Lfwl;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Leij;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v2, Lpb2;

    invoke-virtual {v2, v1}, Lpb2;->h(Leij;)V

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

.method public e()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract f()I
.end method

.method public g(Lhg4;)V
    .locals 2

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lhg4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;Lxf7;Lze4;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public i(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j(Lxf7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Lpb2;

    new-instance v1, Log5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Log5;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpb2;->g(Leij;Z)V

    return-void
.end method

.method public abstract p(Ljk8;)Ljava/util/List;
.end method

.method public q(Lxf7;Z)V
    .locals 0

    return-void
.end method

.method public r(Ljjb;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract s(Lme5;)V
.end method

.method public abstract t()V
.end method
