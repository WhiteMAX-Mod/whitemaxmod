.class public abstract Ly09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm77;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ly09;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ly09;->c:Ljava/lang/Object;

    new-instance v0, Lty6;

    .line 3
    invoke-direct {v0}, Lty6;-><init>()V

    iput-object v0, p0, Ly09;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Les3;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ly09;->a:Ljava/lang/Object;

    .line 9
    sget-object p1, Lvja;->c:Lvja;

    iput-object p1, p0, Ly09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ly09;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly09;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lx1i;)Lwxk;
    .locals 7

    iget-object v0, p0, Ly09;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, Lx1i;->a:Ljava/lang/Object;

    check-cast v0, Lwxk;

    invoke-virtual {v0}, Lwxk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lwxk;

    invoke-direct {p1}, Lwxk;-><init>()V

    invoke-virtual {p1}, Lwxk;->o()V

    return-object p1

    :cond_0
    new-instance v3, Loje;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Loje;-><init>(I)V

    new-instance v5, Ls1h;

    iget-object v0, v3, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lx1i;

    invoke-direct {v5, v0}, Ls1h;-><init>(Lx1i;)V

    new-instance v6, Lzlk;

    invoke-direct {v6, p1, p3, v3, v5}, Lzlk;-><init>(Ljava/util/concurrent/Executor;Lx1i;Loje;Ls1h;)V

    iget-object p1, p0, Ly09;->a:Ljava/lang/Object;

    check-cast p1, Lty6;

    new-instance v0, Lg99;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lg99;-><init>(Ly09;Lx1i;Loje;Ljava/util/concurrent/Callable;Ls1h;)V

    invoke-virtual {p1, v0, v6}, Lty6;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v5, Ls1h;->a:Lwxk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ly09;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly09;->c:Ljava/lang/Object;

    check-cast v1, Ld9i;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ly09;->a:Ljava/lang/Object;

    check-cast v2, Lr8c;

    invoke-virtual {v2, v1}, Lr8c;->h(Ld9i;)V

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

.method public d()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract e()I
.end method

.method public f(Landroid/graphics/Bitmap;Llx6;Ln44;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h(Llx6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public abstract k(Lqz7;)Ljava/util/List;
.end method

.method public l(Llx6;Z)V
    .locals 0

    return-void
.end method

.method public o(Lmma;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract p(La15;)V
.end method

.method public abstract q()V
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Ly09;->a:Ljava/lang/Object;

    check-cast v0, Lr8c;

    new-instance v1, Lw25;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lw25;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method
