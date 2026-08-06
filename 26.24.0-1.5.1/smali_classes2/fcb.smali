.class public final Lfcb;
.super Lzq0;
.source "SourceFile"

# interfaces
.implements Lwcb;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwcb;

.field public final b:Luje;

.field public final c:I

.field public d:Lhnf;

.field public e:Lxg5;

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z

.field public volatile h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lwcb;Luje;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lfcb;->a:Lwcb;

    iput-object p2, p0, Lfcb;->b:Luje;

    iput p3, p0, Lfcb;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lfcb;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcb;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfcb;->b:Luje;

    invoke-virtual {v0, p0}, Luje;->b(Ljava/lang/Runnable;)Lxg5;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lxg5;)V
    .locals 2

    iget-object v0, p0, Lfcb;->e:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lfcb;->e:Lxg5;

    instance-of v0, p1, Lyid;

    if-eqz v0, :cond_1

    check-cast p1, Lyid;

    invoke-interface {p1}, Lzid;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lfcb;->i:I

    iput-object p1, p0, Lfcb;->d:Lhnf;

    iput-boolean v1, p0, Lfcb;->g:Z

    iget-object p1, p0, Lfcb;->a:Lwcb;

    invoke-interface {p1, p0}, Lwcb;->b(Lxg5;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfcb;->b:Luje;

    invoke-virtual {p1, p0}, Luje;->b(Ljava/lang/Runnable;)Lxg5;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lfcb;->i:I

    iput-object p1, p0, Lfcb;->d:Lhnf;

    iget-object p1, p0, Lfcb;->a:Lwcb;

    invoke-interface {p1, p0}, Lwcb;->b(Lxg5;)V

    return-void

    :cond_1
    new-instance p1, Lrvf;

    iget v0, p0, Lfcb;->c:I

    invoke-direct {p1, v0}, Lrvf;-><init>(I)V

    iput-object p1, p0, Lfcb;->d:Lhnf;

    iget-object p1, p0, Lfcb;->a:Lwcb;

    invoke-interface {p1, p0}, Lwcb;->b(Lxg5;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lfcb;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfcb;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfcb;->d:Lhnf;

    invoke-interface {v0, p1}, Lhnf;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfcb;->b:Luje;

    invoke-virtual {p1, p0}, Luje;->b(Ljava/lang/Runnable;)Lxg5;

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lfcb;->d:Lhnf;

    invoke-interface {p0}, Lhnf;->clear()V

    return-void
.end method

.method public final d(ZZLwcb;)Z
    .locals 2

    iget-boolean v0, p0, Lfcb;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfcb;->d:Lhnf;

    invoke-interface {p0}, Lhnf;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lfcb;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lfcb;->h:Z

    iget-object p2, p0, Lfcb;->d:Lhnf;

    invoke-interface {p2}, Lhnf;->clear()V

    invoke-interface {p3, p1}, Lwcb;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfcb;->b:Luje;

    invoke-interface {p0}, Lxg5;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lfcb;->h:Z

    invoke-interface {p3}, Lwcb;->a()V

    iget-object p0, p0, Lfcb;->b:Luje;

    invoke-interface {p0}, Lxg5;->dispose()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lfcb;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcb;->h:Z

    iget-object v0, p0, Lfcb;->e:Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    iget-object v0, p0, Lfcb;->b:Luje;

    invoke-interface {v0}, Lxg5;->dispose()V

    iget-boolean v0, p0, Lfcb;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfcb;->d:Lhnf;

    invoke-interface {p0}, Lhnf;->clear()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lfcb;->d:Lhnf;

    invoke-interface {p0}, Lhnf;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lfcb;->h:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lfcb;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lfcb;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfcb;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfcb;->b:Luje;

    invoke-virtual {p1, p0}, Luje;->b(Ljava/lang/Runnable;)Lxg5;

    :cond_1
    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcb;->j:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfcb;->d:Lhnf;

    invoke-interface {p0}, Lhnf;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lfcb;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lfcb;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lfcb;->g:Z

    iget-object v3, p0, Lfcb;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lfcb;->h:Z

    iget-object v0, p0, Lfcb;->a:Lwcb;

    iget-object v1, p0, Lfcb;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lwcb;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfcb;->b:Luje;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lfcb;->a:Lwcb;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lwcb;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lfcb;->h:Z

    iget-object v0, p0, Lfcb;->f:Ljava/lang/Throwable;

    iget-object v1, p0, Lfcb;->a:Lwcb;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Lwcb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lwcb;->a()V

    :goto_0
    iget-object p0, p0, Lfcb;->b:Luje;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lfcb;->d:Lhnf;

    iget-object v2, p0, Lfcb;->a:Lwcb;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lfcb;->g:Z

    invoke-interface {v0}, Lhnf;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lfcb;->d(ZZLwcb;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lfcb;->g:Z

    :try_start_0
    invoke-interface {v0}, Lhnf;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lfcb;->d(ZZLwcb;)Z

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
    invoke-interface {v2, v5}, Lwcb;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lydl;->c(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lfcb;->h:Z

    iget-object v1, p0, Lfcb;->e:Lxg5;

    invoke-interface {v1}, Lxg5;->dispose()V

    invoke-interface {v0}, Lhnf;->clear()V

    invoke-interface {v2, v3}, Lwcb;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfcb;->b:Luje;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void
.end method
