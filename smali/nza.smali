.class public final Lnza;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lc0b;


# instance fields
.field public final a:Lc0b;

.field public final b:Lr62;

.field public final c:Lrza;

.field public final d:Lbrg;

.field public o:J


# direct methods
.method public constructor <init>(Lc0b;Lbrg;Lr62;Lrza;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lnza;->a:Lc0b;

    iput-object p3, p0, Lnza;->b:Lr62;

    iput-object p4, p0, Lnza;->c:Lrza;

    iput-object p2, p0, Lnza;->d:Lbrg;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lnza;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lnza;->b:Lr62;

    invoke-virtual {v1}, Lr62;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnza;->c:Lrza;

    invoke-interface {v1, p0}, Lrza;->a(Lc0b;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnza;->a:Lc0b;

    invoke-interface {v0}, Lc0b;->b()V

    return-void
.end method

.method public final c(Ll25;)V
    .locals 1

    iget-object v0, p0, Lnza;->b:Lr62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnza;->a:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v0, p0, Lnza;->o:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lnza;->o:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lnza;->a:Lc0b;

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnza;->d:Lbrg;

    invoke-virtual {v0, p1}, Lbrg;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lnza;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lc0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
