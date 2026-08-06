.class final Lcom/huawei/hms/support/api/entity/location/geocoder/Address$yn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/entity/location/geocoder/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/support/api/entity/location/geocoder/Address;",
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
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;-><init>(Landroid/os/Parcel;Lcom/huawei/hms/support/api/entity/location/geocoder/Address$yn;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    return-object p0
.end method
