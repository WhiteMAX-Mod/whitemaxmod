.class public Lcom/huawei/hms/locationSdk/k1;
.super Lcom/huawei/hms/locationSdk/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/locationSdk/n0<",
        "Lcom/huawei/hms/locationSdk/s;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/hms/locationSdk/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/huawei/hms/locationSdk/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/s;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modify numUpdates with callback, numUpdates:"

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v2, "doExecute"

    const-string v3, "RequestLocationUpdatesWithIntentTaskApiCall"

    invoke-static {v3, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    if-eqz p2, :cond_8

    :try_start_0
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p3, "locationResult"

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationResultFromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/location/LocationResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/k0;->g()I

    move-result p3

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , locationSize:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez p3, :cond_3

    if-ge p3, p2, :cond_1

    goto :goto_1

    :cond_1
    if-ne p3, p2, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v2, "modify numUpdates last need remove request"

    invoke-static {v3, v0, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/f;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k0;->b()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/hms/locationSdk/f;->a(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v0, "numUpdates greater than locationSize"

    invoke-static {v3, p1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    sub-int/2addr p3, p2

    invoke-virtual {p1, v0, p3}, Lcom/huawei/hms/locationSdk/j0;->a(Lcom/huawei/hms/locationSdk/k0;I)V

    return-void

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string p3, "modify numUpdates exception need remove request"

    invoke-static {v3, p2, p3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/f;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/k0;->b()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/locationSdk/f;->a(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    return-void

    :cond_4
    const-string p1, "locationAvailability"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p1, p3}, Lcom/huawei/hms/locationSdk/j0;->d(Lcom/huawei/hms/locationSdk/h0;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string p2, "INTERNAL_ERROR : doExecute requestLocationUpdatesCache is null"

    invoke-static {v3, p1, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p1, p3}, Lcom/huawei/hms/locationSdk/j0;->c(Lcom/huawei/hms/locationSdk/h0;)Z

    :goto_3
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->getInstance()Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    move-result-object p1

    invoke-virtual {p1, p4, p2, v4}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->setTaskByServiceErrorCode(Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/j0;->c(Lcom/huawei/hms/locationSdk/h0;)Z

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/j0;->c(Lcom/huawei/hms/locationSdk/h0;)Z

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string p1, "doExecute exception"

    invoke-static {v3, p0, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p2, p3}, Lcom/huawei/hms/locationSdk/j0;->c(Lcom/huawei/hms/locationSdk/h0;)Z

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "doExecute exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v3, p0}, Lhpi;->q(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/locationSdk/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/k1;->a(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public getApiLevel()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getMinApkVersion()I
    .locals 0

    const p0, 0x2625a00

    return p0
.end method
