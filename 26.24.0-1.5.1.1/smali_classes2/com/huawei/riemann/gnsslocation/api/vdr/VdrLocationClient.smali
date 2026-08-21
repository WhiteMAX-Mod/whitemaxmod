.class public Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.huawei.riemann.gnsslocation.api.vdr.VdrLocationClient"


# instance fields
.field public mVdrLocManager:Lcom/huawei/riemann/gnsslocation/core/yn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/yn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/huawei/riemann/gnsslocation/core/yn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/riemann/gnsslocation/core/yn;

    sget-object p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    const-string p1, "VDR version time: 20211124"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "vdr client error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public process(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;
    .locals 10

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/riemann/gnsslocation/core/yn;

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    const-string p2, "proc manager null"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const-string v0, "vdr process start"

    const-string v1, "VdrLocationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    const-string v0, "pvt null in proc"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "obs null in proc"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p3, :cond_3

    const-string p0, "sensors null in proc"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object v0, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    if-nez v0, :cond_5

    :cond_4
    move-object v5, p1

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    new-array v2, v0, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    new-array v3, v0, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    if-eqz p2, :cond_7

    array-length v2, p2

    new-array v2, v2, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    array-length v3, p2

    new-array v3, v3, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_7

    aget-object v4, p2, v0

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rawMeasurements["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->getGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    move-result-object v4

    aput-object v4, v2, v0

    aget-object v4, p2, v0

    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->getSatelliteMeasurement()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    move-result-object v4

    aput-object v4, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move-object v6, v2

    move-object v7, v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "vdr process algo start: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->LW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->LW:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    move-object v5, p1

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrProcess(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "vdr process algo finished: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->dC:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->dC:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->Vw:Lcom/huawei/location/FB;

    if-nez p0, :cond_8

    const-string p0, "lpm is null in proc"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_8
    const-string p0, "LogPersistenceManager"

    const-string p2, "log p helper null when proc"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :goto_2
    const-string p0, "wp is null in proc"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method public startLocation(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;)I
    .locals 2

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/riemann/gnsslocation/core/yn;

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    const-string p1, "start n"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->FB:Z

    const-string v1, "VdrLocationManager"

    if-eqz v0, :cond_1

    const-string p0, "already started"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->FB:Z

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->Vw:Lcom/huawei/location/FB;

    if-nez p0, :cond_2

    const-string p0, "lph is null"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/location/FB;->yn()V

    const-string p0, "LogPersistenceManager"

    const-string v0, "log ph is null when start"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object p0, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-eqz p0, :cond_4

    sget-boolean p0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrStart(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;Ljava/lang/String;)I

    const-string p0, "start vdr location finished, transPath: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "start: wp is null"

    goto :goto_0

    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public stopLocation()V
    .locals 3

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/riemann/gnsslocation/core/yn;

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    const-string v0, "stop n"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->FB:Z

    const-string v1, "VdrLocationManager"

    if-nez v0, :cond_1

    const-string p0, "already stopped"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->FB:Z

    sget-object v2, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-eqz v2, :cond_7

    sget-boolean v2, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    invoke-virtual {v2}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrStop()I

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->Vw:Lcom/huawei/location/FB;

    if-nez p0, :cond_3

    const-string p0, "lpm is null"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-boolean v2, p0, Lcom/huawei/location/FB;->dC:Z

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lcom/huawei/location/FB;->dC:Z

    iget-object v0, p0, Lcom/huawei/location/FB;->LW:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/location/FB;->FB:Lcom/huawei/location/FB$yn;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_6
    iput-object v2, p0, Lcom/huawei/location/FB;->LW:Landroid/os/Handler;

    iput-object v2, p0, Lcom/huawei/location/FB;->FB:Lcom/huawei/location/FB$yn;

    :goto_0
    const-string p0, "LogPersistenceManager"

    const-string v0, "log ph is null when stop"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "stop vdr location finished"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_1
    const-string p0, "stop: wp is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/riemann/gnsslocation/core/yn;

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    const-string p1, "no ephemeris data"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    const-string v1, "updateEphemeris start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/riemann/gnsslocation/core/yn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    const-string v1, "VdrLocationManager"

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrUpdateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->Vw:Lcom/huawei/location/FB;

    if-nez p0, :cond_2

    const-string p0, "lpm is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p0, "LogPersistenceManager"

    const-string p1, "log p helper null when eph"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "update ephemeris finished"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_0
    const-string p0, "update: wp is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
