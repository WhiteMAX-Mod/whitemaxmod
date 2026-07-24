.class public final Lor6;
.super Lv85;
.source "SourceFile"

# interfaces
.implements Lsr6;


# instance fields
.field public final c:Z

.field public d:Lllg;

.field public e:Z


# direct methods
.method public constructor <init>(Lsr6;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lv85;-><init>(Lsr6;)V

    iput-boolean p2, p0, Lor6;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lor6;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lor6;->e:Z

    iget-object v0, p0, Lv85;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lv85;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lor6;->c:Z

    iget-object p0, p0, Lv85;->a:Lsr6;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lsr6;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lsr6;->a()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lv85;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lor6;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv85;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lor6;->e:Z

    iget-object p1, p0, Lor6;->d:Lllg;

    invoke-interface {p1}, Lllg;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv85;->a:Lsr6;

    invoke-interface {p0, p1}, Lsr6;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lv85;->b:Ljava/lang/Object;

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv85;->b:Ljava/lang/Object;

    iget-object p0, p0, Lor6;->d:Lllg;

    invoke-interface {p0}, Lllg;->cancel()V

    return-void
.end method

.method public final d(Lllg;)V
    .locals 2

    iget-object v0, p0, Lor6;->d:Lllg;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lllg;->cancel()V

    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lor6;->d:Lllg;

    iget-object v0, p0, Lv85;->a:Lsr6;

    invoke-interface {v0, p0}, Lsr6;->d(Lllg;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lllg;->e(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lor6;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lor6;->e:Z

    iget-object p0, p0, Lv85;->a:Lsr6;

    invoke-interface {p0, p1}, Lsr6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
