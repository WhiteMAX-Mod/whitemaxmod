.class Lcom/huawei/hms/maps/model/LatLng$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/LatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/maps/model/LatLng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/LatLng;
    .locals 0

    new-instance p0, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/model/LatLng;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/huawei/hms/maps/model/LatLng;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/huawei/hms/maps/model/LatLng;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/model/LatLng$1;->a(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/model/LatLng$1;->a(I)[Lcom/huawei/hms/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method
