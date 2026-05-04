.class public final Lg5c;
.super Lhu0;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc6c;

.field public final b:La2g;

.field public final c:I

.field public d:Lh9h;

.field public e:Ljo5;

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z

.field public volatile h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lc6c;La2g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lg5c;->a:Lc6c;

    iput-object p2, p0, Lg5c;->b:La2g;

    iput p3, p0, Lg5c;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lg5c;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg5c;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lg5c;->d:Lh9h;

    invoke-interface {v0, p1}, Lh9h;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lg5c;->b:La2g;

    invoke-virtual {p1, p0}, La2g;->b(Ljava/lang/Runnable;)Ljo5;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lg5c;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5c;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg5c;->b:La2g;

    invoke-virtual {v0, p0}, La2g;->b(Ljava/lang/Runnable;)Ljo5;

    :cond_1
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lg5c;->d:Lh9h;

    invoke-interface {v0}, Lh9h;->clear()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 2

    iget-object v0, p0, Lg5c;->e:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lg5c;->e:Ljo5;

    instance-of v0, p1, Leoe;

    if-eqz v0, :cond_1

    check-cast p1, Leoe;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lfoe;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lg5c;->i:I

    iput-object p1, p0, Lg5c;->d:Lh9h;

    iput-boolean v1, p0, Lg5c;->g:Z

    iget-object p1, p0, Lg5c;->a:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lg5c;->b:La2g;

    invoke-virtual {p1, p0}, La2g;->b(Ljava/lang/Runnable;)Ljo5;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lg5c;->i:I

    iput-object p1, p0, Lg5c;->d:Lh9h;

    iget-object p1, p0, Lg5c;->a:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    return-void

    :cond_1
    new-instance p1, Lqgh;

    iget v0, p0, Lg5c;->c:I

    invoke-direct {p1, v0}, Lqgh;-><init>(I)V

    iput-object p1, p0, Lg5c;->d:Lh9h;

    iget-object p1, p0, Lg5c;->a:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lg5c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5c;->h:Z

    iget-object v0, p0, Lg5c;->e:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    iget-object v0, p0, Lg5c;->b:La2g;

    invoke-interface {v0}, Ljo5;->dispose()V

    iget-boolean v0, p0, Lg5c;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5c;->d:Lh9h;

    invoke-interface {v0}, Lh9h;->clear()V

    :cond_0
    return-void
.end method

.method public final e(ZZLc6c;)Z
    .locals 2

    iget-boolean v0, p0, Lg5c;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg5c;->d:Lh9h;

    invoke-interface {p1}, Lh9h;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lg5c;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lg5c;->h:Z

    iget-object p2, p0, Lg5c;->d:Lh9h;

    invoke-interface {p2}, Lh9h;->clear()V

    invoke-interface {p3, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg5c;->b:La2g;

    invoke-interface {p1}, Ljo5;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lg5c;->h:Z

    invoke-interface {p3}, Lc6c;->c()V

    iget-object p1, p0, Lg5c;->b:La2g;

    invoke-interface {p1}, Ljo5;->dispose()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lg5c;->h:Z

    return v0
.end method

.method public final h(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5c;->j:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lg5c;->d:Lh9h;

    invoke-interface {v0}, Lh9h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lg5c;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lg5c;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5c;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg5c;->b:La2g;

    invoke-virtual {p1, p0}, La2g;->b(Ljava/lang/Runnable;)Ljo5;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg5c;->d:Lh9h;

    invoke-interface {v0}, Lh9h;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lg5c;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lg5c;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lg5c;->g:Z

    iget-object v3, p0, Lg5c;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lg5c;->h:Z

    iget-object v0, p0, Lg5c;->a:Lc6c;

    iget-object v1, p0, Lg5c;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg5c;->b:La2g;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lg5c;->a:Lc6c;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lc6c;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lg5c;->h:Z

    iget-object v0, p0, Lg5c;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg5c;->a:Lc6c;

    invoke-interface {v1, v0}, Lc6c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg5c;->a:Lc6c;

    invoke-interface {v0}, Lc6c;->c()V

    :goto_0
    iget-object v0, p0, Lg5c;->b:La2g;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lg5c;->d:Lh9h;

    iget-object v2, p0, Lg5c;->a:Lc6c;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lg5c;->g:Z

    invoke-interface {v0}, Lh9h;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lg5c;->e(ZZLc6c;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lg5c;->g:Z

    :try_start_0
    invoke-interface {v0}, Lh9h;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lg5c;->e(ZZLc6c;)Z

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
    invoke-interface {v2, v5}, Lc6c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lorl;->c(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lg5c;->h:Z

    iget-object v1, p0, Lg5c;->e:Ljo5;

    invoke-interface {v1}, Ljo5;->dispose()V

    invoke-interface {v0}, Lh9h;->clear()V

    invoke-interface {v2, v3}, Lc6c;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg5c;->b:La2g;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method
