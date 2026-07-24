.class public Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;
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
            "Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public links:[Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;

.field public final panoId:Ljava/lang/String;

.field public final position:Lcom/huawei/hms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->createTypedArray(ILandroid/os/Parcelable$Creator;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->links:[Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    const/4 p1, 0x4

    sget-object v1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->position:Lcom/huawei/hms/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>([Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;Lcom/huawei/hms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->links:[Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;

    iput-object p2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->position:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p3, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->position:Lcom/huawei/hms/maps/model/LatLng;

    iget-object p1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->position:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->position:Lcom/huawei/hms/maps/model/LatLng;

    iget-object p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/util/Objects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->position:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "position"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/hms/common/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/util/Objects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/common/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->links:[Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeTypedArray(I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->position:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, v1, p0, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
