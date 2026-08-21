.class public Lcom/huawei/location/router/dispatch/DispatchThreadExceptionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private dispatchRunnable:Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;

.field private uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchThreadExceptionHandler;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchThreadExceptionHandler;->dispatchRunnable:Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p2, Lcom/huawei/location/router/dispatch/DispatchException;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/location/router/dispatch/DispatchException;

    iget-object p0, p0, Lcom/huawei/location/router/dispatch/DispatchThreadExceptionHandler;->dispatchRunnable:Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;

    invoke-virtual {p2}, Lcom/huawei/location/router/dispatch/DispatchException;->getExceptionCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->onDispatchError(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/router/dispatch/DispatchThreadExceptionHandler;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
