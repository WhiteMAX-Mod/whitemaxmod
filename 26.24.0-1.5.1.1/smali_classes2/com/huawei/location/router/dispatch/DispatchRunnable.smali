.class public Lcom/huawei/location/router/dispatch/DispatchRunnable;
.super Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/huawei/location/router/entity/RouterRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;-><init>(Lcom/huawei/location/router/entity/RouterRequest;)V

    return-void
.end method

.method private isOffLineLocation(Lcom/huawei/location/router/entity/RouterRequest;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "location.requestLocationUpdates"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "location.requestLocationUpdatesEx"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "location.removeLocationUpdates"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "location.getLastLocation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    iget-object v1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->setRouterRequest(Lcom/huawei/location/router/entity/RouterRequest;)V

    invoke-virtual {p0}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->agcAuth()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-direct {p0, v0}, Lcom/huawei/location/router/dispatch/DispatchRunnable;->isOffLineLocation(Lcom/huawei/location/router/entity/RouterRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/entity/RouterRequest;->setAgcFail(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a38

    invoke-virtual {p0, v0}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->handlerErrorResult(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    iget-object p0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-virtual {p0}, Lcom/huawei/location/router/entity/RouterRequest;->getRequestJson()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/huawei/location/router/interfaces/IRouterRequest;->onRequest(Ljava/lang/String;)V

    return-void
.end method
