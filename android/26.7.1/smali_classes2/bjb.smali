.class public final Lbjb;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;
.implements Lcjb;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lkjb;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ld7f;

.field public final o:Ldc2;


# direct methods
.method public constructor <init>(Lkjb;Ld7f;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbjb;->a:Lkjb;

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lbjb;->b:J

    iput-object v0, p0, Lbjb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lbjb;->d:Ld7f;

    new-instance p1, Ldc2;

    invoke-direct {p1}, Ldc2;-><init>()V

    iput-object p1, p0, Lbjb;->o:Ldc2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbjb;->X:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbjb;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lbjb;->b:J

    iget-object p2, p0, Lbjb;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lky5;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lbjb;->a:Lkjb;

    invoke-interface {p2, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbjb;->d:Ld7f;

    invoke-interface {p1}, Lxc5;->dispose()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjb;->o:Ldc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbjb;->a:Lkjb;

    invoke-interface {v0}, Lkjb;->b()V

    iget-object v0, p0, Lbjb;->d:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    :cond_0
    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lbjb;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbjb;->o:Ldc2;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc5;

    invoke-interface {v1}, Lxc5;->dispose()V

    iget-object v1, p0, Lbjb;->a:Lkjb;

    invoke-interface {v1, p1}, Lkjb;->d(Ljava/lang/Object;)V

    new-instance p1, Ldjb;

    invoke-direct {p1, v2, v3, p0}, Ldjb;-><init>(JLcjb;)V

    iget-wide v1, p0, Lbjb;->b:J

    iget-object v3, p0, Lbjb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lbjb;->d:Ld7f;

    invoke-virtual {v4, p1, v1, v2, v3}, Ld7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lbjb;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbjb;->d:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lbjb;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjb;->o:Ldc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbjb;->a:Lkjb;

    invoke-interface {v0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbjb;->d:Ld7f;

    invoke-interface {p1}, Lxc5;->dispose()V

    return-void

    :cond_0
    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void
.end method
