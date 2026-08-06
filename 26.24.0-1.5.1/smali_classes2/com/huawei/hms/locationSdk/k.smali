.class public Lcom/huawei/hms/locationSdk/k;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/locationSdk/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/locationSdk/w;",
        ">;",
        "Lcom/huawei/hms/locationSdk/i;"
    }
.end annotation


# static fields
.field private static final b:Lcom/huawei/hms/locationSdk/j;

.field private static final c:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/locationSdk/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hms/locationSdk/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/locationSdk/j;

    invoke-direct {v0}, Lcom/huawei/hms/locationSdk/j;-><init>()V

    sput-object v0, Lcom/huawei/hms/locationSdk/k;->b:Lcom/huawei/hms/locationSdk/j;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HmsLocation.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/locationSdk/k;->c:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/w;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/locationSdk/k;->c:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/locationSdk/k;->b:Lcom/huawei/hms/locationSdk/j;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/huawei/hms/locationSdk/k;->c:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/locationSdk/k;->b:Lcom/huawei/hms/locationSdk/j;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->isPermissionAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->isPermissionAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2a33

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 153
    const/16 p0, 0x2a31

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationRequest;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationRequest;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationRequest;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationRequest;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationRequest;->getOperation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/StringUtil;->isAnyBlank(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/location/Location;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/entity/location/enhance/RequestReportLocationRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/entity/location/enhance/RequestReportLocationRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EnhanceClientImpl"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v4, ""

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, p2}, Lcom/huawei/hms/support/api/entity/location/enhance/RequestReportLocationRequest;->setReportType(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/huawei/hms/locationSdk/l1;

    const-string v4, "location.requestReportLocation"

    invoke-direct {v1, v4, p2, v2}, Lcom/huawei/hms/locationSdk/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/locationSdk/k;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 p2, 0x2a31

    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const-string p0, "requestReportLocation exception"

    invoke-static {v3, v2, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 p2, 0x2710

    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requestReportLocation api exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {p0, p1, v3, v2}, Lhpi;->q(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/huawei/hms/location/LocationSceneRequest;)Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationSceneRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/location/LocationSceneResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EnhanceClientImpl"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiRequest;->setLocationSceneRequest(Lcom/huawei/hms/location/LocationSceneRequest;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/huawei/hms/locationSdk/x0;
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "location.getLocationSceneResponse"

    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, p1, v1}, Lcom/huawei/hms/locationSdk/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hms/locationSdk/k;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2a31

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "setLocationSceneMode exception"

    invoke-static {v3, v2, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2710

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setLocationSceneMode api exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {p0, p1, v3, v2}, Lhpi;->q(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/huawei/hms/location/NavigationRequest;)Lcom/huawei/hmf/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/NavigationRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/location/NavigationResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/entity/location/enhance/RequestNavigationStateRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/entity/location/enhance/RequestNavigationStateRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EnhanceClientImpl"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->isLocationPermissionAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/entity/location/enhance/RequestNavigationStateRequest;->setNavigationRequest(Lcom/huawei/hms/location/NavigationRequest;)V

    invoke-static {v1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/hms/locationSdk/y0;
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "location.getNavigationContextState"

    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/location/NavigationRequest;->getType()I

    move-result p1

    invoke-direct {v5, v6, v4, v1, p1}, Lcom/huawei/hms/locationSdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Lcom/huawei/hms/locationSdk/k;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2a33

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2a31

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "getNavigationState exception"

    invoke-static {v3, v2, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2710

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getNavigationState api exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v2}, Lhpi;->q(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/huawei/hms/location/RoadData;)Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/RoadData;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/location/RoadDataResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/entity/location/enhance/RoadDataRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/entity/location/enhance/RoadDataRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EnhanceClientImpl"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/entity/location/enhance/RoadDataRequest;->setRoadData(Lcom/huawei/hms/location/RoadData;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/huawei/hms/locationSdk/q1;
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "location.setRoadData"

    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, p1, v1}, Lcom/huawei/hms/locationSdk/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hms/locationSdk/k;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2a31

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "setRoadData exception"

    invoke-static {v3, v2, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2710

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setRoadData api exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {p0, p1, v3, v2}, Lhpi;->q(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "EnhanceClientImpl"

    new-instance v1, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/k;->a()V

    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoRequest;->setTripId(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/huawei/hms/locationSdk/t0;
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "location.getHistoryStationInfo"

    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, p1, v2}, Lcom/huawei/hms/locationSdk/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hms/locationSdk/k;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x2a31

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "getHistoryStationInfo exception"

    invoke-static {v0, v3, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getHistoryStationInfo api exception:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {p0, p1, v0, v3}, Lhpi;->q(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "EnhanceClientImpl"

    new-instance v1, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/k;->a()V

    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;->setCityCode(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, p2}, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;->setStationType(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/locationSdk/a1;
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "location.getStationLines"

    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v4, p1, v2}, Lcom/huawei/hms/locationSdk/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/locationSdk/k;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 p2, 0x2a31

    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "getStationLines exception"

    invoke-static {v0, v3, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 p2, 0x2710

    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getStationLines api exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {p0, p1, v0, v3}, Lhpi;->q(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/huawei/hms/location/LocationSceneRequest;)Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationSceneRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/location/LocationSceneResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EnhanceClientImpl"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiRequest;->setLocationSceneRequest(Lcom/huawei/hms/location/LocationSceneRequest;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/huawei/hms/locationSdk/n1;
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "location.setLocationSceneMode"

    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, p1, v1}, Lcom/huawei/hms/locationSdk/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hms/locationSdk/k;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2a31

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "setLocationSceneMode exception"

    invoke-static {v3, v2, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2710

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setLocationSceneMode api exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {p0, p1, v3, v2}, Lhpi;->q(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "EnhanceClientImpl"

    new-instance v1, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    :try_start_0
    invoke-static {p1}, Lcom/huawei/location/lite/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v5, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationRequest;

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationRequest;

    invoke-direct {p0, v4}, Lcom/huawei/hms/locationSdk/k;->a(Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationRequest;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p1, "pkgName"

    :try_start_1
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "packageName"

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/k;->a()V

    new-instance p1, Lcom/huawei/hms/locationSdk/m1;
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "location.requestStationRecognition"

    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v5, v4, v2}, Lcom/huawei/hms/locationSdk/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/k;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v4, 0x2a31

    invoke-static {v4}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
    :try_end_2
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p0, "requestStationRecognition exception"

    invoke-static {v0, v2, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :catch_2
    const-string p0, "requestStationRecognition JSONException"

    invoke-static {v0, v2, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "requestStationRecognition api exception"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v2}, Lhpi;->q(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/k;->a:Lcom/huawei/hms/locationSdk/r1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/locationSdk/v1;

    invoke-direct {v1}, Lcom/huawei/hms/locationSdk/v1;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/hms/locationSdk/u1;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/hms/locationSdk/r1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/locationSdk/r1;

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/k;->a:Lcom/huawei/hms/locationSdk/r1;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/locationSdk/v1;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/k;->a:Lcom/huawei/hms/locationSdk/r1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/hms/locationSdk/k;->b:Lcom/huawei/hms/locationSdk/j;

    invoke-interface {v0, p0, p1, v1}, Lcom/huawei/hms/locationSdk/r1;->a(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCall;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getApiLevel()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
