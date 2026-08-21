.class public Lcom/huawei/location/sdm/Sdm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/sdm/Sdm$Vw;,
        Lcom/huawei/location/sdm/Sdm$FB;
    }
.end annotation


# instance fields
.field private E5:Landroid/os/HandlerThread;

.field private EF:Lcom/huawei/location/sdm/utils/yn;

.field private Eu:Landroid/location/GnssMeasurementsEvent$Callback;

.field private FB:Lcom/huawei/location/sdm/Sdm$FB;

.field private G3:I

.field private LW:Lcom/huawei/location/sdm/yn;

.field private OB:Lcom/huawei/location/tiles/callback/yn;

.field private Ot:Lcom/huawei/riemann/location/bean/DeviceInfo;

.field private SI:Lcom/huawei/location/ephemeris/yn;

.field private Vw:Landroid/location/LocationManager;

.field private Wf:Lcom/huawei/location/support/yn;

.field private Yx:Ljava/lang/Boolean;

.field private d2:Landroid/os/HandlerThread;

.field private dC:Landroid/location/Location;

.field private dW:J

.field private h1:J

.field private oc:Lcom/huawei/location/sdm/Config;

.field private ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

.field private yn:J

.field private zp:Lcom/huawei/location/sdm/Sdm$Vw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->yn:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/location/sdm/Sdm;->G3:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->Yx:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->h1:J

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    new-instance v0, Lcom/huawei/location/sdm/Sdm$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/sdm/Sdm$yn;-><init>(Lcom/huawei/location/sdm/Sdm;)V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->Eu:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-direct {p0}, Lcom/huawei/location/sdm/Sdm;->yn()V

    return-void
.end method

.method public static synthetic E5(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->d2:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic FB(Lcom/huawei/location/sdm/Sdm;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    return-wide p1
.end method

.method public static FB(Lcom/huawei/location/sdm/Sdm;)V
    .locals 3

    const-string v0, "Sdm"

    const-string v1, "RegisterMeasurements:"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->Vw:Landroid/location/LocationManager;

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->Eu:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-virtual {v2, p0}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "registerGnssMeasurements error."

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LW(Lcom/huawei/location/sdm/Sdm;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->Vw:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static synthetic Vw(Lcom/huawei/location/sdm/Sdm;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/huawei/location/sdm/Sdm;->h1:J

    return-wide p1
.end method

.method public static Vw(Lcom/huawei/location/sdm/Sdm;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->Vw:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->Eu:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    :cond_0
    return-void
.end method

.method public static synthetic d2(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/yn;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->LW:Lcom/huawei/location/sdm/yn;

    return-object p0
.end method

.method public static synthetic dC(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$FB;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->FB:Lcom/huawei/location/sdm/Sdm$FB;

    return-object p0
.end method

.method public static synthetic oc(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$Vw;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->zp:Lcom/huawei/location/sdm/Sdm$Vw;

    return-object p0
.end method

.method public static synthetic ut(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/riemann/common/api/location/SdmLocationClient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    return-object p0
.end method

.method public static synthetic yn(Lcom/huawei/location/sdm/Sdm;I)I
    .locals 0

    .line 794
    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->G3:I

    return p1
.end method

.method public static synthetic yn(Lcom/huawei/location/sdm/Sdm;)J
    .locals 2

    .line 784
    iget-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->yn:J

    return-wide v0
.end method

.method public static synthetic yn(Lcom/huawei/location/sdm/Sdm;J)J
    .locals 0

    .line 785
    iput-wide p1, p0, Lcom/huawei/location/sdm/Sdm;->yn:J

    return-wide p1
.end method

.method private yn(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)Landroid/location/Location;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withAccuracy(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withAltitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withLatitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withBearing(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withLongitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withSpeed(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withTime(J)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->build()Lcom/huawei/riemann/location/bean/obs/Pvt;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/location/lite/common/util/CollectionsUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    new-array v3, v5, [Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    goto/16 :goto_14

    :cond_1
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->hasBiasNanos()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getBiasNanos()D

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->hasBiasUncertaintyNanos()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getBiasUncertaintyNanos()D

    move-result-wide v9

    goto :goto_2

    :cond_3
    move-wide v9, v7

    :goto_2
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->hasDriftNanosPerSecond()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getDriftNanosPerSecond()D

    move-result-wide v9

    goto :goto_3

    :cond_4
    move-wide v9, v7

    :goto_3
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->hasDriftUncertaintyNanosPerSecond()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getDriftUncertaintyNanosPerSecond()D

    move-result-wide v9

    goto :goto_4

    :cond_5
    move-wide v9, v7

    :goto_4
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getFullBiasNanos()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->hasLeapSecond()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getLeapSecond()I

    move-result v6

    goto :goto_5

    :cond_6
    move v6, v5

    :goto_5
    invoke-virtual {v3, v6}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getTimeNanos()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->hasTimeUncertaintyNanos()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getTimeUncertaintyNanos()D

    move-result-wide v9

    goto :goto_6

    :cond_7
    move-wide v9, v7

    :goto_6
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v6, v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lv0e;->d(Landroid/location/GnssClock;)J

    move-result-wide v12

    goto :goto_7

    :cond_8
    const-wide/16 v12, 0x0

    :goto_7
    invoke-virtual {v3, v12, v13}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->build()Lcom/huawei/riemann/location/bean/obs/GnssClock;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v6, v6, [Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/location/GnssMeasurement;

    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierCycles()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierCycles()J

    move-result-wide v14

    goto :goto_9

    :cond_9
    const-wide/16 v14, 0x0

    :goto_9
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierFrequencyHz()F

    move-result v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierPhase()D

    move-result-wide v14

    goto :goto_b

    :cond_b
    move-wide v14, v7

    :goto_b
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierPhaseUncertainty()D

    move-result-wide v14

    goto :goto_c

    :cond_c
    move-wide v14, v7

    :goto_c
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCn0DbHz()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getConstellationType()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getSnrInDb()D

    move-result-wide v14

    goto :goto_d

    :cond_d
    move-wide v14, v7

    :goto_d
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getTimeOffsetNanos()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getReceivedSvTimeNanos()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getState()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getSvid()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasAutomaticGainControlLevelDb()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAutomaticGainControlLevelDb()D

    move-result-wide v15

    move-wide v10, v15

    goto :goto_e

    :cond_e
    move-wide v10, v7

    :goto_e
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    const/16 v10, 0x1e

    if-lt v14, v10, :cond_13

    invoke-static {v12}, Lgh;->x(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v12}, Lgh;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_f

    :cond_f
    move-wide v10, v7

    :goto_f
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v12}, Lt9j;->b(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v12}, Lnoe;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_10

    :cond_10
    move-wide v10, v7

    :goto_10
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v12}, Lnoe;->t(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v12}, Lnoe;->w(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_11

    :cond_11
    move-wide v10, v7

    :goto_11
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v12}, Lnoe;->B(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v12}, Lnoe;->C(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_12

    :cond_12
    move-wide v10, v7

    :goto_12
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    goto :goto_13

    :cond_13
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    :goto_13
    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->build()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    move-result-object v10

    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->aGnssRawObservation()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withSatelliteMeasurement(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withGnssClock(Lcom/huawei/riemann/location/bean/obs/GnssClock;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->build()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    move-result-object v10

    aput-object v10, v6, v5

    add-int/2addr v5, v4

    goto/16 :goto_8

    :cond_14
    move-object v3, v6

    :goto_14
    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    array-length v5, v3

    const/16 v6, 0xa

    if-lt v5, v6, :cond_17

    iget-object v5, v0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-virtual {v5, v2, v3}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->process(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;)Lcom/huawei/riemann/location/bean/obs/Pvt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getErrCode()I

    move-result v3

    const-string v5, "Sdm"

    if-eqz v3, :cond_15

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/huawei/location/sdm/Sdm;->Yx:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "pvt handle error,errorCode is :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getErrCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/huawei/location/sdm/Sdm;->Yx:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getAccuracy()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getBearing()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getAltitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getSpeed()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-direct {v2, v0}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    const-string v3, "LocationSource"

    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    goto :goto_15

    :cond_16
    invoke-virtual {v2, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    :goto_15
    invoke-virtual {v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    const-string v0, "processLocation success here, the location has been deflected"

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-object v1
.end method

.method public static synthetic yn(Lcom/huawei/location/sdm/Sdm;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->d2:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic yn(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$FB;)Lcom/huawei/location/sdm/Sdm$FB;
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->FB:Lcom/huawei/location/sdm/Sdm$FB;

    return-object p1
.end method

.method public static synthetic yn(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$Vw;)Lcom/huawei/location/sdm/Sdm$Vw;
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->zp:Lcom/huawei/location/sdm/Sdm$Vw;

    return-object p1
.end method

.method public static synthetic yn(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/yn;)Lcom/huawei/location/sdm/yn;
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->LW:Lcom/huawei/location/sdm/yn;

    return-object p1
.end method

.method public static synthetic yn(Lcom/huawei/location/sdm/Sdm;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->Yx:Ljava/lang/Boolean;

    return-object p1
.end method

.method private yn()V
    .locals 1

    .line 791
    new-instance v0, Lcom/huawei/location/sdm/Config;

    invoke-direct {v0}, Lcom/huawei/location/sdm/Config;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    invoke-virtual {v0}, Lcom/huawei/location/sdm/Config;->E5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    :cond_0
    return-void
.end method

.method public static yn(Lcom/huawei/location/sdm/Sdm;Landroid/location/GnssMeasurementsEvent;)V
    .locals 11

    .line 793
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->dC:Landroid/location/Location;

    const-string v1, "Sdm"

    if-nez v0, :cond_0

    const-string p0, "location is null"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-lez v2, :cond_1

    const-string p1, "location is invalidation"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->dC:Landroid/location/Location;

    iput-wide v3, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    return-void

    :cond_1
    iget-object v5, p0, Lcom/huawei/location/sdm/Sdm;->Wf:Lcom/huawei/location/support/yn;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/location/support/yn;->yn(DDF)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->EF:Lcom/huawei/location/sdm/utils/yn;

    invoke-virtual {v2}, Lcom/huawei/location/sdm/utils/yn;->Vw()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/huawei/location/sdm/constant/FB;->Vw:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    :cond_2
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-nez v2, :cond_3

    const-string p0, "SdmLocationClient init failed"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v5, p0, Lcom/huawei/location/sdm/Sdm;->G3:I

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/huawei/location/sdm/Sdm;->Ot:Lcom/huawei/riemann/location/bean/DeviceInfo;

    iget-object v6, p0, Lcom/huawei/location/sdm/Sdm;->OB:Lcom/huawei/location/tiles/callback/yn;

    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->startLocation(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;)I

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "The algorithm is enabled"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->h1:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->SI:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v3}, Lcom/huawei/location/ephemeris/yn;->FB()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->SI:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v1}, Lcom/huawei/location/ephemeris/yn;->FB()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->h1:J

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->SI:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v1}, Lcom/huawei/location/ephemeris/yn;->Vw()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    :cond_5
    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/location/sdm/Sdm;->G3:I

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/sdm/Sdm;->yn(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->dC:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    return-void

    :cond_6
    iget-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->h1:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->SI:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v3}, Lcom/huawei/location/ephemeris/yn;->FB()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->SI:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v1}, Lcom/huawei/location/ephemeris/yn;->FB()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->h1:J

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->SI:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v1}, Lcom/huawei/location/ephemeris/yn;->Vw()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/huawei/location/sdm/Sdm;->yn(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->dC:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    return-void

    :cond_9
    iget p1, p0, Lcom/huawei/location/sdm/Sdm;->G3:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->G3:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm;->ut:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->stopLocation()V

    iput-wide v3, p0, Lcom/huawei/location/sdm/Sdm;->h1:J

    :cond_a
    return-void

    :cond_b
    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->G3:I

    return-void
.end method

.method public static yn(Lcom/huawei/location/sdm/Sdm;Landroid/location/Location;)V
    .locals 4

    .line 792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p0, "Sdm"

    const-string p1, "location is null"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->dC:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->Yx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->LW:Lcom/huawei/location/sdm/yn;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->dC:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/huawei/location/sdm/yn;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->LW:Lcom/huawei/location/sdm/yn;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/huawei/location/sdm/yn;->onLocationChanged(Landroid/location/Location;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->dC:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->dW:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->Yx:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic zp(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/support/yn;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->Wf:Lcom/huawei/location/support/yn;

    return-object p0
.end method


# virtual methods
.method public remove(Lcom/huawei/location/sdm/yn;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "Sdm"

    const-string p1, "no has listener"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->FB:Lcom/huawei/location/sdm/Sdm$FB;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->d2:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->FB:Lcom/huawei/location/sdm/Sdm$FB;

    sget v1, Lcom/huawei/location/sdm/Sdm$FB;->yn:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm;->E5:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->E5:Landroid/os/HandlerThread;

    return-void
.end method

.method public request(Lcom/huawei/location/sdm/yn;)V
    .locals 5

    const-string v0, "Sdm"

    if-nez p1, :cond_0

    const-string p0, "no has listener"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->LW:Lcom/huawei/location/sdm/yn;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->OB:Lcom/huawei/location/tiles/callback/yn;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/location/tiles/callback/yn;

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    invoke-virtual {v2}, Lcom/huawei/location/sdm/Config;->FB()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    invoke-virtual {v3}, Lcom/huawei/location/sdm/Config;->LW()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/location/tiles/callback/yn;-><init>(II)V

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->OB:Lcom/huawei/location/tiles/callback/yn;

    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/location/LocationManager;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Vw:Landroid/location/LocationManager;

    :cond_2
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->SI:Lcom/huawei/location/ephemeris/yn;

    if-nez v1, :cond_3

    new-instance v1, Lcom/huawei/location/ephemeris/yn;

    invoke-direct {v1}, Lcom/huawei/location/ephemeris/yn;-><init>()V

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->SI:Lcom/huawei/location/ephemeris/yn;

    :cond_3
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Wf:Lcom/huawei/location/support/yn;

    if-nez v1, :cond_4

    new-instance v1, Lcom/huawei/location/support/yn;

    invoke-direct {v1}, Lcom/huawei/location/support/yn;-><init>()V

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Wf:Lcom/huawei/location/support/yn;

    :cond_4
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->EF:Lcom/huawei/location/sdm/utils/yn;

    if-nez v1, :cond_5

    new-instance v1, Lcom/huawei/location/sdm/utils/yn;

    invoke-direct {v1}, Lcom/huawei/location/sdm/utils/yn;-><init>()V

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->EF:Lcom/huawei/location/sdm/utils/yn;

    :cond_5
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Ot:Lcom/huawei/riemann/location/bean/DeviceInfo;

    if-nez v1, :cond_6

    invoke-static {}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->aDeviceInfo()Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/location/sdm/constant/yn;->Vw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withChipName(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withManufacturer(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withSdkLevel(I)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    invoke-virtual {v1}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->build()Lcom/huawei/riemann/location/bean/DeviceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Ot:Lcom/huawei/riemann/location/bean/DeviceInfo;

    :cond_6
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->EF:Lcom/huawei/location/sdm/utils/yn;

    invoke-virtual {v1}, Lcom/huawei/location/sdm/utils/yn;->yn()V

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->E5:Landroid/os/HandlerThread;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Location-SDM-SUPPORT"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->E5:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_8
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->Wf:Lcom/huawei/location/support/yn;

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->E5:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->SI:Lcom/huawei/location/ephemeris/yn;

    iget-object v4, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/location/support/yn;->yn(Landroid/os/Looper;Lcom/huawei/location/ephemeris/yn;Lcom/huawei/location/sdm/Config;)V

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->FB:Lcom/huawei/location/sdm/Sdm$FB;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->d2:Landroid/os/HandlerThread;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->d2:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/huawei/location/sdm/Sdm$FB;

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->d2:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/sdm/Sdm$FB;-><init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->FB:Lcom/huawei/location/sdm/Sdm$FB;

    :cond_a
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->FB:Lcom/huawei/location/sdm/Sdm$FB;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    return-void
.end method

.method public support(JF)Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    const-string v1, "Sdm"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "no config"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-wide/16 v3, 0x2710

    cmp-long v0, p1, v3

    if-gtz v0, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getPlatform()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/sdm/constant/yn;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->oc:Lcom/huawei/location/sdm/Config;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Lcom/huawei/location/sdm/constant/Vw;->yn(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/sdm/Config;->yn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->getHuaweiPlatformROMType()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    move v2, p0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "SDM support:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",The phone ChipType:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",The phone OsVersion:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Lcom/huawei/location/sdm/constant/Vw;->yn(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "not support sdm, minTime:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",minDistance:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
