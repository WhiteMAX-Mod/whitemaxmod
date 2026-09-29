.class public final Lat6;
.super Lj7g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqda;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Loh4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lat6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Loh4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh4;-><init>(B)V

    iput-object v0, p0, Lat6;->f:Loh4;

    iput-object p1, p0, Lat6;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lqda;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lqda;-><init>(B)V

    iput-object p1, p0, Lat6;->c:Lqda;

    iput-boolean p2, p0, Lat6;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lr16;
    .locals 3

    sget-object v0, Lwk6;->a:Lwk6;

    iget-boolean v1, p0, Lat6;->d:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lat6;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lzs6;

    iget-object v2, p0, Lat6;->f:Loh4;

    invoke-direct {v1, p1, v2}, Lzs6;-><init>(Ljava/lang/Runnable;Loh4;)V

    iget-object p1, p0, Lat6;->f:Loh4;

    invoke-virtual {p1, v1}, Loh4;->a(Lr16;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lys6;

    invoke-direct {v1, p1}, Lys6;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lat6;->c:Lqda;

    invoke-virtual {p1, v1}, Lqda;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lat6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lat6;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lat6;->d:Z

    iget-object p0, p0, Lat6;->c:Lqda;

    invoke-virtual {p0}, Lqda;->clear()V

    invoke-static {p1}, Loh5;->I(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;
    .locals 9

    sget-object v1, Lwk6;->a:Lwk6;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lat6;->a(Ljava/lang/Runnable;)Lr16;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lat6;->d:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lnr2;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lnr2;-><init>(B)V

    new-instance v6, Lnr2;

    invoke-direct {v6, v0}, Lnr2;-><init>(Lnr2;)V

    new-instance v2, Lo6g;

    new-instance v3, Lzbk;

    const/4 v4, 0x2

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lzbk;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v5, Lat6;->f:Loh4;

    invoke-direct {v2, v3, p0}, Lo6g;-><init>(Ljava/lang/Runnable;Loh4;)V

    iget-object p0, v5, Lat6;->f:Loh4;

    invoke-virtual {p0, v2}, Loh4;->a(Lr16;)Z

    iget-object p0, v5, Lat6;->b:Ljava/util/concurrent/Executor;

    instance-of p1, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    :try_start_0
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo6g;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 p1, 0x1

    iput-boolean p1, v5, Lat6;->d:Z

    invoke-static {p0}, Loh5;->I(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p0, Lbt6;->d:Lk7g;

    invoke-virtual {p0, v2, p2, p3, p4}, Lk7g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;

    move-result-object p0

    new-instance p1, Lv16;

    invoke-direct {p1, p0}, Lv16;-><init>(Lr16;)V

    invoke-virtual {v2, p1}, Lo6g;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-object v6
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lat6;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat6;->d:Z

    iget-object v0, p0, Lat6;->f:Loh4;

    invoke-virtual {v0}, Loh4;->dispose()V

    iget-object v0, p0, Lat6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lat6;->c:Lqda;

    invoke-virtual {p0}, Lqda;->clear()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lat6;->c:Lqda;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lat6;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqda;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lqda;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lat6;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lqda;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lat6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lat6;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqda;->clear()V

    return-void
.end method
