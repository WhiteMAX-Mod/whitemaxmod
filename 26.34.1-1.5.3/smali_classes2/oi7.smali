.class public final Loi7;
.super Lgt5;
.source "SourceFile"

# interfaces
.implements Lsi7;


# instance fields
.field public c:Lvni;

.field public d:Z


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Loi7;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loi7;->d:Z

    iget-object v0, p0, Lgt5;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lgt5;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    iget-object p0, p0, Lgt5;->a:Lsi7;

    invoke-interface {p0, v0}, Lsi7;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lgt5;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgt5;->b:Ljava/lang/Object;

    iget-object p0, p0, Loi7;->c:Lvni;

    invoke-interface {p0}, Lvni;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Loi7;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgt5;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Loi7;->d:Z

    iget-object p1, p0, Loi7;->c:Lvni;

    invoke-interface {p1}, Lvni;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgt5;->a:Lsi7;

    invoke-interface {p0, p1}, Lsi7;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lgt5;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lvni;)V
    .locals 2

    iget-object v0, p0, Loi7;->c:Lvni;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvni;->cancel()V

    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Loi7;->c:Lvni;

    iget-object v0, p0, Lgt5;->a:Lsi7;

    invoke-interface {v0, p0}, Lsi7;->e(Lvni;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lvni;->f(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Loi7;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loi7;->d:Z

    iget-object p0, p0, Lgt5;->a:Lsi7;

    invoke-interface {p0, p1}, Lsi7;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
