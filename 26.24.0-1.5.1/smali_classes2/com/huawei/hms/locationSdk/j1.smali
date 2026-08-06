.class public Lcom/huawei/hms/locationSdk/j1;
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
.field protected b:Lcom/huawei/hms/locationSdk/k0;

.field private c:Landroid/location/Location;

.field protected d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k0;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/huawei/hms/locationSdk/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    if-eqz p5, :cond_0

    new-instance p1, Lcom/huawei/hms/locationSdk/j1$a;

    invoke-direct {p1, p0, p5}, Lcom/huawei/hms/locationSdk/j1$a;-><init>(Lcom/huawei/hms/locationSdk/j1;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/j1;->d:Landroid/os/Handler;

    const/4 p0, 0x3

    const-wide/16 p2, 0x2710

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 p2, 0x2a31

    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
.end method

.method private a(Lcom/huawei/hms/locationSdk/s;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v2, "doExecute onLocationResult"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationResultFromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/location/LocationResult;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k0;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v4, "modify numUpdates with callback, numUpdates:"

    const-string v5, " , locationSize:"

    .line 352
    invoke-static {v0, v4, v1, v5}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-static {v2, v3, v4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/locationSdk/j1;->d(Lcom/huawei/hms/location/LocationResult;)V

    const/4 v2, 0x0

    if-lez v0, :cond_3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/f;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/k0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/huawei/hms/locationSdk/f;->a(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/j1;->d:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/huawei/hms/locationSdk/l0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/huawei/hms/locationSdk/l0;->a(Ljava/lang/String;Lcom/huawei/hms/location/LocationResult;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/locationSdk/l0;->b()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->printLocationInfo(Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/locationSdk/k0;->a(I)V

    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p1, p0, v0}, Lcom/huawei/hms/locationSdk/j0;->a(Lcom/huawei/hms/locationSdk/k0;I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/f;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/k0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/huawei/hms/locationSdk/f;->a(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 354
    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationAvailabilityFromString(Ljava/lang/String;)Lcom/huawei/hms/location/LocationAvailability;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v2, "doExecute onLocationAvailability"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/j1;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static synthetic c(Lcom/huawei/hms/location/LocationResult;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/locationSdk/x;->b()Lcom/huawei/hms/locationSdk/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationResult;->getLastHWLocation()Lcom/huawei/hms/location/HWLocation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/locationSdk/x;->b(Lcom/huawei/hms/location/HWLocation;)V

    return-void
.end method

.method private d(Lcom/huawei/hms/location/LocationResult;)V
    .locals 9

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastHWLocation()Lcom/huawei/hms/location/HWLocation;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/hms/location/HWLocation;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v3, p0, Lcom/huawei/hms/locationSdk/j1;->c:Landroid/location/Location;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    goto :goto_1

    :cond_4
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "log location info, SourceType: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "SourceType"

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v0

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", provider: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/hms/location/HWLocation;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", acc: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/hms/location/HWLocation;->getAccuracy()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", bearing: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/hms/location/HWLocation;->getBearing()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", speed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/hms/location/HWLocation;->getSpeed()F

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", positionType: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "positionType"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tripId: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tripId"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, ""

    if-eqz v1, :cond_7

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v7

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "session_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v7

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vendorType: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vendorType"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",distanceToPrev:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/j1;->c:Landroid/location/Location;

    return-void
.end method

.method public static synthetic e(Lcom/huawei/hms/location/LocationResult;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/locationSdk/j1;->c(Lcom/huawei/hms/location/LocationResult;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 351
    const-string p0, "RequestLocationUpdatesTaskApiCall"

    return-object p0
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .line 349
    const-string v0, "getLocationStatus:"

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleOnResultMessage code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "REQUEST_GET_RESULT_TIME_OUT"

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v1}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a3b

    invoke-static {p1, v2, v0, v1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lcom/huawei/hms/location/LocationAvailability;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/huawei/hms/location/LocationAvailability;

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationAvailability;->getLocationStatus()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/hms/location/LocationResult;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/huawei/hms/location/LocationResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/j1;->b(Lcom/huawei/hms/location/LocationResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOnResultMessage exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/location/LocationResult;)V
    .locals 8

    .line 350
    const-string v0, "SourceType"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v0, "locationResult is null"

    invoke-static {p1, p0, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v1}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v0, "locationRequest is null"

    invoke-static {p1, p0, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getHWLocationList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v0, "hwLocationList is empty"

    invoke-static {p1, p0, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getCoordinateType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_6

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/location/HWLocation;

    invoke-virtual {v1}, Lcom/huawei/hms/location/HWLocation;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/hms/locationSdk/n0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v4, "RTK position, no conversion required"

    invoke-static {v1, v2, v4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/hms/location/HWLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/huawei/hms/location/HWLocation;->getLongitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, v3}, Lcom/huawei/location/lite/common/util/coordinateconverter/CoordinateUtil;->convertCoord(DDI)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Lcom/huawei/hms/location/HWLocation;->setCoordinateType(I)V

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/huawei/hms/location/HWLocation;->setLatitude(D)V

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/huawei/hms/location/HWLocation;->setLongitude(D)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/HWLocation;->setCoordinateType(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v4, "ConvertCoord-- result is null,reset the coordinateType to 0"

    invoke-static {v1, v2, v4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v0, "convertCoord Exception"

    :goto_1
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v0, "convertCoord ClassCastException:"

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getCoordinateType()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConvertCoord-- current coordinateType is 0 --no conversion"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v0, "ConvertCoord-- current coordinateType is unKnown --return 84"

    invoke-static {p1, p0, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 5
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

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v2, "doExecute"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2710

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/huawei/hms/locationSdk/j1;->a(Z)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v4}, Lcom/huawei/hms/locationSdk/k0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "locationResult"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/locationSdk/j1;->a(Lcom/huawei/hms/locationSdk/s;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const-string p1, "locationAvailability"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p3}, Lcom/huawei/hms/locationSdk/j1;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p1, p3}, Lcom/huawei/hms/locationSdk/j0;->d(Lcom/huawei/hms/locationSdk/h0;)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v4}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p3, v3, v4}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/locationSdk/j1;->b(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v2, p2, p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string p3, "INTERNAL_ERROR : doExecute requestLocationUpdatesCache is null"

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p1, p3}, Lcom/huawei/hms/locationSdk/j0;->c(Lcom/huawei/hms/locationSdk/h0;)Z

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p3, v1, v3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->getInstance()Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p4, p2, p3}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->setTaskByServiceErrorCode(Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/j0;->c(Lcom/huawei/hms/locationSdk/h0;)Z

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v2, p2, p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/j0;->c(Lcom/huawei/hms/locationSdk/h0;)Z

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v2, p2, p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/locationSdk/j1;->b(Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string p2, "request location doExecute exception"

    invoke-static {p1, p0, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p2, p3}, Lcom/huawei/hms/locationSdk/j0;->c(Lcom/huawei/hms/locationSdk/h0;)Z

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p3

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3, v1, v2}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/locationSdk/j1;->b(Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "request location doExecute exception:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, p2, p0}, Lhpi;->q(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 355
    invoke-super {p0, p1}, Lcom/huawei/hms/locationSdk/n0;->a(Z)V

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/j1;->d:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public b(Lcom/huawei/hms/location/LocationResult;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastHWLocation()Lcom/huawei/hms/location/HWLocation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v0

    new-instance v1, Lflj;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lflj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/j1;->a(Lcom/huawei/hms/location/LocationResult;)V

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/k0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v0, "locationResult is null or locationResult.getLastHWLocation is null"

    invoke-static {p1, p0, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 47
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/locationSdk/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/j1;->a(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public getMinApkVersion()I
    .locals 0

    const p0, 0x2625a00

    return p0
.end method
