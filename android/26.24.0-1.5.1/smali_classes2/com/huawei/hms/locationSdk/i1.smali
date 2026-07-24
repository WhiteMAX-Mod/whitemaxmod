.class public Lcom/huawei/hms/locationSdk/i1;
.super Lcom/huawei/hms/locationSdk/h1;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/vdr/listener/IVdrLocationListener;


# instance fields
.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/huawei/location/vdr/VdrManager;

.field private g:J

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k0;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/locationSdk/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k0;Landroid/os/Looper;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/i1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/huawei/hms/locationSdk/i1;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/locationSdk/i1;Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/location/vdr/VdrManager;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/i1;->f:Lcom/huawei/location/vdr/VdrManager;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/locationSdk/i1;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/huawei/hms/locationSdk/i1;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/location/Location;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/huawei/hms/ui/SafeBundle;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/ui/SafeBundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "SourceType"

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/n0;->a(I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/location/Location;)Lcom/huawei/hms/location/HWLocation;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/hms/location/HWLocation;

    invoke-direct {v0}, Lcom/huawei/hms/location/HWLocation;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setTime(J)V

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setElapsedRealtimeNanos(J)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setLatitude(D)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setLongitude(D)V

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setAltitude(D)V

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setSpeed(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setBearing(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setAccuracy(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setVerticalAccuracyMeters(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setSpeedAccuracyMetersPerSecond(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setBearingAccuracyDegrees(F)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "LocationSource"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setExtraInfo(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/hms/locationSdk/i1;)Lcom/huawei/location/vdr/VdrManager;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/huawei/hms/locationSdk/i1;->f:Lcom/huawei/location/vdr/VdrManager;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 25
    const-string p0, "RequestLocationExVdrUpdatesTaskApiCall"

    return-object p0
.end method

.method public b(Lcom/huawei/hms/location/LocationResult;)V
    .locals 3

    .line 124
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastHWLocation()Lcom/huawei/hms/location/HWLocation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/i1;->f:Lcom/huawei/location/vdr/VdrManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/location/vdr/VdrManager;->isVdrIntervalStart()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/i1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v2, "vdr sync location"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/locationSdk/i1;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/locationSdk/i1;->g:J

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V

    :cond_1
    iget-object p0, p0, Lcom/huawei/hms/locationSdk/i1;->f:Lcom/huawei/location/vdr/VdrManager;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/location/vdr/VdrManager;->syncLocation(Landroid/location/Location;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/j1;->a(Lcom/huawei/hms/location/LocationResult;)V

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/k0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/i1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v0, "locationResult is null or locationResult.getLastHWLocation is null"

    invoke-static {p1, p0, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Lcom/huawei/hms/locationSdk/j1;->b(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/i1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/i1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v0, "vdr has been judged, do not new thread here"

    invoke-static {p1, p0, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/i1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/locationSdk/i1$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/locationSdk/i1$a;-><init>(Lcom/huawei/hms/locationSdk/i1;)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/i1;->f:Lcom/huawei/location/vdr/VdrManager;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/vdr/VdrManager;->unRegisterVdrLocationLis(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/i1;->f:Lcom/huawei/location/vdr/VdrManager;

    :cond_2
    return-void
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/k0;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onVdrLocationChanged(Landroid/location/Location;)V
    .locals 6

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/i1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    const-string v2, "onVdrLocationChanged"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/locationSdk/i1;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/j1;->b:Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/location/LocationRequest;->getFastestInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/locationSdk/i1;->b(Landroid/location/Location;)Lcom/huawei/hms/location/HWLocation;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/huawei/hms/location/LocationResult;->create(Ljava/util/List;)Lcom/huawei/hms/location/LocationResult;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/j1;->d:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hms/locationSdk/i1$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/locationSdk/i1$b;-><init>(Lcom/huawei/hms/locationSdk/i1;Lcom/huawei/hms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
