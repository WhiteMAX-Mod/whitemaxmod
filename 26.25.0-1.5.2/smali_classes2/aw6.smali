.class public final Law6;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgw6;


# instance fields
.field public final a:Lgw6;

.field public final b:Luvg;

.field public final c:Lwv6;

.field public final d:Ltu0;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lgw6;Ltu0;Luvg;Lwv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Law6;->a:Lgw6;

    iput-object p3, p0, Law6;->b:Luvg;

    iput-object p4, p0, Law6;->c:Lwv6;

    iput-object p2, p0, Law6;->d:Ltu0;

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
    iget-object v2, p0, Law6;->b:Luvg;

    iget-boolean v2, v2, Luvg;->f:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Law6;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    iput-wide v4, p0, Law6;->f:J

    iget-object v6, p0, Law6;->b:Luvg;

    iget-boolean v7, v6, Luvg;->g:Z

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

    iget-wide v7, v6, Luvg;->b:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v9, v7, v9

    if-eqz v9, :cond_4

    sub-long/2addr v7, v2

    cmp-long v2, v7, v4

    if-gez v2, :cond_3

    new-instance v2, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string v3, "More produced than requested: "

    invoke-static {v7, v8, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbe3;->F(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-wide v4, v7

    :goto_0
    iput-wide v4, v6, Luvg;->b:J

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Luvg;->b()V

    goto :goto_1

    :cond_6
    iget-object v4, v6, Luvg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v2, v3}, Lfzk;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v6}, Luvg;->a()V

    :cond_7
    :goto_1
    iget-object v2, p0, Law6;->c:Lwv6;

    invoke-virtual {v2, p0}, Lwv6;->a(Lgw6;)V

    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Law6;->a:Lgw6;

    invoke-interface {p0}, Lgw6;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Law6;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Law6;->f:J

    iget-object p0, p0, Law6;->a:Lgw6;

    invoke-interface {p0, p1}, Lgw6;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ltvg;)V
    .locals 4

    iget-object p0, p0, Law6;->b:Luvg;

    iget-boolean v0, p0, Luvg;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltvg;->cancel()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Luvg;->a:Ltvg;

    iget-wide v0, p0, Luvg;->b:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Luvg;->b()V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    invoke-interface {p1, v0, v1}, Ltvg;->f(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Luvg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    invoke-virtual {p0}, Luvg;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Law6;->a:Lgw6;

    :try_start_0
    iget-object v1, p0, Law6;->d:Ltu0;

    iget v2, p0, Law6;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Law6;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ltu0;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lgw6;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Law6;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lgw6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
