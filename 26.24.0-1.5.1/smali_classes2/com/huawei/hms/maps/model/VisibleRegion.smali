.class public Lcom/huawei/hms/maps/model/VisibleRegion;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/VisibleRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final farLeft:Lcom/huawei/hms/maps/model/LatLng;

.field public final farRight:Lcom/huawei/hms/maps/model/LatLng;

.field public final latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

.field public final nearLeft:Lcom/huawei/hms/maps/model/LatLng;

.field public final nearRight:Lcom/huawei/hms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/VisibleRegion$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/VisibleRegion$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/VisibleRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farLeft:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farRight:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v1, 0x4

    sget-object v3, Lcom/huawei/hms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearLeft:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearRight:Lcom/huawei/hms/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLngBounds;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearLeft:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p3, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farLeft:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearRight:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p4, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farRight:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p5, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/huawei/hms/maps/model/VisibleRegion;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/hms/maps/model/VisibleRegion;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearLeft:Lcom/huawei/hms/maps/model/LatLng;

    iget-object v3, p1, Lcom/huawei/hms/maps/model/VisibleRegion;->nearLeft:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearRight:Lcom/huawei/hms/maps/model/LatLng;

    iget-object v3, p1, Lcom/huawei/hms/maps/model/VisibleRegion;->nearRight:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farRight:Lcom/huawei/hms/maps/model/LatLng;

    iget-object v4, p1, Lcom/huawei/hms/maps/model/VisibleRegion;->farRight:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v3, v4}, Lcom/huawei/hms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

    iget-object p1, p1, Lcom/huawei/hms/maps/model/VisibleRegion;->latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearLeft:Lcom/huawei/hms/maps/model/LatLng;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearRight:Lcom/huawei/hms/maps/model/LatLng;

    iget-object v2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farLeft:Lcom/huawei/hms/maps/model/LatLng;

    iget-object v3, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farRight:Lcom/huawei/hms/maps/model/LatLng;

    iget-object p0, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VisibleRegion{farLeft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farLeft:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", farRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farRight:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latLngBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nearLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearLeft:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nearRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearRight:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farLeft:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farRight:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearLeft:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearRight:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, v1, p0, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
