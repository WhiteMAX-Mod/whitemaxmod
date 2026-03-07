.class public abstract Lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxza;
.implements Lkb7;


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

    iput-object v0, p0, Lh3;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lh3;->c:Ljava/lang/Object;

    new-instance v0, Lb27;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, Lb27;-><init>(I)V

    iput-object v0, p0, Lh3;->a:Ljava/lang/Object;

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

    iput-object v0, p0, Lh3;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lh3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr52;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lh3;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lazc;)Lqrk;
    .locals 7

    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, Lazc;->a:Ljava/lang/Object;

    check-cast v0, Lqrk;

    invoke-virtual {v0}, Lqrk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lqrk;

    invoke-direct {p1}, Lqrk;-><init>()V

    invoke-virtual {p1}, Lqrk;->o()V

    return-object p1

    :cond_0
    new-instance v3, Ljd7;

    const/16 v0, 0xa

    invoke-direct {v3, v0}, Ljd7;-><init>(I)V

    new-instance v5, Lcdh;

    iget-object v0, v3, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lazc;

    invoke-direct {v5, v0}, Lcdh;-><init>(Lazc;)V

    new-instance v6, Lsfk;

    invoke-direct {v6, p1, p3, v3, v5}, Lsfk;-><init>(Ljava/util/concurrent/Executor;Lazc;Ljd7;Lcdh;)V

    iget-object p1, p0, Lh3;->a:Ljava/lang/Object;

    check-cast p1, Lb27;

    new-instance v0, Llf9;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Llf9;-><init>(Lh3;Lazc;Ljd7;Ljava/util/concurrent/Callable;Lcdh;)V

    invoke-virtual {p1, v0, v6}, Lb27;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v5, Lcdh;->a:Lqrk;

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

    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Ltgi;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lh3;->a:Ljava/lang/Object;

    check-cast v2, Lr52;

    invoke-virtual {v2, v1}, Lr52;->h(Ltgi;)V

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

.method public g(Lp64;)V
    .locals 2

    iget-object v0, p0, Lh3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lp64;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;Lw07;Lh54;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public k(Lw07;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n(Li38;)Ljava/util/List;
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lh3;->a:Ljava/lang/Object;

    check-cast v0, Lr52;

    new-instance v1, Lh55;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lh55;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr52;->g(Ltgi;Z)V

    return-void
.end method

.method public q(Lw07;Z)V
    .locals 0

    return-void
.end method

.method public r(Lkwa;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract s(Le35;)V
.end method

.method public abstract t()V
.end method
