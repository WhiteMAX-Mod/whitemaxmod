.class public Lcom/huawei/location/GetLastLocationTaskCall;
.super Lcom/huawei/location/BaseApiRequest;


# static fields
.field private static final TAG:Ljava/lang/String; = "GetLastLocationApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    return-void
.end method

.method private buildRpt(Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "buildRpt:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GetLastLocationApi"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "needAddress"

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;->getNeedAddress()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const-string p0, "buildRpt failed by exception"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 5

    const-string v0, "GetLastLocationApi"

    const-string v1, "onRequest GetLastLocationTaskCall"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;-><init>(Landroid/content/Context;)V

    const-string v1, "Location_getLocation"

    iput-object v1, p0, Lcom/huawei/location/BaseApiRequest;->apiName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/location/BaseApiRequest;->checkApproximatelyPermission()V

    invoke-static {}, Lcom/huawei/location/logic/LW;->yn()Lcom/huawei/location/logic/LW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/logic/LW;->Vw()Landroid/location/Location;

    move-result-object v1

    new-instance v2, Lcom/huawei/location/router/entity/StatusInfo;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;

    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/location/utils/yn;->yn(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-virtual {v3, v1}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;->setLocation(Landroid/location/Location;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/activity/model/Vw;->yn(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    :try_start_2
    const-string v1, "LocationInnerUtil"

    const-string v3, "buildEntityFromResponse get jsonException ."

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    invoke-direct {v1, p1, v2}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lcom/huawei/location/utils/Vw$yn;

    invoke-direct {p0, v0}, Lcom/huawei/location/GetLastLocationTaskCall;->buildRpt(Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/location/utils/Vw$yn;->Vw(Ljava/lang/String;)Lcom/huawei/location/utils/Vw$yn;
    :try_end_2
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const/16 p1, 0x2710

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/location/BaseApiRequest;->onRequestFail(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
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

    :goto_2
    invoke-virtual {p0, v0}, Lcom/huawei/location/BaseApiRequest;->report(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    return-void
.end method
