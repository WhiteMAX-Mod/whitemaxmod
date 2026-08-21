.class public Lcom/huawei/location/CheckSettingsTaskCall;
.super Lcom/huawei/location/BaseApiRequest;


# static fields
.field private static final LOCATION_SETTING_REQUEST:Ljava/lang/String; = "locationSettingsRequest"

.field private static final TAG:Ljava/lang/String; = "CheckLocationSettingsApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    return-void
.end method

.method private changeResponse(Lcom/huawei/location/resp/FB;)Lcom/huawei/location/resp/CheckLocationSettingsResp;
    .locals 2

    new-instance p0, Lcom/huawei/location/resp/CheckLocationSettingsResp;

    invoke-direct {p0}, Lcom/huawei/location/resp/CheckLocationSettingsResp;-><init>()V

    new-instance v0, Lcom/huawei/location/resp/StatusCheck;

    invoke-direct {v0}, Lcom/huawei/location/resp/StatusCheck;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/location/resp/FB;->Vw()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/resp/StatusCheck;->setStatusCode(I)V

    invoke-virtual {p1}, Lcom/huawei/location/resp/FB;->Vw()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/resp/StatusCheck;->setStatusMessage(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/resp/CheckLocationSettingsResp;->setStatusCheck(Lcom/huawei/location/resp/StatusCheck;)V

    invoke-virtual {p1}, Lcom/huawei/location/resp/FB;->yn()Lcom/huawei/hms/location/LocationSettingsStates;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/location/resp/CheckLocationSettingsResp;->setLocationSettingsStates(Lcom/huawei/hms/location/LocationSettingsStates;)V

    return-object p0
.end method

.method private parseCheckSettingJson(Lcom/huawei/location/req/CheckLocationSettingsReq;Ljava/lang/String;)V
    .locals 1

    const-string p0, "CheckLocationSettingsApi"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "locTransactionId"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setTid(Ljava/lang/String;)V

    const-string p2, "packageName"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setPackageName(Ljava/lang/String;)V

    const-string p2, "locationSettingsRequest"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "parseCheckSettingString locationSettingsRequest is null"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "alwaysShow"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/location/req/CheckLocationSettingsReq;->setAlwaysShow(Z)V

    const-string p2, "needBle"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/location/req/CheckLocationSettingsReq;->setNeedBle(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "parseCheckSettingString JSONException"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 4

    const-string v0, "CheckLocationSettingsApi"

    const-string v1, "onRequest json begin"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/req/CheckLocationSettingsReq;

    invoke-direct {v0}, Lcom/huawei/location/req/CheckLocationSettingsReq;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/huawei/location/CheckSettingsTaskCall;->parseCheckSettingJson(Lcom/huawei/location/req/CheckLocationSettingsReq;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/logic/LW;->yn()Lcom/huawei/location/logic/LW;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/huawei/hms/location/LocationSettingsStates;

    invoke-direct {p1}, Lcom/huawei/hms/location/LocationSettingsStates;-><init>()V

    const-string v1, "gps"

    invoke-static {v1}, Lcom/huawei/location/activity/model/Vw;->yn(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "network"

    invoke-static {v2}, Lcom/huawei/location/activity/model/Vw;->yn(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssUsable(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssPresent(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGpsUsable(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGpsPresent(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setHmsLocationUsable(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setHMSLocationPresent(Z)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setNetworkLocationUsable(Z)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setNetworkLocationPresent(Z)V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setLocationUsable(Z)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setLocationPresent(Z)V

    invoke-virtual {v0}, Lcom/huawei/location/req/CheckLocationSettingsReq;->isNeedBle()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/location/lite/common/util/LocationUtil;->isBlePresent(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setBlePresent(Z)V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/location/lite/common/util/LocationUtil;->isScanBleEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/location/lite/common/util/LocationUtil;->isBlueBoothEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setBleUsable(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setBleUsable(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setBlePresent(Z)V

    :goto_2
    new-instance v2, Lcom/huawei/location/resp/FB;

    invoke-direct {v2}, Lcom/huawei/location/resp/FB;-><init>()V

    sget-object v3, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v2, v3}, Lcom/huawei/location/resp/FB;->yn(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v2, p1}, Lcom/huawei/location/resp/FB;->yn(Lcom/huawei/hms/location/LocationSettingsStates;)V

    new-instance p1, Lcom/huawei/location/router/entity/StatusInfo;

    const-string v3, "SUCCESS"

    invoke-direct {p1, v1, v1, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/huawei/location/CheckSettingsTaskCall;->changeResponse(Lcom/huawei/location/resp/FB;)Lcom/huawei/location/resp/CheckLocationSettingsResp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/location/router/RouterResponse;

    invoke-direct {v2, v1, p1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, v2}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lcom/huawei/location/utils/Vw$yn;

    const-string v1, "Location_checkSettings"

    invoke-virtual {p1, v1}, Lcom/huawei/location/utils/Vw$yn;->yn(Ljava/lang/String;)Lcom/huawei/location/utils/Vw$yn;

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lcom/huawei/location/utils/Vw$yn;

    invoke-virtual {p1, v0}, Lcom/huawei/location/utils/Vw$yn;->yn(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)Lcom/huawei/location/utils/Vw$yn;

    iget-object p0, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lcom/huawei/location/utils/Vw$yn;

    invoke-virtual {p0}, Lcom/huawei/location/utils/Vw$yn;->yn()Lcom/huawei/location/utils/Vw;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/huawei/location/utils/Vw;->yn(Ljava/lang/String;)V

    return-void
.end method
