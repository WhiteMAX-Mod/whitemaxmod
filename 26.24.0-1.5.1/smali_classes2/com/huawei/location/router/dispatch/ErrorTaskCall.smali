.class Lcom/huawei/location/router/dispatch/ErrorTaskCall;
.super Lcom/huawei/location/router/BaseRouterTaskCallImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/router/dispatch/ErrorTaskCall;->onComplete(ILjava/lang/String;)V

    return-void
.end method

.method public onComplete(ILjava/lang/String;)V
    .locals 3

    const-string v0, "ErrorRequestApi"

    const-string v1, "handlerNoApiTask"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    const-string p1, ""

    invoke-direct {v0, p1, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method

.method public onRequest(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
