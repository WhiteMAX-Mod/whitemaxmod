.class public final Lcrb;
.super Llt0;
.source "SourceFile"

# interfaces
.implements Lrrb;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrrb;

.field public final b:Ly2f;

.field public final c:I

.field public d:Lb7g;

.field public e:Lko5;

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z

.field public volatile h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lrrb;Ly2f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcrb;->a:Lrrb;

    iput-object p2, p0, Lcrb;->b:Ly2f;

    iput p3, p0, Lcrb;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcrb;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrb;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcrb;->b:Ly2f;

    invoke-virtual {v0, p0}, Ly2f;->a(Ljava/lang/Runnable;)Lko5;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lko5;)V
    .locals 2

    iget-object v0, p0, Lcrb;->e:Lko5;

    invoke-static {v0, p1}, Loo5;->f(Lko5;Lko5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcrb;->e:Lko5;

    instance-of v0, p1, Lo1e;

    if-eqz v0, :cond_1

    check-cast p1, Lo1e;

    invoke-interface {p1}, Lp1e;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lcrb;->i:I

    iput-object p1, p0, Lcrb;->d:Lb7g;

    iput-boolean v1, p0, Lcrb;->g:Z

    iget-object p1, p0, Lcrb;->a:Lrrb;

    invoke-interface {p1, p0}, Lrrb;->c(Lko5;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcrb;->b:Ly2f;

    invoke-virtual {p1, p0}, Ly2f;->a(Ljava/lang/Runnable;)Lko5;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lcrb;->i:I

    iput-object p1, p0, Lcrb;->d:Lb7g;

    iget-object p1, p0, Lcrb;->a:Lrrb;

    invoke-interface {p1, p0}, Lrrb;->c(Lko5;)V

    return-void

    :cond_1
    new-instance p1, Lnfg;

    iget v0, p0, Lcrb;->c:I

    invoke-direct {p1, v0}, Lnfg;-><init>(I)V

    iput-object p1, p0, Lcrb;->d:Lb7g;

    iget-object p1, p0, Lcrb;->a:Lrrb;

    invoke-interface {p1, p0}, Lrrb;->c(Lko5;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcrb;->d:Lb7g;

    invoke-interface {p0}, Lb7g;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcrb;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcrb;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcrb;->d:Lb7g;

    invoke-interface {v0, p1}, Lb7g;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcrb;->b:Ly2f;

    invoke-virtual {p1, p0}, Ly2f;->a(Ljava/lang/Runnable;)Lko5;

    :cond_2
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lcrb;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrb;->h:Z

    iget-object v0, p0, Lcrb;->e:Lko5;

    invoke-interface {v0}, Lko5;->dispose()V

    iget-object v0, p0, Lcrb;->b:Ly2f;

    invoke-interface {v0}, Lko5;->dispose()V

    iget-boolean v0, p0, Lcrb;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcrb;->d:Lb7g;

    invoke-interface {p0}, Lb7g;->clear()V

    :cond_0
    return-void
.end method

.method public final e(ZZLrrb;)Z
    .locals 2

    iget-boolean v0, p0, Lcrb;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcrb;->d:Lb7g;

    invoke-interface {p0}, Lb7g;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcrb;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcrb;->h:Z

    iget-object p2, p0, Lcrb;->d:Lb7g;

    invoke-interface {p2}, Lb7g;->clear()V

    invoke-interface {p3, p1}, Lrrb;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcrb;->b:Ly2f;

    invoke-interface {p0}, Lko5;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lcrb;->h:Z

    invoke-interface {p3}, Lrrb;->b()V

    iget-object p0, p0, Lcrb;->b:Ly2f;

    invoke-interface {p0}, Lko5;->dispose()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcrb;->d:Lb7g;

    invoke-interface {p0}, Lb7g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrb;->j:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcrb;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltre;->s0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcrb;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcrb;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcrb;->b:Ly2f;

    invoke-virtual {p1, p0}, Ly2f;->a(Ljava/lang/Runnable;)Lko5;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcrb;->d:Lb7g;

    invoke-interface {p0}, Lb7g;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lcrb;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lcrb;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lcrb;->g:Z

    iget-object v3, p0, Lcrb;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lcrb;->h:Z

    iget-object v0, p0, Lcrb;->a:Lrrb;

    iget-object v1, p0, Lcrb;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrrb;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcrb;->b:Ly2f;

    invoke-interface {p0}, Lko5;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lcrb;->a:Lrrb;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lrrb;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcrb;->h:Z

    iget-object v0, p0, Lcrb;->f:Ljava/lang/Throwable;

    iget-object v1, p0, Lcrb;->a:Lrrb;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Lrrb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lrrb;->b()V

    :goto_0
    iget-object p0, p0, Lcrb;->b:Ly2f;

    invoke-interface {p0}, Lko5;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcrb;->d:Lb7g;

    iget-object v2, p0, Lcrb;->a:Lrrb;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lcrb;->g:Z

    invoke-interface {v0}, Lb7g;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lcrb;->e(ZZLrrb;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lcrb;->g:Z

    :try_start_0
    invoke-interface {v0}, Lb7g;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lcrb;->e(ZZLrrb;)Z

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
    invoke-interface {v2, v5}, Lrrb;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Liwl;->a(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lcrb;->h:Z

    iget-object v1, p0, Lcrb;->e:Lko5;

    invoke-interface {v1}, Lko5;->dispose()V

    invoke-interface {v0}, Lb7g;->clear()V

    invoke-interface {v2, v3}, Lrrb;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcrb;->b:Ly2f;

    invoke-interface {p0}, Lko5;->dispose()V

    return-void
.end method
