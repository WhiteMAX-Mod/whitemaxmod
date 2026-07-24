.class public Lcom/huawei/hms/location/LocationSettingsResult;
.super Lcom/huawei/hms/support/api/client/Result;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private locationSettingsStates:Lcom/huawei/hms/location/LocationSettingsStates;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private status:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/LocationSettingsResult$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/LocationSettingsResult$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    const-class v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/Status;

    iput-object v0, p0, Lcom/huawei/hms/location/LocationSettingsResult;->status:Lcom/huawei/hms/support/api/client/Status;

    const-class v0, Lcom/huawei/hms/location/LocationSettingsStates;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/LocationSettingsStates;

    iput-object p1, p0, Lcom/huawei/hms/location/LocationSettingsResult;->locationSettingsStates:Lcom/huawei/hms/location/LocationSettingsStates;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLocationSettingsStates()Lcom/huawei/hms/location/LocationSettingsStates;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/LocationSettingsResult;->locationSettingsStates:Lcom/huawei/hms/location/LocationSettingsStates;

    return-object p0
.end method

.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/LocationSettingsResult;->status:Lcom/huawei/hms/support/api/client/Status;

    return-object p0
.end method

.method public setLocationSettingsStates(Lcom/huawei/hms/location/LocationSettingsStates;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/LocationSettingsResult;->locationSettingsStates:Lcom/huawei/hms/location/LocationSettingsStates;

    return-void
.end method

.method public setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/LocationSettingsResult;->status:Lcom/huawei/hms/support/api/client/Status;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/location/LocationSettingsResult;->status:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/huawei/hms/location/LocationSettingsResult;->locationSettingsStates:Lcom/huawei/hms/location/LocationSettingsStates;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
