.class public final Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.method public static aSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;-><init>()V

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSatelliteInterSignalBiasUncertaintyNanos:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$002(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCn0DbHz:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$102(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeUncertaintyMeters:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$202(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierPhaseUncertainty:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$302(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mMultipathIndicator:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$402(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mPseudorangeRateUncertaintyMetersPerSecond:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$502(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierFrequencyHz:F

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$602(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;F)F

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSatelliteInterSignalBiasNanos:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$702(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSvid:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$802(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mReceivedSvTimeUncertaintyNanos:J

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$902(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;J)J

    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mState:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1002(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I

    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mConstellationType:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1102(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mFullInterSignalBiasNanos:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1202(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mTimeOffsetNanos:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1302(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierCycles:J

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1402(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;J)J

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierPhase:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1502(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mReceivedSvTimeNanos:J

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1602(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;J)J

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mFullInterSignalBiasUncertaintyNanos:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1702(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAutomaticGainControlLevelInDb:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1802(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeMeters:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1902(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mPseudorangeRateMetersPerSecond:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$2002(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeState:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$2102(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSnrInDb:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$2202(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSvid:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mConstellationType:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mTimeOffsetNanos:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mState:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mReceivedSvTimeNanos:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mReceivedSvTimeUncertaintyNanos:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCn0DbHz:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mPseudorangeRateMetersPerSecond:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mPseudorangeRateUncertaintyMetersPerSecond:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeState:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeMeters:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeUncertaintyMeters:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierFrequencyHz:F

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierCycles:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierPhase:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierPhaseUncertainty:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mMultipathIndicator:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSnrInDb:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAutomaticGainControlLevelInDb:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mFullInterSignalBiasNanos:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mFullInterSignalBiasUncertaintyNanos:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSatelliteInterSignalBiasNanos:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSatelliteInterSignalBiasUncertaintyNanos:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeMeters:D

    return-object p0
.end method

.method public withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeState:I

    return-object p0
.end method

.method public withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeUncertaintyMeters:D

    return-object p0
.end method

.method public withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAutomaticGainControlLevelInDb:D

    return-object p0
.end method

.method public withCarrierCycles(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierCycles:J

    return-object p0
.end method

.method public withCarrierFrequencyHz(F)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierFrequencyHz:F

    return-object p0
.end method

.method public withCarrierPhase(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierPhase:D

    return-object p0
.end method

.method public withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierPhaseUncertainty:D

    return-object p0
.end method

.method public withCn0DbHz(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCn0DbHz:D

    return-object p0
.end method

.method public withConstellationType(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mConstellationType:I

    return-object p0
.end method

.method public withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mFullInterSignalBiasNanos:D

    return-object p0
.end method

.method public withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mFullInterSignalBiasUncertaintyNanos:D

    return-object p0
.end method

.method public withMultipathIndicator(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mMultipathIndicator:I

    return-object p0
.end method

.method public withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mPseudorangeRateMetersPerSecond:D

    return-object p0
.end method

.method public withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mPseudorangeRateUncertaintyMetersPerSecond:D

    return-object p0
.end method

.method public withReceivedSvTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mReceivedSvTimeNanos:J

    return-object p0
.end method

.method public withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mReceivedSvTimeUncertaintyNanos:J

    return-object p0
.end method

.method public withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSatelliteInterSignalBiasNanos:D

    return-object p0
.end method

.method public withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSatelliteInterSignalBiasUncertaintyNanos:D

    return-object p0
.end method

.method public withSnrInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSnrInDb:D

    return-object p0
.end method

.method public withState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mState:I

    return-object p0
.end method

.method public withSvid(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSvid:I

    return-object p0
.end method

.method public withTimeOffsetNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mTimeOffsetNanos:D

    return-object p0
.end method
