.class public abstract Lztk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lf;)Lfsb;
    .locals 2

    new-instance v0, Lfsb;

    invoke-direct {v0, p5, p7, p8}, Lfsb;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Lf;)V

    move-object v1, p6

    move-object p6, p4

    move-wide p4, p2

    move-wide p2, p0

    move-object p0, v1

    new-instance p1, Lcsb;

    const/4 p7, 0x1

    invoke-direct {p1, v0, p7}, Lcsb;-><init>(Lfsb;I)V

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lfsb;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lf;)Lfsb;
    .locals 1

    new-instance v0, Lfsb;

    invoke-direct {v0, p3, p5, p6}, Lfsb;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Lf;)V

    new-instance p3, Lcsb;

    const/4 p5, 0x0

    invoke-direct {p3, v0, p5}, Lcsb;-><init>(Lfsb;I)V

    invoke-interface {p4, p3, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lfsb;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public static f(JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lf;)Lfsb;
    .locals 2

    new-instance v0, Lfsb;

    invoke-direct {v0, p5, p7, p8}, Lfsb;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Lf;)V

    move-object v1, p6

    move-object p6, p4

    move-wide p4, p2

    move-wide p2, p0

    move-object p0, v1

    new-instance p1, Lcsb;

    const/4 p7, 0x2

    invoke-direct {p1, v0, p7}, Lcsb;-><init>(Lfsb;I)V

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lfsb;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/nio/ByteBuffer;Z)I
.end method
