.class public final Lxjb;
.super Lrs0;
.source "SourceFile"

# interfaces
.implements Lmkb;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmkb;

.field public final b:Lqte;

.field public final c:I

.field public d:Lbxf;

.field public e:Ltk5;

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z

.field public volatile h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lmkb;Lqte;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxjb;->a:Lmkb;

    iput-object p2, p0, Lxjb;->b:Lqte;

    iput p3, p0, Lxjb;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lxjb;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxjb;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxjb;->b:Lqte;

    invoke-virtual {v0, p0}, Lqte;->a(Ljava/lang/Runnable;)Ltk5;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ltk5;)V
    .locals 2

    iget-object v0, p0, Lxjb;->e:Ltk5;

    invoke-static {v0, p1}, Lxk5;->f(Ltk5;Ltk5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lxjb;->e:Ltk5;

    instance-of v0, p1, Lksd;

    if-eqz v0, :cond_1

    check-cast p1, Lksd;

    invoke-interface {p1}, Llsd;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lxjb;->i:I

    iput-object p1, p0, Lxjb;->d:Lbxf;

    iput-boolean v1, p0, Lxjb;->g:Z

    iget-object p1, p0, Lxjb;->a:Lmkb;

    invoke-interface {p1, p0}, Lmkb;->c(Ltk5;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxjb;->b:Lqte;

    invoke-virtual {p1, p0}, Lqte;->a(Ljava/lang/Runnable;)Ltk5;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lxjb;->i:I

    iput-object p1, p0, Lxjb;->d:Lbxf;

    iget-object p1, p0, Lxjb;->a:Lmkb;

    invoke-interface {p1, p0}, Lmkb;->c(Ltk5;)V

    return-void

    :cond_1
    new-instance p1, Lk5g;

    iget v0, p0, Lxjb;->c:I

    invoke-direct {p1, v0}, Lk5g;-><init>(I)V

    iput-object p1, p0, Lxjb;->d:Lbxf;

    iget-object p1, p0, Lxjb;->a:Lmkb;

    invoke-interface {p1, p0}, Lmkb;->c(Ltk5;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lxjb;->d:Lbxf;

    invoke-interface {p0}, Lbxf;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lxjb;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lxjb;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxjb;->d:Lbxf;

    invoke-interface {v0, p1}, Lbxf;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxjb;->b:Lqte;

    invoke-virtual {p1, p0}, Lqte;->a(Ljava/lang/Runnable;)Ltk5;

    :cond_2
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lxjb;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxjb;->h:Z

    iget-object v0, p0, Lxjb;->e:Ltk5;

    invoke-interface {v0}, Ltk5;->dispose()V

    iget-object v0, p0, Lxjb;->b:Lqte;

    invoke-interface {v0}, Ltk5;->dispose()V

    iget-boolean v0, p0, Lxjb;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxjb;->d:Lbxf;

    invoke-interface {p0}, Lbxf;->clear()V

    :cond_0
    return-void
.end method

.method public final e(ZZLmkb;)Z
    .locals 2

    iget-boolean v0, p0, Lxjb;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxjb;->d:Lbxf;

    invoke-interface {p0}, Lbxf;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lxjb;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lxjb;->h:Z

    iget-object p2, p0, Lxjb;->d:Lbxf;

    invoke-interface {p2}, Lbxf;->clear()V

    invoke-interface {p3, p1}, Lmkb;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxjb;->b:Lqte;

    invoke-interface {p0}, Ltk5;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lxjb;->h:Z

    invoke-interface {p3}, Lmkb;->b()V

    iget-object p0, p0, Lxjb;->b:Lqte;

    invoke-interface {p0}, Ltk5;->dispose()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lxjb;->d:Lbxf;

    invoke-interface {p0}, Lbxf;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxjb;->j:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxjb;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbe3;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lxjb;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxjb;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxjb;->b:Lqte;

    invoke-virtual {p1, p0}, Lqte;->a(Ljava/lang/Runnable;)Ltk5;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxjb;->d:Lbxf;

    invoke-interface {p0}, Lbxf;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lxjb;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lxjb;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lxjb;->g:Z

    iget-object v3, p0, Lxjb;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lxjb;->h:Z

    iget-object v0, p0, Lxjb;->a:Lmkb;

    iget-object v1, p0, Lxjb;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lmkb;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxjb;->b:Lqte;

    invoke-interface {p0}, Ltk5;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lxjb;->a:Lmkb;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lmkb;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lxjb;->h:Z

    iget-object v0, p0, Lxjb;->f:Ljava/lang/Throwable;

    iget-object v1, p0, Lxjb;->a:Lmkb;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Lmkb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lmkb;->b()V

    :goto_0
    iget-object p0, p0, Lxjb;->b:Lqte;

    invoke-interface {p0}, Ltk5;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lxjb;->d:Lbxf;

    iget-object v2, p0, Lxjb;->a:Lmkb;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lxjb;->g:Z

    invoke-interface {v0}, Lbxf;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lxjb;->e(ZZLmkb;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lxjb;->g:Z

    :try_start_0
    invoke-interface {v0}, Lbxf;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lxjb;->e(ZZLmkb;)Z

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
    invoke-interface {v2, v5}, Lmkb;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Luhl;->b(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lxjb;->h:Z

    iget-object v1, p0, Lxjb;->e:Ltk5;

    invoke-interface {v1}, Ltk5;->dispose()V

    invoke-interface {v0}, Lbxf;->clear()V

    invoke-interface {v2, v3}, Lmkb;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxjb;->b:Lqte;

    invoke-interface {p0}, Ltk5;->dispose()V

    return-void
.end method
