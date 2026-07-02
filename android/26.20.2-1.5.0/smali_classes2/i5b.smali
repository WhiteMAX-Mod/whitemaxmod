.class public final Li5b;
.super Lsp0;
.source "SourceFile"

# interfaces
.implements Ly5b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly5b;

.field public final b:Lvre;

.field public final c:I

.field public d:Lytf;

.field public e:Lmb5;

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z

.field public volatile h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ly5b;Lvre;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Li5b;->a:Ly5b;

    iput-object p2, p0, Li5b;->b:Lvre;

    iput p3, p0, Li5b;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Li5b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li5b;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li5b;->b:Lvre;

    invoke-virtual {v0, p0}, Lvre;->a(Ljava/lang/Runnable;)Lmb5;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lmb5;)V
    .locals 2

    iget-object v0, p0, Li5b;->e:Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Li5b;->e:Lmb5;

    instance-of v0, p1, Lfid;

    if-eqz v0, :cond_1

    check-cast p1, Lfid;

    invoke-interface {p1}, Lgid;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Li5b;->i:I

    iput-object p1, p0, Li5b;->d:Lytf;

    iput-boolean v1, p0, Li5b;->g:Z

    iget-object p1, p0, Li5b;->a:Ly5b;

    invoke-interface {p1, p0}, Ly5b;->c(Lmb5;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Li5b;->b:Lvre;

    invoke-virtual {p1, p0}, Lvre;->a(Ljava/lang/Runnable;)Lmb5;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Li5b;->i:I

    iput-object p1, p0, Li5b;->d:Lytf;

    iget-object p1, p0, Li5b;->a:Ly5b;

    invoke-interface {p1, p0}, Ly5b;->c(Lmb5;)V

    return-void

    :cond_1
    new-instance p1, Lg2g;

    iget v0, p0, Li5b;->c:I

    invoke-direct {p1, v0}, Lg2g;-><init>(I)V

    iput-object p1, p0, Li5b;->d:Lytf;

    iget-object p1, p0, Li5b;->a:Ly5b;

    invoke-interface {p1, p0}, Ly5b;->c(Lmb5;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Li5b;->d:Lytf;

    invoke-interface {v0}, Lytf;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Li5b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Li5b;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Li5b;->d:Lytf;

    invoke-interface {v0, p1}, Lytf;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Li5b;->b:Lvre;

    invoke-virtual {p1, p0}, Lvre;->a(Ljava/lang/Runnable;)Lmb5;

    :cond_2
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Li5b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5b;->h:Z

    iget-object v0, p0, Li5b;->e:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    iget-object v0, p0, Li5b;->b:Lvre;

    invoke-interface {v0}, Lmb5;->dispose()V

    iget-boolean v0, p0, Li5b;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li5b;->d:Lytf;

    invoke-interface {v0}, Lytf;->clear()V

    :cond_0
    return-void
.end method

.method public final e(ZZLy5b;)Z
    .locals 2

    iget-boolean v0, p0, Li5b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Li5b;->d:Lytf;

    invoke-interface {p1}, Lytf;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Li5b;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Li5b;->h:Z

    iget-object p2, p0, Li5b;->d:Lytf;

    invoke-interface {p2}, Lytf;->clear()V

    invoke-interface {p3, p1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Li5b;->b:Lvre;

    invoke-interface {p1}, Lmb5;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Li5b;->h:Z

    invoke-interface {p3}, Ly5b;->b()V

    iget-object p1, p0, Li5b;->b:Lvre;

    invoke-interface {p1}, Lmb5;->dispose()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5b;->j:Z

    const/4 v0, 0x2

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Li5b;->d:Lytf;

    invoke-interface {v0}, Lytf;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Li5b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Li5b;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li5b;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Li5b;->b:Lvre;

    invoke-virtual {p1, p0}, Lvre;->a(Ljava/lang/Runnable;)Lmb5;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li5b;->d:Lytf;

    invoke-interface {v0}, Lytf;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Li5b;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Li5b;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Li5b;->g:Z

    iget-object v3, p0, Li5b;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Li5b;->h:Z

    iget-object v0, p0, Li5b;->a:Ly5b;

    iget-object v1, p0, Li5b;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Li5b;->b:Lvre;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Li5b;->a:Ly5b;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ly5b;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Li5b;->h:Z

    iget-object v0, p0, Li5b;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Li5b;->a:Ly5b;

    invoke-interface {v1, v0}, Ly5b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li5b;->a:Ly5b;

    invoke-interface {v0}, Ly5b;->b()V

    :goto_0
    iget-object v0, p0, Li5b;->b:Lvre;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Li5b;->d:Lytf;

    iget-object v2, p0, Li5b;->a:Ly5b;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Li5b;->g:Z

    invoke-interface {v0}, Lytf;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Li5b;->e(ZZLy5b;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Li5b;->g:Z

    :try_start_0
    invoke-interface {v0}, Lytf;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Li5b;->e(ZZLy5b;)Z

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
    invoke-interface {v2, v5}, Ly5b;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lmtk;->b(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Li5b;->h:Z

    iget-object v1, p0, Li5b;->e:Lmb5;

    invoke-interface {v1}, Lmb5;->dispose()V

    invoke-interface {v0}, Lytf;->clear()V

    invoke-interface {v2, v3}, Ly5b;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Li5b;->b:Lvre;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void
.end method
