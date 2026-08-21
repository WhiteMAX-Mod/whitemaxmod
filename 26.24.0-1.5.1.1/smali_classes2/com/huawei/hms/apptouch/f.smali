.class public Lcom/huawei/hms/apptouch/f;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/apptouch/d;",
        "Lcom/huawei/hms/apptouch/AppInfoSetResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/apptouch/d;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/apptouch/d;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Lcom/huawei/hms/apptouch/AppInfoSetResponse;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/huawei/hms/apptouch/AppInfoSetResponse;

    invoke-direct {p0}, Lcom/huawei/hms/apptouch/AppInfoSetResponse;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "appInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/hms/apptouch/AppInfo;

    invoke-direct {v2}, Lcom/huawei/hms/apptouch/AppInfo;-><init>()V

    new-instance v3, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;

    invoke-direct {v3}, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;-><init>()V

    const-string v4, "business"

    invoke-static {v1, v4}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/hms/apptouch/AppInfo;->setBusiness(Ljava/lang/String;)V

    const-string v4, "appTouchPackageName"

    invoke-static {v1, v4}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/hms/apptouch/AppInfo;->setAppTouchPackageName(Ljava/lang/String;)V

    const-string v4, "appId"

    invoke-static {v1, v4}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/hms/apptouch/AppInfo;->setAppId(Ljava/lang/String;)V

    const-string v4, "appPackageName"

    invoke-static {v1, v4}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/hms/apptouch/AppInfo;->setAppPackageName(Ljava/lang/String;)V

    const-string v4, "carrierId"

    invoke-static {v1, v4}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/hms/apptouch/AppInfo;->setCarrierId(Ljava/lang/String;)V

    const-string v4, "homeCountry"

    invoke-static {v1, v4}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/hms/apptouch/AppInfo;->setHomeCountry(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->setAppInfo(Lcom/huawei/hms/apptouch/AppInfo;)V

    const-string v1, "errorCode"

    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->setErrorCode(I)V

    const-string v1, "errorMessage"

    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    const-string p2, "AppTouchTaskApiCall"

    const-string p3, "fromJson failed"

    invoke-static {p2, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/apptouch/AppInfoSetResponse;->setErrorAppInfos(Ljava/util/List;)V

    invoke-virtual {p4, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/apptouch/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/apptouch/f;->a(Lcom/huawei/hms/apptouch/d;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method
