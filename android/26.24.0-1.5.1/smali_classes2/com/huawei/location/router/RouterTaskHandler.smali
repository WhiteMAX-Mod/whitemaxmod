.class public Lcom/huawei/location/router/RouterTaskHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/router/RouterTaskHandler$Vw;
    }
.end annotation


# instance fields
.field private apiRequestMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/router/RouterTaskHandler$yn;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/location/router/RouterTaskHandler;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/location/router/RouterTaskHandler;
    .locals 1

    invoke-static {}, Lcom/huawei/location/router/RouterTaskHandler$Vw;->yn()Lcom/huawei/location/router/RouterTaskHandler;

    move-result-object v0

    return-object v0
.end method

.method private initTaskCall()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.requestLocationUpdates"

    const-string v2, "com.huawei.location.RequestLocationUpdatesTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.removeLocationUpdates"

    const-string v2, "com.huawei.location.RemoveUpdateTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.requestLocationUpdatesEx"

    const-string v2, "com.huawei.location.RequestUpdatesExTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.getLastLocation"

    const-string v2, "com.huawei.location.GetLastLocationTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.getLocationAvailability"

    const-string v2, "com.huawei.location.GetAvailabilityTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.checkLocationSettings"

    const-string v2, "com.huawei.location.CheckSettingsTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.enableBackgroundLocation"

    const-string v2, "com.huawei.location.EnableGroundTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.disableBackgroundLocation"

    const-string v2, "com.huawei.location.DisableGroundTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.requestActivityIdentificationUpdates"

    const-string v2, "com.huawei.location.activity.RequestActivityIdentificationUpdatesTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.removeActivityIdentificationUpdates"

    const-string v2, "com.huawei.location.activity.RemoveActivityIdentificationUpdatesTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.requestActivityConversionUpdates"

    const-string v2, "com.huawei.location.activity.RequestActivityConversionUpdatesTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.removeActivityConversionUpdates"

    const-string v2, "com.huawei.location.activity.RemoveActivityConversionUpdatesTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v0, "location.requestAdapterSDM"

    const-string v1, "com.huawei.location.activity.RequestAdapterSDMTaskCall"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public enqueue(Lcom/huawei/location/router/entity/RouterRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/router/entity/RouterRequest;",
            ">(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->getInstance()Lcom/huawei/location/router/dispatch/DispatchTaskManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->dispatchTask(Lcom/huawei/location/router/entity/RouterRequest;)V

    return-void
.end method

.method public execute(Lcom/huawei/location/router/entity/RouterRequest;)Lcom/huawei/location/router/entity/IRouterResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/router/entity/RouterRequest;",
            ">(TT;)",
            "Lcom/huawei/location/router/entity/IRouterResponse;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->getInstance()Lcom/huawei/location/router/dispatch/DispatchTaskManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->executeTask(Lcom/huawei/location/router/entity/RouterRequest;)Lcom/huawei/location/router/entity/IRouterResponse;

    move-result-object p0

    return-object p0
.end method

.method public getApiRequestMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public initTaskCall(Landroid/content/Context;)V
    .locals 0

    .line 129
    invoke-static {p1}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->setContext(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/location/router/RouterTaskHandler;->initTaskCall()V

    return-void
.end method
