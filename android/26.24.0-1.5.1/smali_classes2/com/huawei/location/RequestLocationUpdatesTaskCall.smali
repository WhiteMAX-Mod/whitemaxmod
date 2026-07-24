.class public Lcom/huawei/location/RequestLocationUpdatesTaskCall;
.super Lcom/huawei/location/BaseApiRequest;


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestLocationUpdatesApiRequest"


# instance fields
.field private hwLocationCallback:Lcom/huawei/location/callback/oc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    new-instance v0, Lcom/huawei/location/RequestLocationUpdatesTaskCall$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/RequestLocationUpdatesTaskCall$yn;-><init>(Lcom/huawei/location/RequestLocationUpdatesTaskCall;)V

    iput-object v0, p0, Lcom/huawei/location/RequestLocationUpdatesTaskCall;->hwLocationCallback:Lcom/huawei/location/callback/oc;

    return-void
.end method

.method private checkNeedOffLineLocation(Lcom/huawei/hms/location/LocationRequest;)Z
    .locals 4

    const-string v0, "checkNeedOffLineLocation"

    const-string v1, "RequestLocationUpdatesApiRequest"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->agcFail()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 p1, 0x2a38

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    new-instance v2, Lcom/huawei/location/router/entity/StatusInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    const-string p1, ""

    invoke-direct {v1, p1, v2}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/huawei/location/router/interfaces/IRouterCallback;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    :cond_0
    return v3

    :cond_1
    const-string p0, "agc fail ,but use offLine"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private checkRequest(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p0

    const-string v0, "RequestLocationUpdatesApiRequest"

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/location/activity/model/Vw;->FB(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onRequest\uff0ctid is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationRequest is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "request is invalid"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    const/16 p1, 0x2775

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "locationRequest is invalid"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    const/16 p1, 0x2710

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 4

    const-string v0, "RequestLocationUpdatesApiRequest"

    const-string v1, "onRequest start"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Location_requestLocationUpdates"

    iput-object v0, p0, Lcom/huawei/location/BaseApiRequest;->apiName:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;-><init>()V

    :try_start_0
    invoke-static {p1, v0}, Lcom/huawei/location/utils/yn;->yn(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-direct {p0, v0}, Lcom/huawei/location/RequestLocationUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    invoke-virtual {p0}, Lcom/huawei/location/BaseApiRequest;->checkApproximatelyPermission()V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/RequestLocationUpdatesTaskCall;->checkNeedOffLineLocation(Lcom/huawei/hms/location/LocationRequest;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/location/cache/yn;->yn(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lcom/huawei/location/cache/Vw;

    invoke-direct {v1, v0}, Lcom/huawei/location/cache/Vw;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    invoke-static {}, Lcom/huawei/location/logic/LW;->yn()Lcom/huawei/location/logic/LW;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/RequestLocationUpdatesTaskCall;->hwLocationCallback:Lcom/huawei/location/callback/oc;

    invoke-virtual {v2, v1, v3}, Lcom/huawei/location/logic/LW;->Vw(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)V

    iget-object v1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lcom/huawei/location/utils/Vw$yn;

    invoke-virtual {v1}, Lcom/huawei/location/utils/Vw$yn;->Vw()Lcom/huawei/location/utils/Vw$yn;

    iget-object v1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lcom/huawei/location/utils/Vw$yn;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/huawei/location/utils/Vw$yn;->yn(Lcom/huawei/hms/location/LocationRequest;Z)Lcom/huawei/location/utils/Vw$yn;
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    const/16 p1, 0x2710

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/location/BaseApiRequest;->onRequestFail(ILjava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/exception/BaseException;->getExceptionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/exception/BaseException;->getExceptionCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/huawei/location/BaseApiRequest;->onRequestFail(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/location/BaseApiRequest;->report(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    return-void
.end method
