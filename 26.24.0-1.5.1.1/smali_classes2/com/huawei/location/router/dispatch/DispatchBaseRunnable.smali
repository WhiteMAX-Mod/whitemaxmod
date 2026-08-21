.class public abstract Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/router/dispatch/IDispatchExceptionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DispatchBaseRunnable"


# instance fields
.field protected apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

.field protected routerRequest:Lcom/huawei/location/router/entity/RouterRequest;


# direct methods
.method public constructor <init>(Lcom/huawei/location/router/entity/RouterRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    return-void
.end method


# virtual methods
.method public agcAuth()Z
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/agc/AGCManager;->checkAgc()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getApiRequest()Lcom/huawei/location/router/BaseRouterTaskCallImpl;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    return-object p0
.end method

.method public getRouterRequest()Lcom/huawei/location/router/entity/RouterRequest;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    return-object p0
.end method

.method public handlerErrorResult(I)V
    .locals 1

    new-instance v0, Lcom/huawei/location/router/dispatch/ErrorTaskCall;

    invoke-direct {v0}, Lcom/huawei/location/router/dispatch/ErrorTaskCall;-><init>()V

    iget-object p0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-virtual {v0, p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->setRouterRequest(Lcom/huawei/location/router/entity/RouterRequest;)V

    invoke-virtual {v0, p1}, Lcom/huawei/location/router/dispatch/ErrorTaskCall;->onComplete(I)V

    return-void
.end method

.method public onDispatchError(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    const/16 p1, 0x2a36

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->handlerErrorResult(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "other error code :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "msg:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DispatchBaseRunnable"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setApiRequest(Lcom/huawei/location/router/BaseRouterTaskCallImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    return-void
.end method
