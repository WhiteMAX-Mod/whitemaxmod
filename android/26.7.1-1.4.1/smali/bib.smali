.class public final Lbib;
.super Lur0;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ljava/lang/Throwable;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Lkjb;

.field public final b:Ld7f;

.field public final c:I

.field public d:Lqbg;

.field public o:Lxc5;

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>(Lkjb;Ld7f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbib;->a:Lkjb;

    iput-object p2, p0, Lbib;->b:Ld7f;

    iput p3, p0, Lbib;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbib;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbib;->Y:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbib;->b:Ld7f;

    invoke-virtual {v0, p0}, Ld7f;->b(Ljava/lang/Runnable;)Lxc5;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lxc5;)V
    .locals 2

    iget-object v0, p0, Lbib;->o:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbib;->o:Lxc5;

    instance-of v0, p1, Lpvd;

    if-eqz v0, :cond_1

    check-cast p1, Lpvd;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lqvd;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lbib;->v0:I

    iput-object p1, p0, Lbib;->d:Lqbg;

    iput-boolean v1, p0, Lbib;->Y:Z

    iget-object p1, p0, Lbib;->a:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbib;->b:Ld7f;

    invoke-virtual {p1, p0}, Ld7f;->b(Ljava/lang/Runnable;)Lxc5;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lbib;->v0:I

    iput-object p1, p0, Lbib;->d:Lqbg;

    iget-object p1, p0, Lbib;->a:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    return-void

    :cond_1
    new-instance p1, Lzig;

    iget v0, p0, Lbib;->c:I

    invoke-direct {p1, v0}, Lzig;-><init>(I)V

    iput-object p1, p0, Lbib;->d:Lqbg;

    iget-object p1, p0, Lbib;->a:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lbib;->d:Lqbg;

    invoke-interface {v0}, Lqbg;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbib;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbib;->v0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbib;->d:Lqbg;

    invoke-interface {v0, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbib;->b:Ld7f;

    invoke-virtual {p1, p0}, Ld7f;->b(Ljava/lang/Runnable;)Lxc5;

    :cond_2
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lbib;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbib;->Z:Z

    iget-object v0, p0, Lbib;->o:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-object v0, p0, Lbib;->b:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-boolean v0, p0, Lbib;->w0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbib;->d:Lqbg;

    invoke-interface {v0}, Lqbg;->clear()V

    :cond_0
    return-void
.end method

.method public final e(ZZLkjb;)Z
    .locals 2

    iget-boolean v0, p0, Lbib;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbib;->d:Lqbg;

    invoke-interface {p1}, Lqbg;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lbib;->X:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lbib;->Z:Z

    iget-object p2, p0, Lbib;->d:Lqbg;

    invoke-interface {p2}, Lqbg;->clear()V

    invoke-interface {p3, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbib;->b:Ld7f;

    invoke-interface {p1}, Lxc5;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lbib;->Z:Z

    invoke-interface {p3}, Lkjb;->b()V

    iget-object p1, p0, Lbib;->b:Ld7f;

    invoke-interface {p1}, Lxc5;->dispose()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbib;->Z:Z

    return v0
.end method

.method public final h(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbib;->w0:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lbib;->d:Lqbg;

    invoke-interface {v0}, Lqbg;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbib;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lbib;->X:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbib;->Y:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbib;->b:Ld7f;

    invoke-virtual {p1, p0}, Ld7f;->b(Ljava/lang/Runnable;)Lxc5;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbib;->d:Lqbg;

    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lbib;->w0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lbib;->Z:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lbib;->Y:Z

    iget-object v3, p0, Lbib;->X:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lbib;->Z:Z

    iget-object v0, p0, Lbib;->a:Lkjb;

    iget-object v1, p0, Lbib;->X:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbib;->b:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lbib;->a:Lkjb;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lkjb;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lbib;->Z:Z

    iget-object v0, p0, Lbib;->X:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbib;->a:Lkjb;

    invoke-interface {v1, v0}, Lkjb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbib;->a:Lkjb;

    invoke-interface {v0}, Lkjb;->b()V

    :goto_0
    iget-object v0, p0, Lbib;->b:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lbib;->d:Lqbg;

    iget-object v2, p0, Lbib;->a:Lkjb;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lbib;->Y:Z

    invoke-interface {v0}, Lqbg;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lbib;->e(ZZLkjb;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lbib;->Y:Z

    :try_start_0
    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lbib;->e(ZZLkjb;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    return-void

    :cond_a
    invoke-interface {v2, v5}, Lkjb;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lvlk;->g(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lbib;->Z:Z

    iget-object v1, p0, Lbib;->o:Lxc5;

    invoke-interface {v1}, Lxc5;->dispose()V

    invoke-interface {v0}, Lqbg;->clear()V

    invoke-interface {v2, v3}, Lkjb;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbib;->b:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void
.end method
