.class public abstract Lcom/huawei/location/BaseApiRequest;
.super Lcom/huawei/location/router/BaseRouterTaskCallImpl;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseApiRequest"


# instance fields
.field protected apiName:Ljava/lang/String;

.field protected errorCode:Ljava/lang/String;

.field protected reportBuilder:Lcom/huawei/location/utils/Vw$yn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;-><init>()V

    new-instance v0, Lcom/huawei/location/utils/Vw$yn;

    invoke-direct {v0}, Lcom/huawei/location/utils/Vw$yn;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lcom/huawei/location/utils/Vw$yn;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkApproximatelyPermission()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/exception/LocationServiceException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/location/activity/model/Vw;->yn()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    const/16 v0, 0x2a39

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public onRequestFail(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    const-string p1, ""

    invoke-direct {v0, p1, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method

.method public report(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lcom/huawei/location/utils/Vw$yn;

    iget-object v1, p0, Lcom/huawei/location/BaseApiRequest;->apiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/location/utils/Vw$yn;->yn(Ljava/lang/String;)Lcom/huawei/location/utils/Vw$yn;

    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lcom/huawei/location/utils/Vw$yn;

    invoke-virtual {v0, p1}, Lcom/huawei/location/utils/Vw$yn;->yn(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)Lcom/huawei/location/utils/Vw$yn;

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lcom/huawei/location/utils/Vw$yn;

    invoke-virtual {p1}, Lcom/huawei/location/utils/Vw$yn;->yn()Lcom/huawei/location/utils/Vw;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/huawei/location/utils/Vw;->yn(Ljava/lang/String;)V

    return-void
.end method
