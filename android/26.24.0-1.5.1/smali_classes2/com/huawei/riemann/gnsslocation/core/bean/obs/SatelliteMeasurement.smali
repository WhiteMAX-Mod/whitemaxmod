.class public Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;
    }
.end annotation


# instance fields
.field public mAccumulatedDeltaRangeMeters:D

.field public mAccumulatedDeltaRangeState:I

.field public mAccumulatedDeltaRangeUncertaintyMeters:D

.field public mAutomaticGainControlLevelInDb:D

.field public mBootTime:J

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

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    return-wide p1
.end method

.method public static synthetic access$1002(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mState:I

    return p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCn0DbHz:D

    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mConstellationType:I

    return p1
.end method

.method public static synthetic access$1202(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasNanos:D

    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mTimeOffsetNanos:D

    return-wide p1
.end method

.method public static synthetic access$1402(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierCycles:J

    return-wide p1
.end method

.method public static synthetic access$1502(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierPhase:D

    return-wide p1
.end method

.method public static synthetic access$1602(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mReceivedSvTimeNanos:J

    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    return-wide p1
.end method

.method public static synthetic access$1802(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAutomaticGainControlLevelInDb:D

    return-wide p1
.end method

.method public static synthetic access$1902(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeMeters:D

    return-wide p1
.end method

.method public static synthetic access$2002(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mPseudorangeRateMetersPerSecond:D

    return-wide p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    return-wide p1
.end method

.method public static synthetic access$2102(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeState:I

    return p1
.end method

.method public static synthetic access$2202(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSnrInDb:D

    return-wide p1
.end method

.method public static synthetic access$2302(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mBootTime:J

    return-wide p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierPhaseUncertainty:D

    return-wide p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mMultipathIndicator:I

    return p1
.end method

.method public static synthetic access$502(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    return-wide p1
.end method

.method public static synthetic access$602(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;F)F
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierFrequencyHz:F

    return p1
.end method

.method public static synthetic access$702(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasNanos:D

    return-wide p1
.end method

.method public static synthetic access$802(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSvid:I

    return p1
.end method

.method public static synthetic access$902(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    return-wide p1
.end method


# virtual methods
.method public getAccumulatedDeltaRangeMeters()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeMeters:D

    return-wide v0
.end method

.method public getAccumulatedDeltaRangeState()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeState:I

    return p0
.end method

.method public getAccumulatedDeltaRangeUncertaintyMeters()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    return-wide v0
.end method

.method public getAutomaticGainControlLevelInDb()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAutomaticGainControlLevelInDb:D

    return-wide v0
.end method

.method public getBootTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mBootTime:J

    return-wide v0
.end method

.method public getCarrierCycles()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierCycles:J

    return-wide v0
.end method

.method public getCarrierFrequencyHz()F
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierFrequencyHz:F

    return p0
.end method

.method public getCarrierPhase()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierPhase:D

    return-wide v0
.end method

.method public getCarrierPhaseUncertainty()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierPhaseUncertainty:D

    return-wide v0
.end method

.method public getCn0DbHz()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCn0DbHz:D

    return-wide v0
.end method

.method public getConstellationType()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mConstellationType:I

    return p0
.end method

.method public getFullInterSignalBiasNanos()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasNanos:D

    return-wide v0
.end method

.method public getFullInterSignalBiasUncertaintyNanos()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    return-wide v0
.end method

.method public getMultipathIndicator()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mMultipathIndicator:I

    return p0
.end method

.method public getPseudorangeRateMetersPerSecond()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mPseudorangeRateMetersPerSecond:D

    return-wide v0
.end method

.method public getPseudorangeRateUncertaintyMetersPerSecond()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    return-wide v0
.end method

.method public getReceivedSvTimeNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mReceivedSvTimeNanos:J

    return-wide v0
.end method

.method public getReceivedSvTimeUncertaintyNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    return-wide v0
.end method

.method public getSatelliteInterSignalBiasNanos()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasNanos:D

    return-wide v0
.end method

.method public getSatelliteInterSignalBiasUncertaintyNanos()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    return-wide v0
.end method

.method public getSnrInDb()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSnrInDb:D

    return-wide v0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mState:I

    return p0
.end method

.method public getSvid()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSvid:I

    return p0
.end method

.method public getTimeOffsetNanos()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mTimeOffsetNanos:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SatelliteMeasurement{mSvid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSvid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mConstellationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mConstellationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeOffsetNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mTimeOffsetNanos:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mReceivedSvTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mReceivedSvTimeNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mReceivedSvTimeUncertaintyNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCn0DbHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCn0DbHz:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mPseudorangeRateMetersPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mPseudorangeRateMetersPerSecond:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mPseudorangeRateUncertaintyMetersPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mAccumulatedDeltaRangeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAccumulatedDeltaRangeMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mAccumulatedDeltaRangeUncertaintyMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mCarrierFrequencyHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierFrequencyHz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCarrierCycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierCycles:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCarrierPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierPhase:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mCarrierPhaseUncertainty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierPhaseUncertainty:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mMultipathIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mMultipathIndicator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSnrInDb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSnrInDb:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mAutomaticGainControlLevelInDb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAutomaticGainControlLevelInDb:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mFullInterSignalBiasNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasNanos:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mFullInterSignalBiasUncertaintyNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mSatelliteInterSignalBiasNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasNanos:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mSatelliteInterSignalBiasUncertaintyNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mBootTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mBootTime:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lqh5;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
