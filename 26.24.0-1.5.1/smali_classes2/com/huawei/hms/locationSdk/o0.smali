.class public Lcom/huawei/hms/locationSdk/o0;
.super Lcom/huawei/hms/locationSdk/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/locationSdk/n0<",
        "Lcom/huawei/hms/locationSdk/s;",
        "Lcom/huawei/hms/location/LocationSettingsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/locationSdk/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/s;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Lcom/huawei/hms/location/LocationSettingsResponse;",
            ">;)V"
        }
    .end annotation

    const-string p1, "locationSettingsStates"

    const-string v0, "statusMessage"

    const-string v1, "statusCode"

    const-string v2, "statusCheck"

    const-string v3, "CheckLocationSettingsTaskApiCall"

    const/16 v4, 0x2710

    :try_start_0
    iget-object v5, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v6, "doExecute"

    invoke-static {v3, v5, v6}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v7, v2, Landroid/app/PendingIntent;

    if-eqz v7, :cond_0

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, -0x64

    :goto_1
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const-string p3, ""

    :goto_2
    :try_start_1
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v0, v1, p3, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance v6, Lcom/huawei/hms/location/LocationSettingsStates;

    invoke-direct {v6}, Lcom/huawei/hms/location/LocationSettingsStates;-><init>()V

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-virtual {v6}, Lcom/huawei/hms/location/LocationSettingsStates;->isGpsPresent()Z

    move-result p1

    invoke-virtual {v6, p1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssPresent(Z)V

    invoke-virtual {v6}, Lcom/huawei/hms/location/LocationSettingsStates;->isGpsUsable()Z

    move-result p1

    invoke-virtual {v6, p1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssUsable(Z)V

    :cond_4
    new-instance p1, Lcom/huawei/hms/location/LocationSettingsResult;

    invoke-direct {p1}, Lcom/huawei/hms/location/LocationSettingsResult;-><init>()V

    invoke-virtual {p1, v6}, Lcom/huawei/hms/location/LocationSettingsResult;->setLocationSettingsStates(Lcom/huawei/hms/location/LocationSettingsStates;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/LocationSettingsResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    new-instance v6, Lcom/huawei/hms/location/LocationSettingsResponse;

    invoke-direct {v6, p1}, Lcom/huawei/hms/location/LocationSettingsResponse;-><init>(Lcom/huawei/hms/location/LocationSettingsResult;)V

    move-object p1, v6

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object p1, v6

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result p3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_6

    new-instance p1, Lcom/huawei/hms/common/ResolvableApiException;

    invoke-direct {p1, v6}, Lcom/huawei/hms/common/ResolvableApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->getInstance()Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    move-result-object p3

    invoke-virtual {p3, p4, p2, p1}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->setTaskByServiceErrorCode(Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v4}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v4, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string p1, "doExecute exception"

    invoke-static {v3, p0, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v4}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/locationSdk/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/o0;->a(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method
