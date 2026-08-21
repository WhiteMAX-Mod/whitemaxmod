.class public Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bearing:F

.field public final tilt:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    iput p2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    return-void
.end method

.method public static builder()Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;)Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;-><init>(Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;)V

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

    instance-of v1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 v0, 0x3

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    invoke-virtual {p2, v0, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
