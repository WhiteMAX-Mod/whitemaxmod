.class public final Lc17;
.super Lbg5;
.source "SourceFile"

# interfaces
.implements Lg17;


# instance fields
.field public final c:Z

.field public d:Lr7h;

.field public e:Z


# direct methods
.method public constructor <init>(Lg17;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbg5;-><init>(Lg17;)V

    iput-boolean p2, p0, Lc17;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lc17;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc17;->e:Z

    iget-object v0, p0, Lbg5;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbg5;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc17;->c:Z

    iget-object p0, p0, Lbg5;->a:Lg17;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lg17;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lg17;->b()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lbg5;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbg5;->b:Ljava/lang/Object;

    iget-object p0, p0, Lc17;->d:Lr7h;

    invoke-interface {p0}, Lr7h;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lc17;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbg5;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc17;->e:Z

    iget-object p1, p0, Lc17;->d:Lr7h;

    invoke-interface {p1}, Lr7h;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbg5;->a:Lg17;

    invoke-interface {p0, p1}, Lg17;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lbg5;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lr7h;)V
    .locals 2

    iget-object v0, p0, Lc17;->d:Lr7h;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr7h;->cancel()V

    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltre;->s0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lc17;->d:Lr7h;

    iget-object v0, p0, Lbg5;->a:Lg17;

    invoke-interface {v0, p0}, Lg17;->e(Lr7h;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lr7h;->f(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lc17;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltre;->s0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc17;->e:Z

    iget-object p0, p0, Lbg5;->a:Lg17;

    invoke-interface {p0, p1}, Lg17;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
