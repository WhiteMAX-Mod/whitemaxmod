.class public Lcom/huawei/location/callback/ut;
.super Lcom/huawei/location/callback/d2;


# instance fields
.field private ut:Landroid/location/Location;

.field private zp:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/location/callback/d2;-><init>()V

    new-instance v0, Lcom/huawei/location/utils/Vw$yn;

    invoke-direct {v0}, Lcom/huawei/location/utils/Vw$yn;-><init>()V

    const-string v1, "Location_locationCallback"

    invoke-virtual {v0, v1}, Lcom/huawei/location/utils/Vw$yn;->yn(Ljava/lang/String;)Lcom/huawei/location/utils/Vw$yn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/utils/Vw$yn;->FB(Ljava/lang/String;)Lcom/huawei/location/utils/Vw$yn;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/callback/d2;->LW:Lcom/huawei/location/utils/Vw$yn;

    iput-object p2, p0, Lcom/huawei/location/callback/d2;->yn:Lcom/huawei/location/callback/oc;

    iput-object p1, p0, Lcom/huawei/location/callback/d2;->dC:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "fused gnss location successful"

    const-string v1, "HwFusedCallback"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/callback/d2;->dC:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-static {v0}, Lcom/huawei/location/activity/model/Vw;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/logic/LW;->yn()Lcom/huawei/location/logic/LW;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/location/callback/d2;->dC:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/location/logic/LW;->yn(Ljava/lang/String;)V

    const-string p0, "request expiration and remove"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "throw locationServiceException"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/callback/d2;->LW(Lcom/huawei/hms/location/HwLocationResult;)V

    return-void
.end method

.method public yn(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "hwLocationResult"

    invoke-virtual {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/HwLocationResult;

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/d2;->FB(Lcom/huawei/hms/location/HwLocationResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlerFuesdLocation, location provider is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HwFusedCallback"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lcom/huawei/location/callback/ut;->zp:Landroid/location/Location;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lcom/huawei/location/callback/ut;->ut:Landroid/location/Location;

    :goto_0
    iget-object v0, p0, Lcom/huawei/location/callback/ut;->zp:Landroid/location/Location;

    iget-object v1, p0, Lcom/huawei/location/callback/ut;->ut:Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/callback/d2;->yn(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/callback/d2;->yn(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/d2;->yn(Lcom/huawei/hms/location/HwLocationResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public yn(ZZ)V
    .locals 0

    .line 95
    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/d2;->yn(Z)V

    return-void
.end method
