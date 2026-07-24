.class public final Lsie;
.super Le56;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final x:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lv05;ZZLa56;ZZLqoi;Lat1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Le56;-><init>(Ljava/util/concurrent/ExecutorService;Lb56;ZZLa56;ZZLqoi;Lx57;)V

    iput-object p1, p0, Lsie;->x:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le56;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Le56;->shutdown()V

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Le56;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0}, Le56;->l()Lsoi;

    move-result-object v0

    new-instance v1, Ld56;

    invoke-direct {v1, p1, v0, p0}, Ld56;-><init>(Ljava/lang/Runnable;Lsoi;Le56;)V

    iget-object p0, p0, Lsie;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 16
    invoke-virtual {p0}, Le56;->l()Lsoi;

    move-result-object v0

    .line 17
    new-instance v1, Lc56;

    invoke-direct {v1, p1, v0, p0}, Lc56;-><init>(Ljava/util/concurrent/Callable;Lsoi;Le56;)V

    .line 18
    iget-object p0, p0, Lsie;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0}, Le56;->l()Lsoi;

    move-result-object v0

    move-object v1, p1

    new-instance p1, Ld56;

    invoke-direct {p1, v1, v0, p0}, Ld56;-><init>(Ljava/lang/Runnable;Lsoi;Le56;)V

    iget-object p0, p0, Lsie;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0}, Le56;->l()Lsoi;

    move-result-object v0

    move-object v1, p1

    new-instance p1, Ld56;

    invoke-direct {p1, v1, v0, p0}, Ld56;-><init>(Ljava/lang/Runnable;Lsoi;Le56;)V

    iget-object p0, p0, Lsie;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
