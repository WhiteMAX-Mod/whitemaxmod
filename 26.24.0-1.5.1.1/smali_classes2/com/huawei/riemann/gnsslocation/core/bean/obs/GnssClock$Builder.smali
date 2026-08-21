.class public final Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mBiasNanos:D

.field public mBiasUncertaintyNanos:D

.field public mDriftNanosPerSecond:D

.field public mDriftUncertaintyNanosPerSecond:D

.field public mElapsedRealtimeMillis:J

.field public mFullBiasNanos:J

.field public mHardwareClockDiscontinuityCount:I

.field public mLeapSecond:I

.field public mTimeNanos:J

.field public mTimeUncertaintyNanos:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;-><init>()V

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mTimeNanos:J

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;J)J

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mFullBiasNanos:J

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;J)J

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mTimeUncertaintyNanos:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mDriftNanosPerSecond:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mDriftUncertaintyNanosPerSecond:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->access$402(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mElapsedRealtimeMillis:J

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->access$502(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;J)J

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mBiasUncertaintyNanos:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->access$602(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mBiasNanos:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->access$702(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mHardwareClockDiscontinuityCount:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->access$802(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;I)I

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mLeapSecond:I

    invoke-static {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->access$902(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;I)I

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mElapsedRealtimeMillis:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mTimeNanos:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mLeapSecond:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mTimeUncertaintyNanos:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mFullBiasNanos:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mBiasNanos:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mBiasUncertaintyNanos:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mDriftNanosPerSecond:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mDriftUncertaintyNanosPerSecond:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v0

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mHardwareClockDiscontinuityCount:I

    invoke-virtual {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mBiasNanos:D

    return-object p0
.end method

.method public withBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mBiasUncertaintyNanos:D

    return-object p0
.end method

.method public withDriftNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mDriftNanosPerSecond:D

    return-object p0
.end method

.method public withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mDriftUncertaintyNanosPerSecond:D

    return-object p0
.end method

.method public withElapsedRealtimeMillis(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mElapsedRealtimeMillis:J

    return-object p0
.end method

.method public withFullBiasNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mFullBiasNanos:J

    return-object p0
.end method

.method public withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mHardwareClockDiscontinuityCount:I

    return-object p0
.end method

.method public withLeapSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mLeapSecond:I

    return-object p0
.end method

.method public withTimeNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mTimeNanos:J

    return-object p0
.end method

.method public withTimeUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->mTimeUncertaintyNanos:D

    return-object p0
.end method
