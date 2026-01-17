.class public final Lzya;
.super Lwm0;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ljava/lang/Throwable;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Le0b;

.field public final b:Lnbe;

.field public final c:I

.field public d:Lsdf;

.field public o:Lo25;

.field public t0:I

.field public u0:Z


# direct methods
.method public constructor <init>(Le0b;Lnbe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzya;->a:Le0b;

    iput-object p2, p0, Lzya;->b:Lnbe;

    iput p3, p0, Lzya;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lzya;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzya;->Y:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzya;->b:Lnbe;

    invoke-virtual {v0, p0}, Lnbe;->b(Ljava/lang/Runnable;)Lo25;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lo25;)V
    .locals 2

    iget-object v0, p0, Lzya;->o:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lzya;->o:Lo25;

    instance-of v0, p1, Lp2d;

    if-eqz v0, :cond_1

    check-cast p1, Lp2d;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lq2d;->g(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lzya;->t0:I

    iput-object p1, p0, Lzya;->d:Lsdf;

    iput-boolean v1, p0, Lzya;->Y:Z

    iget-object p1, p0, Lzya;->a:Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lzya;->b:Lnbe;

    invoke-virtual {p1, p0}, Lnbe;->b(Ljava/lang/Runnable;)Lo25;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lzya;->t0:I

    iput-object p1, p0, Lzya;->d:Lsdf;

    iget-object p1, p0, Lzya;->a:Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    return-void

    :cond_1
    new-instance p1, Lelf;

    iget v0, p0, Lzya;->c:I

    invoke-direct {p1, v0}, Lelf;-><init>(I)V

    iput-object p1, p0, Lzya;->d:Lsdf;

    iget-object p1, p0, Lzya;->a:Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lzya;->d:Lsdf;

    invoke-interface {v0}, Lsdf;->clear()V

    return-void
.end method

.method public final d(ZZLe0b;)Z
    .locals 2

    iget-boolean v0, p0, Lzya;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzya;->d:Lsdf;

    invoke-interface {p1}, Lsdf;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lzya;->X:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lzya;->Z:Z

    iget-object p2, p0, Lzya;->d:Lsdf;

    invoke-interface {p2}, Lsdf;->clear()V

    invoke-interface {p3, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzya;->b:Lnbe;

    invoke-interface {p1}, Lo25;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lzya;->Z:Z

    invoke-interface {p3}, Le0b;->b()V

    iget-object p1, p0, Lzya;->b:Lnbe;

    invoke-interface {p1}, Lo25;->dispose()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lzya;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzya;->Z:Z

    iget-object v0, p0, Lzya;->o:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    iget-object v0, p0, Lzya;->b:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    iget-boolean v0, p0, Lzya;->u0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzya;->d:Lsdf;

    invoke-interface {v0}, Lsdf;->clear()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzya;->Z:Z

    return v0
.end method

.method public final g(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzya;->u0:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lzya;->d:Lsdf;

    invoke-interface {v0}, Lsdf;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lzya;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lzya;->X:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzya;->Y:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzya;->b:Lnbe;

    invoke-virtual {p1, p0}, Lnbe;->b(Ljava/lang/Runnable;)Lo25;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzya;->d:Lsdf;

    invoke-interface {v0}, Lsdf;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lzya;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lzya;->t0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzya;->d:Lsdf;

    invoke-interface {v0, p1}, Lsdf;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lzya;->b:Lnbe;

    invoke-virtual {p1, p0}, Lnbe;->b(Ljava/lang/Runnable;)Lo25;

    :cond_2
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lzya;->u0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lzya;->Z:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lzya;->Y:Z

    iget-object v3, p0, Lzya;->X:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lzya;->Z:Z

    iget-object v0, p0, Lzya;->a:Le0b;

    iget-object v1, p0, Lzya;->X:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Le0b;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzya;->b:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lzya;->a:Le0b;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Le0b;->r(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lzya;->Z:Z

    iget-object v0, p0, Lzya;->X:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lzya;->a:Le0b;

    invoke-interface {v1, v0}, Le0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzya;->a:Le0b;

    invoke-interface {v0}, Le0b;->b()V

    :goto_0
    iget-object v0, p0, Lzya;->b:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lzya;->d:Lsdf;

    iget-object v2, p0, Lzya;->a:Le0b;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lzya;->Y:Z

    invoke-interface {v0}, Lsdf;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lzya;->d(ZZLe0b;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lzya;->Y:Z

    :try_start_0
    invoke-interface {v0}, Lsdf;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lzya;->d(ZZLe0b;)Z

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
    invoke-interface {v2, v5}, Le0b;->r(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lzoj;->a(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lzya;->Z:Z

    iget-object v1, p0, Lzya;->o:Lo25;

    invoke-interface {v1}, Lo25;->dispose()V

    invoke-interface {v0}, Lsdf;->clear()V

    invoke-interface {v2, v3}, Le0b;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzya;->b:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method
