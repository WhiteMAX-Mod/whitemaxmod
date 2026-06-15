.class public final Lpg6;
.super Lpz4;
.source "SourceFile"

# interfaces
.implements Ltg6;


# instance fields
.field public final c:Z

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Z


# direct methods
.method public constructor <init>(Ltg6;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lpz4;-><init>(Ltg6;)V

    iput-boolean p2, p0, Lpg6;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Lp9g;)V
    .locals 2

    iget-object v0, p0, Lpg6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lp9g;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string v0, "Subscription already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lpg6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lpz4;->a:Ltg6;

    invoke-interface {v0, p0}, Ltg6;->c(Lp9g;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lp9g;->e(J)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpz4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpg6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Lp9g;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lpg6;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpg6;->e:Z

    iget-object v0, p0, Lpz4;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lpz4;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpg6;->c:Z

    iget-object v1, p0, Lpz4;->a:Ltg6;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Ltg6;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ltg6;->onComplete()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lpz4;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lpg6;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpg6;->e:Z

    iget-object v0, p0, Lpz4;->a:Ltg6;

    invoke-interface {v0, p1}, Ltg6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lpg6;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpz4;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpg6;->e:Z

    iget-object p1, p0, Lpg6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lp9g;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpz4;->a:Ltg6;

    invoke-interface {v0, p1}, Ltg6;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lpz4;->b:Ljava/lang/Object;

    return-void
.end method
