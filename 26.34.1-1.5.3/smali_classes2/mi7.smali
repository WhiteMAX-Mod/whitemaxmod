.class public final Lmi7;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsi7;


# instance fields
.field public final a:Lsi7;

.field public final b:Lwni;

.field public final c:Lei7;

.field public final d:Lfhk;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lsi7;Lfhk;Lwni;Lei7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lmi7;->a:Lsi7;

    iput-object p3, p0, Lmi7;->b:Lwni;

    iput-object p4, p0, Lmi7;->c:Lei7;

    iput-object p2, p0, Lmi7;->d:Lfhk;

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
    iget-object v2, p0, Lmi7;->b:Lwni;

    iget-boolean v2, v2, Lwni;->f:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Lmi7;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    iput-wide v4, p0, Lmi7;->f:J

    iget-object v6, p0, Lmi7;->b:Lwni;

    iget-boolean v7, v6, Lwni;->g:Z

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

    iget-wide v7, v6, Lwni;->b:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v9, v7, v9

    if-eqz v9, :cond_4

    sub-long/2addr v7, v2

    cmp-long v2, v7, v4

    if-gez v2, :cond_3

    new-instance v2, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string v3, "More produced than requested: "

    invoke-static {v7, v8, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lw65;->M(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-wide v4, v7

    :goto_0
    iput-wide v4, v6, Lwni;->b:J

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lwni;->b()V

    goto :goto_1

    :cond_6
    iget-object v4, v6, Lwni;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v2, v3}, Lprm;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v6}, Lwni;->a()V

    :cond_7
    :goto_1
    iget-object v2, p0, Lmi7;->c:Lei7;

    invoke-virtual {v2, p0}, Lei7;->a(Lsi7;)V

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

    iget-object p0, p0, Lmi7;->a:Lsi7;

    invoke-interface {p0}, Lsi7;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lmi7;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmi7;->f:J

    iget-object p0, p0, Lmi7;->a:Lsi7;

    invoke-interface {p0, p1}, Lsi7;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lvni;)V
    .locals 4

    iget-object p0, p0, Lmi7;->b:Lwni;

    iget-boolean v0, p0, Lwni;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvni;->cancel()V

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

    iput-object p1, p0, Lwni;->a:Lvni;

    iget-wide v0, p0, Lwni;->b:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lwni;->b()V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    invoke-interface {p1, v0, v1}, Lvni;->f(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lwni;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvni;

    invoke-virtual {p0}, Lwni;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 14

    iget-object v1, p0, Lmi7;->a:Lsi7;

    :try_start_0
    iget-object v0, p0, Lmi7;->d:Lfhk;

    iget v2, p0, Lmi7;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lmi7;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v4, p1, Lkotlin/io/FileAlreadyExistsException;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lfhk;->b:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    new-instance v6, Li17;

    iget-object v0, v0, Lfhk;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lc1c;

    const-class v9, Lc1c;

    const-string v10, "log"

    const-string v11, "log(Ljava/lang/String;)V"

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v13}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v5, v6}, Loan;->a(Ljava/io/File;Lcx7;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v3, :cond_1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-interface {v1, p1}, Lsi7;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lmi7;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lsi7;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
