.class public Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bearing:F

.field public final panoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->bearing:F

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    return-void
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

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->bearing:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->bearing:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->bearing:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/common/util/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/common/util/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "panoId"

    iget-object v2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/util/Objects$ToStringHelper;

    move-result-object v0

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->bearing:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "bearing"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/hms/common/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/util/Objects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/common/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

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

    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->bearing:F

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    iget-object p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, p0, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
