.class public final Lng6;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ltg6;


# instance fields
.field public final a:Ltg6;

.field public final b:Lq9g;

.field public final c:La8d;

.field public final d:Lbs0;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ltg6;Lbs0;Lq9g;La8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lng6;->a:Ltg6;

    iput-object p3, p0, Lng6;->b:Lq9g;

    iput-object p4, p0, Lng6;->c:La8d;

    iput-object p2, p0, Lng6;->d:Lbs0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-object v2, p0, Lng6;->b:Lq9g;

    iget-boolean v2, v2, Lq9g;->f:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Lng6;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    iput-wide v4, p0, Lng6;->f:J

    iget-object v6, p0, Lng6;->b:Lq9g;

    iget-boolean v7, v6, Lq9g;->g:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v7, v6, Lq9g;->b:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v9, v7, v9

    if-eqz v9, :cond_4

    sub-long/2addr v7, v2

    cmp-long v2, v7, v4

    if-gez v2, :cond_3

    new-instance v2, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string v3, "More produced than requested: "

    invoke-static {v7, v8, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Llb4;->M0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-wide v4, v7

    :goto_0
    iput-wide v4, v6, Lq9g;->b:J

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lq9g;->b()V

    goto :goto_1

    :cond_6
    iget-object v4, v6, Lq9g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v2, v3}, Lcij;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v6}, Lq9g;->a()V

    :cond_7
    :goto_1
    iget-object v2, p0, Lng6;->c:La8d;

    check-cast v2, Lmg6;

    invoke-virtual {v2, p0}, Lmg6;->a(Ltg6;)V

    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final c(Lp9g;)V
    .locals 5

    iget-object v0, p0, Lng6;->b:Lq9g;

    iget-boolean v1, v0, Lq9g;->f:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lp9g;->cancel()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, v0, Lq9g;->a:Lp9g;

    iget-wide v1, v0, Lq9g;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lq9g;->b()V

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-interface {p1, v1, v2}, Lp9g;->e(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lq9g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9g;

    invoke-virtual {v0}, Lq9g;->a()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lng6;->a:Ltg6;

    invoke-interface {v0}, Ltg6;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lng6;->a:Ltg6;

    :try_start_0
    iget-object v1, p0, Lng6;->d:Lbs0;

    iget v2, p0, Lng6;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lng6;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lbs0;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ltg6;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lng6;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lsyj;->f(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ltg6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lng6;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lng6;->f:J

    iget-object v0, p0, Lng6;->a:Ltg6;

    invoke-interface {v0, p1}, Ltg6;->onNext(Ljava/lang/Object;)V

    return-void
.end method
