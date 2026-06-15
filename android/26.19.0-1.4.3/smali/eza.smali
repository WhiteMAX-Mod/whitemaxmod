.class public final Leza;
.super Lkp0;
.source "SourceFile"

# interfaces
.implements Ld0b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld0b;

.field public final b:Lrje;

.field public final c:I

.field public d:Lhlf;

.field public e:Lq65;

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z

.field public volatile h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ld0b;Lrje;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Leza;->a:Ld0b;

    iput-object p2, p0, Leza;->b:Lrje;

    iput p3, p0, Leza;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 2

    iget-object v0, p0, Leza;->e:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Leza;->e:Lq65;

    instance-of v0, p1, Lhad;

    if-eqz v0, :cond_1

    check-cast p1, Lhad;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Liad;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Leza;->i:I

    iput-object p1, p0, Leza;->d:Lhlf;

    iput-boolean v1, p0, Leza;->g:Z

    iget-object p1, p0, Leza;->a:Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Leza;->b:Lrje;

    invoke-virtual {p1, p0}, Lrje;->b(Ljava/lang/Runnable;)Lq65;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Leza;->i:I

    iput-object p1, p0, Leza;->d:Lhlf;

    iget-object p1, p0, Leza;->a:Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    return-void

    :cond_1
    new-instance p1, Lmsf;

    iget v0, p0, Leza;->c:I

    invoke-direct {p1, v0}, Lmsf;-><init>(I)V

    iput-object p1, p0, Leza;->d:Lhlf;

    iget-object p1, p0, Leza;->a:Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    :cond_2
    return-void
.end method

.method public final c(ZZLd0b;)Z
    .locals 2

    iget-boolean v0, p0, Leza;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Leza;->d:Lhlf;

    invoke-interface {p1}, Lhlf;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Leza;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Leza;->h:Z

    iget-object p2, p0, Leza;->d:Lhlf;

    invoke-interface {p2}, Lhlf;->clear()V

    invoke-interface {p3, p1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Leza;->b:Lrje;

    invoke-interface {p1}, Lq65;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Leza;->h:Z

    invoke-interface {p3}, Ld0b;->onComplete()V

    iget-object p1, p0, Leza;->b:Lrje;

    invoke-interface {p1}, Lq65;->dispose()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Leza;->d:Lhlf;

    invoke-interface {v0}, Lhlf;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Leza;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Leza;->h:Z

    iget-object v0, p0, Leza;->e:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    iget-object v0, p0, Leza;->b:Lrje;

    invoke-interface {v0}, Lq65;->dispose()V

    iget-boolean v0, p0, Leza;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leza;->d:Lhlf;

    invoke-interface {v0}, Lhlf;->clear()V

    :cond_0
    return-void
.end method

.method public final f(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Leza;->j:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Leza;->h:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Leza;->d:Lhlf;

    invoke-interface {v0}, Lhlf;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Leza;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leza;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leza;->b:Lrje;

    invoke-virtual {v0, p0}, Lrje;->b(Ljava/lang/Runnable;)Lq65;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Leza;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Leza;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leza;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leza;->b:Lrje;

    invoke-virtual {p1, p0}, Lrje;->b(Ljava/lang/Runnable;)Lq65;

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Leza;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Leza;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Leza;->d:Lhlf;

    invoke-interface {v0, p1}, Lhlf;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Leza;->b:Lrje;

    invoke-virtual {p1, p0}, Lrje;->b(Ljava/lang/Runnable;)Lq65;

    :cond_2
    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leza;->d:Lhlf;

    invoke-interface {v0}, Lhlf;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Leza;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Leza;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Leza;->g:Z

    iget-object v3, p0, Leza;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Leza;->h:Z

    iget-object v0, p0, Leza;->a:Ld0b;

    iget-object v1, p0, Leza;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Leza;->b:Lrje;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Leza;->a:Ld0b;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ld0b;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Leza;->h:Z

    iget-object v0, p0, Leza;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Leza;->a:Ld0b;

    invoke-interface {v1, v0}, Ld0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leza;->a:Ld0b;

    invoke-interface {v0}, Ld0b;->onComplete()V

    :goto_0
    iget-object v0, p0, Leza;->b:Lrje;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Leza;->d:Lhlf;

    iget-object v2, p0, Leza;->a:Ld0b;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Leza;->g:Z

    invoke-interface {v0}, Lhlf;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Leza;->c(ZZLd0b;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Leza;->g:Z

    :try_start_0
    invoke-interface {v0}, Lhlf;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Leza;->c(ZZLd0b;)Z

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
    invoke-interface {v2, v5}, Ld0b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lsyj;->f(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Leza;->h:Z

    iget-object v1, p0, Leza;->e:Lq65;

    invoke-interface {v1}, Lq65;->dispose()V

    invoke-interface {v0}, Lhlf;->clear()V

    invoke-interface {v2, v3}, Ld0b;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Leza;->b:Lrje;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void
.end method
