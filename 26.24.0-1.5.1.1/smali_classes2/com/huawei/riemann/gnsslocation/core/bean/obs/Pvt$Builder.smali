.class public final Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mAccuracy:F

.field public mAltitude:D

.field public mBearing:F

.field public mErrCode:I

.field public mLatitude:D

.field public mLongitude:D

.field public mSpeed:F

.field public mTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mErrCode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLatitude:D

    iput-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLongitude:D

    iput-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAltitude:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mSpeed:F

    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAccuracy:F

    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mBearing:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mTime:J

    return-void
.end method

.method public static aPvt()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;-><init>()V

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mErrCode:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLatitude:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLongitude:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mBearing:F

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;F)F

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mTime:J

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$402(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;J)J

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAltitude:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$502(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mSpeed:F

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$602(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;F)F

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAccuracy:F

    invoke-static {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$702(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;F)F

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mErrCode:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withErrCode(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLatitude:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withLatitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLongitude:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withLongitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAltitude:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withAltitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mSpeed:F

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withSpeed(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAccuracy:F

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withAccuracy(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mBearing:F

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withBearing(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mTime:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withAccuracy(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAccuracy:F

    return-object p0
.end method

.method public withAltitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAltitude:D

    return-object p0
.end method

.method public withBearing(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mBearing:F

    return-object p0
.end method

.method public withErrCode(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mErrCode:I

    return-object p0
.end method

.method public withLatitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLatitude:D

    return-object p0
.end method

.method public withLongitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLongitude:D

    return-object p0
.end method

.method public withSpeed(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mSpeed:F

    return-object p0
.end method

.method public withTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mTime:J

    return-object p0
.end method
