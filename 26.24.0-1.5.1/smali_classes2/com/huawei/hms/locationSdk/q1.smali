.class public Lcom/huawei/hms/locationSdk/q1;
.super Lcom/huawei/hms/locationSdk/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/locationSdk/n0<",
        "Lcom/huawei/hms/locationSdk/t;",
        "Lcom/huawei/hms/location/RoadDataResult;",
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
.method public a(Lcom/huawei/hms/locationSdk/t;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/t;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Lcom/huawei/hms/location/RoadDataResult;",
            ">;)V"
        }
    .end annotation

    const-string p1, "SetRoadDataTaskApiCall"

    const/16 v0, 0x2710

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v2, "doExecute"

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v3, "SetRoadDataTaskApiCall message start"

    invoke-static {p1, v2, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/hms/location/RoadDataResult;

    invoke-direct {v2}, Lcom/huawei/hms/location/RoadDataResult;-><init>()V

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/huawei/hms/location/RoadDataResult;

    invoke-virtual {v2, p3, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/huawei/hms/location/RoadDataResult;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p3, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v2, p3}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->getInstance()Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    move-result-object p3

    invoke-virtual {p3, p4, p2, v2}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->setTaskByServiceErrorCode(Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string p3, "SetRoadData message success"

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p2
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string p2, "SetRoadData doExecute exception"

    invoke-static {p1, p0, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SetRoadData doExecute exception:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, p1, p0}, Lhpi;->q(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/locationSdk/t;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/q1;->a(Lcom/huawei/hms/locationSdk/t;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method
