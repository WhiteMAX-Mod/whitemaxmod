.class public Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$Vw;
    }
.end annotation


# static fields
.field private static final KEY_RESPONSE:Ljava/lang/String; = "KEY_RESPONSE"

.field private static final KEY_RESPONSE_RESULT:Ljava/lang/String; = "com.huawei.hms.location.internal.EXTRA_ACTIVITY_CONVERSION_RESULT"

.field private static final TAG:Ljava/lang/String; = "RequestActivityConversionUpdatesAPI"


# instance fields
.field private callBackInfo:Lcom/huawei/location/callback/Vw$yn;

.field private clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

.field private moduleName:Ljava/lang/String;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->removeActivityConversionUpdates()V

    return-void
.end method

.method public static synthetic access$500(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    return-object p0
.end method

.method private checkRequest(Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "RequestActivityConversionUpdatesAPI"

    const/4 v2, 0x0

    const/16 v3, 0x2775

    if-eqz v0, :cond_0

    const-string p1, "packageName is invalid"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "tid is invalid"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ModuleName is invalid"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private getCallback()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/location/callback/Vw;->Vw()Lcom/huawei/location/callback/Vw;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/FB;->yn(Landroid/app/PendingIntent;)Lcom/huawei/location/callback/LW;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/location/callback/yn;->Vw()Lcom/huawei/location/callback/yn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/FB;->yn(Lcom/huawei/location/router/interfaces/IRouterCallback;)Lcom/huawei/location/callback/LW;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/huawei/location/callback/Vw$yn;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/location/callback/Vw$yn;

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lcom/huawei/location/callback/Vw$yn;

    :cond_1
    return-void
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getParcelable()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method private getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "RequestActivityConversionUpdatesAPI"

    return-object p0
.end method

.method private getTransitionLists()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {p0}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getActivityConversions()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/location/ActivityConversionInfo;

    new-instance v2, Lcom/huawei/hms/location/entity/activity/ActivityTransition;

    invoke-direct {v2}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/hms/location/ActivityConversionInfo;->getActivityType()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    invoke-virtual {v2, v3}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->setActivityType(I)V

    invoke-virtual {v1}, Lcom/huawei/hms/location/ActivityConversionInfo;->getConversionType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->setTransitionType(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private removeActivityConversionUpdates()V
    .locals 4

    const-string v0, "RequestActivityConversionUpdatesAPI"

    const-string v1, "removeActivityConversionUpdates start"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lcom/huawei/location/callback/Vw$yn;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/logic/Vw;->yn()Lcom/huawei/location/logic/FB;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->moduleName:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lcom/huawei/location/callback/Vw$yn;

    invoke-virtual {v2}, Lcom/huawei/location/callback/Vw$yn;->FB()Lcom/huawei/location/base/activity/callback/ATCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    check-cast v0, Lcom/huawei/location/logic/Vw;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/location/logic/Vw;->yn(Ljava/lang/String;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    invoke-static {}, Lcom/huawei/location/callback/Vw;->Vw()Lcom/huawei/location/callback/Vw;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lcom/huawei/location/callback/Vw$yn;

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/FB;->yn(Lcom/huawei/location/callback/LW;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    const-string v0, "removeActivityConversionUpdates in request api exception"

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    const/16 v0, 0x2710

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->getExceptionCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeActivityConversionUpdates in request api LocationServiceException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    move v0, v1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    iget-object v2, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {v1, v2}, Lcom/huawei/location/util/yn$yn;->yn(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lcom/huawei/location/util/yn$yn;

    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    const-string v2, "AR_removeActivityTransition"

    invoke-virtual {v1, v2}, Lcom/huawei/location/util/yn$yn;->yn(Ljava/lang/String;)Lcom/huawei/location/util/yn$yn;

    iget-object p0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    invoke-virtual {p0}, Lcom/huawei/location/util/yn$yn;->yn()Lcom/huawei/location/util/yn;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/util/yn;->Vw(Ljava/lang/String;)V

    return-void
.end method

.method private saveCallbackInfo()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lcom/huawei/location/callback/Vw$yn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/location/callback/Vw$yn;

    invoke-direct {v0}, Lcom/huawei/location/callback/Vw$yn;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lcom/huawei/location/callback/Vw$yn;

    new-instance v1, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$Vw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$Vw;-><init>(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$yn;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/Vw$yn;->yn(Lcom/huawei/location/base/activity/callback/ATCallback;)V

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lcom/huawei/location/callback/Vw$yn;

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/LW;->yn(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lcom/huawei/location/callback/Vw$yn;

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/LW;->yn(Lcom/huawei/location/router/interfaces/IRouterCallback;)V

    invoke-static {}, Lcom/huawei/location/callback/Vw;->Vw()Lcom/huawei/location/callback/Vw;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lcom/huawei/location/callback/Vw$yn;

    invoke-virtual {v0, p0}, Lcom/huawei/location/callback/FB;->Vw(Lcom/huawei/location/callback/LW;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 8

    const-string v0, "onRequest requestActivityConversionUpdates exception"

    const-string v1, "onRequest start"

    const-string v2, "RequestActivityConversionUpdatesAPI"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    const-string v3, "AR_requestActivityTransition"

    invoke-virtual {v1, v3}, Lcom/huawei/location/util/yn$yn;->yn(Ljava/lang/String;)Lcom/huawei/location/util/yn$yn;

    const/16 v1, 0x2710

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/util/ObjectCheckUtils;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v5, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    const-string v4, "Location"

    invoke-virtual {p1, v4}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->setModuleName(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    iget-object v4, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {p1, v4}, Lcom/huawei/location/util/yn$yn;->yn(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lcom/huawei/location/util/yn$yn;

    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    invoke-virtual {p1}, Lcom/huawei/location/util/yn$yn;->yn()Lcom/huawei/location/util/yn;

    move-result-object p1

    iget v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/huawei/location/util/yn;->yn(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {v4}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/location/lite/common/util/APKUtil;->getUidByPackageName(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/huawei/location/base/activity/entity/ClientInfo;

    invoke-direct {v6, v4, v5, v3, p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v6, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getCallback()V

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->saveCallbackInfo()V

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getTransitionLists()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;

    invoke-direct {v4}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;-><init>()V

    invoke-virtual {v4, p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;->setTransitions(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->moduleName:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/location/logic/Vw;->yn()Lcom/huawei/location/logic/FB;

    move-result-object p1

    iget-object v5, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->moduleName:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lcom/huawei/location/callback/Vw$yn;

    invoke-virtual {v6}, Lcom/huawei/location/callback/Vw$yn;->FB()Lcom/huawei/location/base/activity/callback/ATCallback;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    check-cast p1, Lcom/huawei/location/logic/Vw;

    invoke-virtual {p1, v5, v4, v6, v7}, Lcom/huawei/location/logic/Vw;->yn(Ljava/lang/String;Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    const-string p1, "requestActivityConversionUpdates success"

    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_1
    :goto_1
    iput v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    goto :goto_3

    :catch_2
    const-string p1, "requestActivityConversionUpdatesTaskCall json parse failed"

    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/exception/BaseException;->getExceptionCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequest requestActivityConversionUpdates LocationServiceException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    :goto_3
    iget p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lcom/huawei/location/callback/Vw$yn;

    invoke-virtual {p1}, Lcom/huawei/location/callback/LW;->yn()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    iget v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    iget-object v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {p1, v0}, Lcom/huawei/location/util/yn$yn;->yn(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lcom/huawei/location/util/yn$yn;

    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    invoke-virtual {p1}, Lcom/huawei/location/util/yn$yn;->yn()Lcom/huawei/location/util/yn;

    move-result-object p1

    iget p0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/location/util/yn;->yn(Ljava/lang/String;)V

    return-void
.end method
