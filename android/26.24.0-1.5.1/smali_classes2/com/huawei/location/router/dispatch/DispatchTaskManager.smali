.class public Lcom/huawei/location/router/dispatch/DispatchTaskManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/router/dispatch/DispatchTaskManager$Vw;
    }
.end annotation


# static fields
.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field private static final LOCATION_DISPATCH_TASK_MANAGER:Ljava/lang/String; = "Location_DispatchTaskManager"

.field private static final THREAD_CORE:I

.field private static final THREAD_TIME_OUT_SECONDS:I = 0x3


# instance fields
.field private mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->THREAD_CORE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/router/dispatch/DispatchTaskManager$yn;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/location/router/dispatch/DispatchTaskManager;
    .locals 1

    invoke-static {}, Lcom/huawei/location/router/dispatch/DispatchTaskManager$Vw;->yn()Lcom/huawei/location/router/dispatch/DispatchTaskManager;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 8

    new-instance v0, Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;

    sget v1, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->THREAD_CORE:I

    mul-int/lit8 v2, v1, 0x2

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-string v3, "Location_DispatchTaskManager"

    invoke-static {v3}, Lcom/huawei/location/lite/common/util/ExecutorManager;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTask(Lcom/huawei/location/router/entity/RouterRequest;)V
    .locals 1

    iget-object p0, p0, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/huawei/location/router/dispatch/DispatchRunnable;

    invoke-direct {v0, p1}, Lcom/huawei/location/router/dispatch/DispatchRunnable;-><init>(Lcom/huawei/location/router/entity/RouterRequest;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public executeTask(Lcom/huawei/location/router/entity/RouterRequest;)Lcom/huawei/location/router/entity/IRouterResponse;
    .locals 2

    iget-object p0, p0, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/huawei/location/router/dispatch/DispatchCallable;

    invoke-direct {v0, p1}, Lcom/huawei/location/router/dispatch/DispatchCallable;-><init>(Lcom/huawei/location/router/entity/RouterRequest;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/router/entity/IRouterResponse;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "DispatchTaskManager"

    const-string p1, "enqueue task failed"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
