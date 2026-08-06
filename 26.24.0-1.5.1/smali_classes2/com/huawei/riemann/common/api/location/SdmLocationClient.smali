.class public Lcom/huawei/riemann/common/api/location/SdmLocationClient;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "SdmLocationClient"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSdmLocManager:Lcom/huawei/riemann/location/yn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/huawei/riemann/location/yn;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/riemann/location/yn;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/riemann/location/yn;

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

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "IllegalArgumentException2"

    :goto_0
    const-string p1, "SdmLocationClient"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/huawei/riemann/location/yn;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/riemann/location/yn;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/riemann/location/yn;

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

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "IllegalArgumentException3"

    :goto_0
    const-string p1, "SdmLocationClient"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/huawei/riemann/location/yn;

    invoke-direct {v0, p1, p2}, Lcom/huawei/riemann/location/yn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/riemann/location/yn;

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

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "IllegalArgumentException1"

    :goto_0
    const-string p1, "SdmLocationClient"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public process(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;)Lcom/huawei/riemann/location/bean/obs/Pvt;
    .locals 5

    iget-object p0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/riemann/location/yn;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    const-string v1, "SdmLocationManager"

    if-nez p1, :cond_0

    const-string p0, "pvt null"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "obs null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->FB:Z

    if-eqz v0, :cond_4

    array-length v0, p2

    new-array v0, v0, [Lcom/huawei/riemann/location/bean/obs/GnssClock;

    array-length v2, p2

    new-array v2, v2, [Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    const/4 v3, 0x0

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_2

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;->getGnssClock()Lcom/huawei/riemann/location/bean/obs/GnssClock;

    move-result-object v4

    aput-object v4, v0, v3

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;->getSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    invoke-virtual {p2, p1, v0, v2}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmProcess(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssClock;[Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/Pvt;

    move-result-object p1

    const-string p2, "p lph null"

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/huawei/riemann/location/yn;->zp:Lcom/huawei/riemann/location/yn$LW;

    if-nez p0, :cond_3

    const-string p0, "p ops null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object p1

    :cond_4
    const-string p0, "wp is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_5
    const-string p0, "SdmLocationClient"

    const-string p2, "proc n"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public startLocation(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;)I
    .locals 4

    iget-object p0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/riemann/location/yn;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/riemann/location/yn;->dW:Z

    const-string v1, "SdmLocationManager"

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/riemann/location/yn;->yn(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/huawei/riemann/location/yn;->zp:Lcom/huawei/riemann/location/yn$LW;

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/huawei/riemann/location/yn;->h1:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    new-instance v2, Lcom/huawei/riemann/location/yn$Vw;

    invoke-direct {v2, v0, p2}, Lcom/huawei/riemann/location/yn$Vw;-><init>(Landroid/os/Handler;Lcom/huawei/riemann/common/api/location/CityTileCallback;)V

    iput-object v2, p0, Lcom/huawei/riemann/location/yn;->Yx:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/riemann/location/yn$Vw;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v2, p2}, Lcom/huawei/riemann/location/yn$Vw;-><init>(Landroid/os/Handler;Lcom/huawei/riemann/common/api/location/CityTileCallback;)V

    iput-object v0, p0, Lcom/huawei/riemann/location/yn;->Yx:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    :goto_0
    const-string p2, "lph is null"

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->FB:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/riemann/location/yn;->Yx:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    const-string v1, ""

    invoke-virtual {p2, p1, v0, v1}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmStart(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string p1, "wp is null"

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string p1, "already started"

    goto :goto_1

    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/riemann/location/yn;->dW:Z

    const/4 p0, 0x0

    return p0

    :cond_3
    const-string p0, "SdmLocationClient"

    const-string p1, "start n"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public stopLocation()V
    .locals 4

    iget-object p0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/riemann/location/yn;

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Lcom/huawei/riemann/location/yn;->dW:Z

    const/4 v1, 0x0

    const-string v2, "SdmLocationManager"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->FB:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmStop()I

    goto :goto_0

    :cond_0
    const-string v0, "wp is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/riemann/location/yn;->h1:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    iput-object v0, p0, Lcom/huawei/riemann/location/yn;->Yx:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    iget-boolean v3, p0, Lcom/huawei/riemann/location/yn;->Ot:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/huawei/riemann/location/yn;->E5:Lcom/huawei/riemann/location/yn$dC;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lcom/huawei/riemann/location/yn;->zp:Lcom/huawei/riemann/location/yn$LW;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/huawei/riemann/location/yn;->d2:Lcom/huawei/riemann/location/yn$FB;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iput-object v0, p0, Lcom/huawei/riemann/location/yn;->E5:Lcom/huawei/riemann/location/yn$dC;

    iput-object v0, p0, Lcom/huawei/riemann/location/yn;->zp:Lcom/huawei/riemann/location/yn$LW;

    iput-object v0, p0, Lcom/huawei/riemann/location/yn;->d2:Lcom/huawei/riemann/location/yn$FB;

    :cond_4
    iput-boolean v1, p0, Lcom/huawei/riemann/location/yn;->Ot:Z

    const-string v0, "lph is null"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v0, "already stopped"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-boolean v1, p0, Lcom/huawei/riemann/location/yn;->dW:Z

    return-void

    :cond_6
    const-string p0, "SdmLocationClient"

    const-string v0, "stop n"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/riemann/location/yn;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    const-string v1, "SdmLocationManager"

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->FB:Z

    if-eqz v0, :cond_1

    const-string v0, "e lph null"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/riemann/location/yn;->zp:Lcom/huawei/riemann/location/yn$LW;

    if-nez v0, :cond_0

    const-string v0, "e ops null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    invoke-virtual {p0, p1}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmUpdateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    return-void

    :cond_1
    const-string p0, "wp is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p0, "SdmLocationClient"

    const-string p1, "eph n"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
