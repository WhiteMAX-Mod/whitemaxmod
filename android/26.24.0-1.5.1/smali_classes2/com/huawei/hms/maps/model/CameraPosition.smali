.class public Lcom/huawei/hms/maps/model/CameraPosition;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/CameraPosition$Builder;
    }
.end annotation


# static fields
.field public static final BEARING_360:F = 360.0f

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final TILT_90:I = 0x5a


# instance fields
.field public final bearing:F

.field public final target:Lcom/huawei/hms/maps/model/LatLng;

.field public final tilt:F

.field public final zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/CameraPosition$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraPosition$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->target:Lcom/huawei/hms/maps/model/LatLng;

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->zoom:F

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->tilt:F

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->bearing:F

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/LatLng;FFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->target:Lcom/huawei/hms/maps/model/LatLng;

    iput p2, p0, Lcom/huawei/hms/maps/model/CameraPosition;->zoom:F

    const/4 p1, 0x0

    cmpg-float p2, p3, p1

    if-ltz p2, :cond_1

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_1

    add-float/2addr p3, p1

    iput p3, p0, Lcom/huawei/hms/maps/model/CameraPosition;->tilt:F

    float-to-double p1, p4

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    const/high16 p2, 0x43b40000    # 360.0f

    if-gtz p1, :cond_0

    rem-float/2addr p4, p2

    add-float/2addr p4, p2

    :cond_0
    rem-float/2addr p4, p2

    iput p4, p0, Lcom/huawei/hms/maps/model/CameraPosition;->bearing:F

    return-void

    :cond_1
    const-string p0, "Tilt needs to be between 0 and 90 inclusive"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "camera target is null"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    throw v0
.end method

.method public static builder()Lcom/huawei/hms/maps/model/CameraPosition$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/huawei/hms/maps/model/CameraPosition;)Lcom/huawei/hms/maps/model/CameraPosition$Builder;
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;-><init>(Lcom/huawei/hms/maps/model/CameraPosition;)V

    return-object v0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/CameraPosition;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/HuaweiMapOptions;->buildCameraPosition(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public static fromLatLngZoom(Lcom/huawei/hms/maps/model/LatLng;F)Lcom/huawei/hms/maps/model/CameraPosition;
    .locals 2

    new-instance v0, Lcom/huawei/hms/maps/model/CameraPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/huawei/hms/maps/model/CameraPosition;-><init>(Lcom/huawei/hms/maps/model/LatLng;FFF)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/maps/model/CameraPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->target:Lcom/huawei/hms/maps/model/LatLng;

    iget-object v3, p1, Lcom/huawei/hms/maps/model/CameraPosition;->target:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->zoom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/huawei/hms/maps/model/CameraPosition;->zoom:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->tilt:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/huawei/hms/maps/model/CameraPosition;->tilt:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/huawei/hms/maps/model/CameraPosition;->bearing:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/huawei/hms/maps/model/CameraPosition;->bearing:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/maps/model/CameraPosition;->target:Lcom/huawei/hms/maps/model/LatLng;

    iget v1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->zoom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hms/maps/model/CameraPosition;->tilt:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/huawei/hms/maps/model/CameraPosition;->bearing:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/common/util/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->bearing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraPosition;->target:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->target:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, p2, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/huawei/hms/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 p2, 0x5

    iget p0, p0, Lcom/huawei/hms/maps/model/CameraPosition;->bearing:F

    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
