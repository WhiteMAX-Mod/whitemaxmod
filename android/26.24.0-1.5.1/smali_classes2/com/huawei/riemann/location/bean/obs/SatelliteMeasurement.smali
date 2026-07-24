.class public Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    }
.end annotation


# instance fields
.field public mAccumulatedDeltaRangeMeters:D

.field public mAccumulatedDeltaRangeState:I

.field public mAccumulatedDeltaRangeUncertaintyMeters:D

.field public mAutomaticGainControlLevelInDb:D

.field public mCarrierCycles:J

.field public mCarrierFrequencyHz:F

.field public mCarrierPhase:D

.field public mCarrierPhaseUncertainty:D

.field public mCn0DbHz:D

.field public mConstellationType:I

.field public mFullInterSignalBiasNanos:D

.field public mFullInterSignalBiasUncertaintyNanos:D

.field public mMultipathIndicator:I

.field public mPseudorangeRateMetersPerSecond:D

.field public mPseudorangeRateUncertaintyMetersPerSecond:D

.field public mReceivedSvTimeNanos:J

.field public mReceivedSvTimeUncertaintyNanos:J

.field public mSatelliteInterSignalBiasNanos:D

.field public mSatelliteInterSignalBiasUncertaintyNanos:D

.field public mSnrInDb:D

.field public mState:I

.field public mSvid:I

.field public mTimeOffsetNanos:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    return-wide p1
.end method

.method public static synthetic access$1002(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mState:I

    return p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCn0DbHz:D

    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mConstellationType:I

    return p1
.end method

.method public static synthetic access$1202(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasNanos:D

    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mTimeOffsetNanos:D

    return-wide p1
.end method

.method public static synthetic access$1402(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierCycles:J

    return-wide p1
.end method

.method public static synthetic access$1502(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierPhase:D

    return-wide p1
.end method

.method public static synthetic access$1602(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mReceivedSvTimeNanos:J

    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    return-wide p1
.end method

.method public static synthetic access$1802(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAutomaticGainControlLevelInDb:D

    return-wide p1
.end method

.method public static synthetic access$1902(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeMeters:D

    return-wide p1
.end method

.method public static synthetic access$2002(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mPseudorangeRateMetersPerSecond:D

    return-wide p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    return-wide p1
.end method

.method public static synthetic access$2102(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeState:I

    return p1
.end method

.method public static synthetic access$2202(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSnrInDb:D

    return-wide p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierPhaseUncertainty:D

    return-wide p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mMultipathIndicator:I

    return p1
.end method

.method public static synthetic access$502(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    return-wide p1
.end method

.method public static synthetic access$602(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;F)F
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierFrequencyHz:F

    return p1
.end method

.method public static synthetic access$702(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasNanos:D

    return-wide p1
.end method

.method public static synthetic access$802(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSvid:I

    return p1
.end method

.method public static synthetic access$902(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    return-wide p1
.end method


# virtual methods
.method public getAccumulatedDeltaRangeMeters()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeMeters:D

    return-wide v0
.end method

.method public getAccumulatedDeltaRangeState()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeState:I

    return p0
.end method

.method public getAccumulatedDeltaRangeUncertaintyMeters()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    return-wide v0
.end method

.method public getAutomaticGainControlLevelInDb()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAutomaticGainControlLevelInDb:D

    return-wide v0
.end method

.method public getCarrierCycles()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierCycles:J

    return-wide v0
.end method

.method public getCarrierFrequencyHz()F
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierFrequencyHz:F

    return p0
.end method

.method public getCarrierPhase()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierPhase:D

    return-wide v0
.end method

.method public getCarrierPhaseUncertainty()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierPhaseUncertainty:D

    return-wide v0
.end method

.method public getCn0DbHz()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCn0DbHz:D

    return-wide v0
.end method

.method public getConstellationType()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mConstellationType:I

    return p0
.end method

.method public getFullInterSignalBiasNanos()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasNanos:D

    return-wide v0
.end method

.method public getFullInterSignalBiasUncertaintyNanos()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    return-wide v0
.end method

.method public getMultipathIndicator()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mMultipathIndicator:I

    return p0
.end method

.method public getPseudorangeRateMetersPerSecond()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mPseudorangeRateMetersPerSecond:D

    return-wide v0
.end method

.method public getPseudorangeRateUncertaintyMetersPerSecond()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    return-wide v0
.end method

.method public getReceivedSvTimeNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mReceivedSvTimeNanos:J

    return-wide v0
.end method

.method public getReceivedSvTimeUncertaintyNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    return-wide v0
.end method

.method public getSatelliteInterSignalBiasNanos()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasNanos:D

    return-wide v0
.end method

.method public getSatelliteInterSignalBiasUncertaintyNanos()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    return-wide v0
.end method

.method public getSnrInDb()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSnrInDb:D

    return-wide v0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mState:I

    return p0
.end method

.method public getSvid()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSvid:I

    return p0
.end method

.method public getTimeOffsetNanos()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mTimeOffsetNanos:D

    return-wide v0
.end method
