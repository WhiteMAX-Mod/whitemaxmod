.class public final Lmcb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lwcb;
.implements Lxg5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwcb;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Luje;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lxg5;

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;

.field public volatile i:Z

.field public volatile j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lwcb;Luje;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lmcb;->a:Lwcb;

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lmcb;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lmcb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lmcb;->d:Luje;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lmcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcb;->g:Z

    invoke-virtual {p0}, Lmcb;->d()V

    return-void
.end method

.method public final b(Lxg5;)V
    .locals 1

    iget-object v0, p0, Lmcb;->f:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmcb;->f:Lxg5;

    iget-object p1, p0, Lmcb;->a:Lwcb;

    invoke-interface {p1, p0}, Lwcb;->b(Lxg5;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmcb;->d()V

    return-void
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lmcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lmcb;->a:Lwcb;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lmcb;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lmcb;->g:Z

    if-eqz v4, :cond_3

    iget-object v6, p0, Lmcb;->h:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lmcb;->h:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lwcb;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lmcb;->d:Luje;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lwcb;->a()V

    iget-object p0, p0, Lmcb;->d:Luje;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    iget-boolean v4, p0, Lmcb;->j:Z

    if-eqz v4, :cond_7

    iput-boolean v7, p0, Lmcb;->k:Z

    iput-boolean v7, p0, Lmcb;->j:Z

    goto :goto_2

    :cond_6
    iget-boolean v4, p0, Lmcb;->k:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lmcb;->j:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void

    :cond_8
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lwcb;->c(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lmcb;->j:Z

    iput-boolean v2, p0, Lmcb;->k:Z

    iget-object v4, p0, Lmcb;->d:Luje;

    iget-wide v5, p0, Lmcb;->b:J

    iget-object v7, p0, Lmcb;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Luje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxg5;

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcb;->i:Z

    iget-object v0, p0, Lmcb;->f:Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    iget-object v0, p0, Lmcb;->d:Luje;

    invoke-interface {v0}, Lxg5;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lmcb;->i:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lmcb;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmcb;->g:Z

    invoke-virtual {p0}, Lmcb;->d()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcb;->j:Z

    invoke-virtual {p0}, Lmcb;->d()V

    return-void
.end method
