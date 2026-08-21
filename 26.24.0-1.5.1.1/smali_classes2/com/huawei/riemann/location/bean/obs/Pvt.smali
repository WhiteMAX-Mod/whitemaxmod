.class public Lcom/huawei/riemann/location/bean/obs/Pvt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;
    }
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

    iput v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mErrCode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mLatitude:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mLongitude:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mAltitude:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mSpeed:F

    iput v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mAccuracy:F

    iput v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mBearing:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mTime:J

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/location/bean/obs/Pvt;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mErrCode:I

    return p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/bean/obs/Pvt;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mLatitude:D

    return-wide p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/bean/obs/Pvt;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mLongitude:D

    return-wide p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/location/bean/obs/Pvt;F)F
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mBearing:F

    return p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/location/bean/obs/Pvt;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mTime:J

    return-wide p1
.end method

.method public static synthetic access$502(Lcom/huawei/riemann/location/bean/obs/Pvt;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mAltitude:D

    return-wide p1
.end method

.method public static synthetic access$602(Lcom/huawei/riemann/location/bean/obs/Pvt;F)F
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mSpeed:F

    return p1
.end method

.method public static synthetic access$702(Lcom/huawei/riemann/location/bean/obs/Pvt;F)F
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mAccuracy:F

    return p1
.end method


# virtual methods
.method public getAccuracy()F
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mAccuracy:F

    return p0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mAltitude:D

    return-wide v0
.end method

.method public getBearing()F
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mBearing:F

    return p0
.end method

.method public getErrCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mErrCode:I

    return p0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mLongitude:D

    return-wide v0
.end method

.method public getSpeed()F
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mSpeed:F

    return p0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mTime:J

    return-wide v0
.end method
