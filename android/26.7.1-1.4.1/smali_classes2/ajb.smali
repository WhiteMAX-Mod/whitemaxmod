.class public final Lajb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lxc5;

.field public volatile Y:Z

.field public Z:Ljava/lang/Throwable;

.field public final a:Lkjb;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ld7f;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile v0:Z

.field public volatile w0:Z

.field public x0:Z


# direct methods
.method public constructor <init>(Lkjb;Ld7f;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lajb;->a:Lkjb;

    const-wide/16 v1, 0x3

    iput-wide v1, p0, Lajb;->b:J

    iput-object v0, p0, Lajb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lajb;->d:Ld7f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lajb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lajb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lajb;->a:Lkjb;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lajb;->v0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lajb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lajb;->Y:Z

    iget-object v6, p0, Lajb;->Z:Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Lkjb;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lajb;->d:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

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
    if-eqz v4, :cond_6

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1}, Lkjb;->b()V

    iget-object v0, p0, Lajb;->d:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v4, p0, Lajb;->w0:Z

    if-eqz v4, :cond_8

    iput-boolean v7, p0, Lajb;->x0:Z

    iput-boolean v7, p0, Lajb;->w0:Z

    goto :goto_2

    :cond_7
    iget-boolean v4, p0, Lajb;->x0:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lajb;->w0:Z

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void

    :cond_9
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkjb;->d(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lajb;->w0:Z

    iput-boolean v2, p0, Lajb;->x0:Z

    iget-object v4, p0, Lajb;->d:Ld7f;

    iget-wide v5, p0, Lajb;->b:J

    iget-object v7, p0, Lajb;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Ld7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajb;->Y:Z

    invoke-virtual {p0}, Lajb;->a()V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lajb;->X:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lajb;->X:Lxc5;

    iget-object p1, p0, Lajb;->a:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lajb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lajb;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajb;->v0:Z

    iget-object v0, p0, Lajb;->X:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-object v0, p0, Lajb;->d:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lajb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lajb;->v0:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lajb;->Z:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajb;->Y:Z

    invoke-virtual {p0}, Lajb;->a()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajb;->w0:Z

    invoke-virtual {p0}, Lajb;->a()V

    return-void
.end method
