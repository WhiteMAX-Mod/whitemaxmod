.class public Lcom/huawei/hms/location/LocationSettingsRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/location/LocationSettingsRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alwaysShow:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public needBle:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public requests:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/LocationSettingsRequest$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/LocationSettingsRequest$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsRequest;->alwaysShow:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsRequest;->needBle:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/LocationRequest;",
            ">;ZZ)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/LocationSettingsRequest;->requests:Ljava/util/List;

    iput-boolean p2, p0, Lcom/huawei/hms/location/LocationSettingsRequest;->alwaysShow:Z

    iput-boolean p3, p0, Lcom/huawei/hms/location/LocationSettingsRequest;->needBle:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLcom/huawei/hms/location/LocationSettingsRequest$yn;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/huawei/hms/location/LocationSettingsRequest;->requests:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/huawei/hms/location/LocationSettingsRequest;->alwaysShow:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p0, p0, Lcom/huawei/hms/location/LocationSettingsRequest;->needBle:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
