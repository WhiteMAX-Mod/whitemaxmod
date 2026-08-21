.class public Lcom/huawei/hms/maps/model/animation/RotateAnimation;
.super Lcom/huawei/hms/maps/model/animation/Animation;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/animation/RotateAnimation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/animation/RotateAnimation$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/animation/RotateAnimation$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/animation/RotateAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/huawei/hms/maps/model/animation/Animation;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->a:I

    iput p1, p0, Lcom/huawei/hms/maps/model/animation/RotateAnimation;->h:F

    iput p2, p0, Lcom/huawei/hms/maps/model/animation/RotateAnimation;->i:F

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/model/animation/Animation;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/RotateAnimation;->h:F

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/animation/RotateAnimation;->i:F

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/common/parcel/ParcelWrite;I)V
    .locals 1

    const/16 p2, 0x8

    iget v0, p0, Lcom/huawei/hms/maps/model/animation/RotateAnimation;->h:F

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/16 p2, 0x9

    iget p0, p0, Lcom/huawei/hms/maps/model/animation/RotateAnimation;->i:F

    invoke-virtual {p1, p2, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    return-void
.end method

.method public getFromDegree()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/animation/RotateAnimation;->h:F

    return p0
.end method

.method public getToDegree()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/animation/RotateAnimation;->i:F

    return p0
.end method

.method public setDuration(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->e:J

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->f:Landroid/view/animation/Interpolator;

    return-void
.end method
