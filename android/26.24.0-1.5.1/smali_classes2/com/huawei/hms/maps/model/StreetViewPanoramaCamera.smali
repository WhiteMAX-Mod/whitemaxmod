.class public Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

.field public final bearing:F

.field public final tilt:F

.field public final zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->zoom:F

    iput p2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    iput p3, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    new-instance p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

    invoke-direct {p1, p2, p3}, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->a:Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->zoom:F

    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

    invoke-direct {v0, v2, p1}, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->a:Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

    return-void
.end method

.method public static builder()Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;)Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;-><init>(Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;

    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->zoom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->zoom:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public getOrientation()Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->a:Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "zoom/tilt/bearing: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 v0, 0x4

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-virtual {p2, v0, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
