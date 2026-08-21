.class public Lcom/huawei/location/vdr/VdrManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/vdr/listener/Vw;
.implements Lcom/huawei/location/vdr/listener/FB;


# static fields
.field private static final EPH_THREAD_NAME:Ljava/lang/String; = "Loc-Vdr-EphUpdate"

.field private static final EPH_UPDATE_TIME:J = 0x1eL

.field private static final SYNC_LOCATION_UPDATE_TIME:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "VdrManager"

.field private static final VDR_SYNC_LOCK:[B

.field private static volatile instance:Lcom/huawei/location/vdr/VdrManager;


# instance fields
.field private currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

.field private ephExpiredTime:J

.field private ephProvider:Lcom/huawei/location/vdr/data/ephemeris/yn;

.field private final isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile lastSyncTime:J

.field private final updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vdrDataManager:Lcom/huawei/location/vdr/data/LW;

.field private vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/vdr/VdrManager;->VDR_SYNC_LOCK:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    const-string v0, "VdrManager"

    const-string v1, "VdrManager init"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huawei/location/vdr/VdrManager;Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/location/vdr/data/ephemeris/yn;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lcom/huawei/location/vdr/data/ephemeris/yn;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/huawei/location/vdr/VdrManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcom/huawei/location/vdr/VdrManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private checkAndUpdateEphemeris()Z
    .locals 5

    new-instance v0, Lcom/huawei/location/vdr/data/ephemeris/Vw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/huawei/location/vdr/data/ephemeris/Vw;-><init>(J)V

    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->Vw()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris(J)V

    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateEphemeris GpsEphemeris:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->getGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VdrManager"

    invoke-static {v3, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    iget-object v3, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    invoke-virtual {v1, v3}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->updateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V

    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->Vw()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    cmp-long p0, v0, v3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private checkFirstRequestDataIsValid(Lcom/huawei/location/vdr/data/FB;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/FB;->Vw()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/FB;->yn()[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/FB;->FB()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private clearVdr()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lcom/huawei/location/vdr/data/LW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/LW;->Vw()V

    iput-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lcom/huawei/location/vdr/data/LW;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->stopLocation()V

    iput-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/huawei/location/vdr/VdrManager;
    .locals 2

    sget-object v0, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/vdr/VdrManager;->VDR_SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/vdr/VdrManager;

    invoke-direct {v1}, Lcom/huawei/location/vdr/VdrManager;-><init>()V

    sput-object v1, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

    return-object v0
.end method

.method private handlerNativeLocationToVdr()V
    .locals 2

    const-string v0, "VdrManager"

    const-string v1, "vdr process fail, return native location here"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lcom/huawei/location/vdr/data/LW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/LW;->yn()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/location/vdr/listener/LW;->yn()Lcom/huawei/location/vdr/listener/LW;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lcom/huawei/location/vdr/data/LW;

    invoke-virtual {p0}, Lcom/huawei/location/vdr/data/LW;->yn()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/location/vdr/listener/LW;->yn(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method private handlerVdrLocation(Lcom/huawei/location/vdr/data/FB;)V
    .locals 7

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/FB;->Vw()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withAccuracy(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withAltitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withLatitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withLongitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withBearing(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withSpeed(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "process vdr start"

    const-string v4, "VdrManager"

    invoke-static {v4, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/FB;->yn()[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/FB;->FB()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    move-result-object p1

    invoke-virtual {v3, v2, v5, p1, v1}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->process(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLatitude()D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v5

    if-eqz v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "process vdr end, errorCode is: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getErrCode()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/vdr/listener/LW;->yn()Lcom/huawei/location/vdr/listener/LW;

    move-result-object p0

    if-nez v0, :cond_1

    new-instance v0, Landroid/location/Location;

    const-string v1, "GPS"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-direct {v2, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getErrCode()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    const-string p1, "LocationSource"

    invoke-virtual {v2, p1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v4

    invoke-virtual {v2, p1, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1, v4}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/vdr/listener/LW;->yn(Landroid/location/Location;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V

    return-void
.end method

.method private initVdrDataManager()V
    .locals 1

    new-instance v0, Lcom/huawei/location/vdr/data/LW;

    invoke-direct {v0}, Lcom/huawei/location/vdr/data/LW;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lcom/huawei/location/vdr/data/LW;

    invoke-virtual {v0, p0}, Lcom/huawei/location/vdr/data/LW;->yn(Lcom/huawei/location/vdr/listener/Vw;)V

    new-instance v0, Lcom/huawei/location/vdr/data/ephemeris/yn;

    invoke-direct {v0}, Lcom/huawei/location/vdr/data/ephemeris/yn;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lcom/huawei/location/vdr/data/ephemeris/yn;

    return-void
.end method

.method private loadVdrFile()V
    .locals 1

    new-instance v0, Lcom/huawei/location/vdr/file/yn;

    invoke-direct {v0}, Lcom/huawei/location/vdr/file/yn;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/location/vdr/file/yn;->yn(Lcom/huawei/location/vdr/listener/FB;)V

    return-void
.end method

.method private declared-synchronized processVdrData(Lcom/huawei/location/vdr/data/FB;)V
    .locals 4

    const-string v0, "processGnssLocation startLocation status:"

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/vdr/listener/LW;->yn()Lcom/huawei/location/vdr/listener/LW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/vdr/listener/LW;->Vw()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "VdrManager"

    const-string v0, "vdr listener is null"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    if-nez v1, :cond_1

    const-string p1, "VdrManager"

    const-string v0, "vdrLocationClient init failed"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_2
    const-string p1, "VdrManager"

    const-string v0, "vdr data is null"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->checkAndUpdateEphemeris()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string p1, "VdrManager"

    const-string v0, "checkAndUpdateEphemeris failed,stop algo"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->stopLocation()V

    :cond_3
    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/VdrManager;->checkFirstRequestDataIsValid(Lcom/huawei/location/vdr/data/FB;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p1, "VdrManager"

    const-string v0, "first requestData is not valid,dropping it!"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    invoke-static {}, Lcom/huawei/location/activity/model/Vw;->Vw()Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->startLocation(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VdrManager"

    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_0
    :try_start_7
    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/VdrManager;->handlerVdrLocation(Lcom/huawei/location/vdr/data/FB;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method private startVdrAlgo()V
    .locals 4

    new-instance v0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/location/vdr/util/FB;->Vw:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    invoke-static {}, Lcom/huawei/location/activity/model/Vw;->Vw()Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->startLocation(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lcom/huawei/location/vdr/data/ephemeris/yn;

    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/ephemeris/yn;->yn()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lcom/huawei/location/vdr/data/ephemeris/yn;

    invoke-virtual {v1}, Lcom/huawei/location/vdr/data/ephemeris/yn;->FB()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateEphemeris GpsEphemeris:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->getGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VdrManager"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    invoke-virtual {p0, v0}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->updateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V

    :cond_1
    return-void
.end method

.method private updateEphemeris(J)V
    .locals 3

    const-string v0, "currentGpsTime is : "

    const-string v1, ", ephExpiredTime is : "

    invoke-static {p1, p2, v0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VdrManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1e

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object p1

    new-instance p2, Lcom/huawei/location/vdr/VdrManager$yn;

    invoke-direct {p2, p0}, Lcom/huawei/location/vdr/VdrManager$yn;-><init>(Lcom/huawei/location/vdr/VdrManager;)V

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized handleLoadResult(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->initVdrDataManager()V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->startVdrAlgo()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public isVdrIntervalStart()Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lcom/huawei/location/vdr/data/LW;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized onVdrDataReceived(Lcom/huawei/location/vdr/data/FB;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/VdrManager;->processVdrData(Lcom/huawei/location/vdr/data/FB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerVdrLocationLis(Lcom/huawei/location/vdr/listener/IVdrLocationListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/vdr/listener/LW;->yn()Lcom/huawei/location/vdr/listener/LW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/vdr/listener/LW;->Vw(Lcom/huawei/location/vdr/listener/IVdrLocationListener;)V

    invoke-virtual {p0}, Lcom/huawei/location/vdr/VdrManager;->isVdrIntervalStart()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->loadVdrFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized syncLocation(Landroid/location/Location;)V
    .locals 4

    const-string v0, "ElapsedRealtimeNanos time is: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastSyncTime is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/huawei/location/vdr/VdrManager;->lastSyncTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VdrManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/vdr/VdrManager;->lastSyncTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lcom/huawei/location/vdr/data/LW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/location/vdr/data/LW;->yn(Landroid/location/Location;)V

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/vdr/VdrManager;->lastSyncTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized unRegisterVdrLocationLis(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/vdr/listener/LW;->yn()Lcom/huawei/location/vdr/listener/LW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/vdr/listener/LW;->yn(Ljava/lang/String;)Z

    invoke-static {}, Lcom/huawei/location/vdr/listener/LW;->yn()Lcom/huawei/location/vdr/listener/LW;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/vdr/listener/LW;->Vw()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->clearVdr()V

    const-string p1, "VdrManager"

    const-string v0, "stop vdr manager"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
