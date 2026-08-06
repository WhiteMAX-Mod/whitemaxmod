.class public Lcom/huawei/location/lite/common/util/ExecutorManager;
.super Ljava/lang/Object;


# static fields
.field private static final THREADNAME_HEADER:Ljava/lang/String; = "common"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/location/lite/common/util/ExecutorManager$1;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/util/ExecutorManager$1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "ThreadName is empty"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/ExecutorManager;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static newFixedThreadPool(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    invoke-static {p2}, Lcom/huawei/location/lite/common/util/ExecutorManager;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static newScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {p1}, Lcom/huawei/location/lite/common/util/ExecutorManager;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/ExecutorManager;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
