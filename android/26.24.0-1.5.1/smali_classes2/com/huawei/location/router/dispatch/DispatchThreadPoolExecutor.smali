.class public Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private processRequest(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V
    .locals 2

    const-string p0, "InstantiationException"

    new-instance v0, Lcom/huawei/location/router/dispatch/DispatchThreadExceptionHandler;

    invoke-direct {v0, p1}, Lcom/huawei/location/router/dispatch/DispatchThreadExceptionHandler;-><init>(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->getRouterRequest()Lcom/huawei/location/router/entity/RouterRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/location/router/RouterTaskHandler;->getInstance()Lcom/huawei/location/router/RouterTaskHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/router/RouterTaskHandler;->getApiRequestMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x2713

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    invoke-virtual {p1, v0}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->setApiRequest(Lcom/huawei/location/router/BaseRouterTaskCallImpl;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/huawei/location/router/dispatch/DispatchException;

    invoke-direct {p1, v1, p0}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lcom/huawei/location/router/dispatch/DispatchException;

    invoke-direct {p1, v1, p0}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_2
    new-instance p0, Lcom/huawei/location/router/dispatch/DispatchException;

    const-string p1, "IllegalAccessException"

    invoke-direct {p0, v1, p1}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw p0

    :catch_3
    new-instance p0, Lcom/huawei/location/router/dispatch/DispatchException;

    const-string p1, "class not found exception"

    invoke-direct {p0, v1, p1}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/huawei/location/router/dispatch/DispatchException;

    const/16 p1, 0x2711

    const-string v0, "api interface not register"

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/huawei/location/router/dispatch/DispatchException;

    const/16 p1, 0x2712

    const-string v0, "TaskApiEntity Object is Empty"

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    instance-of p1, p2, Lcom/huawei/location/router/dispatch/DispatchRunnable;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/huawei/location/router/dispatch/DispatchRunnable;

    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;->processRequest(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V

    :cond_0
    instance-of p1, p2, Lcom/huawei/location/router/dispatch/FutureDispatch;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/huawei/location/router/dispatch/FutureDispatch;

    invoke-virtual {p2}, Lcom/huawei/location/router/dispatch/FutureDispatch;->getCallable()Ljava/util/concurrent/Callable;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/location/router/dispatch/DispatchCallable;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/huawei/location/router/dispatch/DispatchCallable;

    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;->processRequest(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V

    :cond_1
    return-void
.end method

.method public final synthetic close()V
    .locals 5

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/huawei/location/router/dispatch/FutureDispatch;

    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/FutureDispatch;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method
