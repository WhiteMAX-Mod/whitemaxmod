.class public Lcom/huawei/hms/location/GeofenceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/location/GeofenceRequest$Builder;
    }
.end annotation


# static fields
.field private static final CONVERSIONS_MAX:I = 0x7

.field private static final CONVERSIONS_MIN:I = 0x0

.field public static final COORDINATE_TYPE_GCJ_02:I = 0x0

.field public static final COORDINATE_TYPE_WGS_84:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/GeofenceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DWELL_INIT_CONVERSION:I = 0x4

.field public static final ENTER_INIT_CONVERSION:I = 0x1

.field public static final EXIT_INIT_CONVERSION:I = 0x2


# instance fields
.field private coordinateType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private geofenceList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private initConversions:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/GeofenceRequest$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/GeofenceRequest$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/GeofenceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/GeofenceRequest;->geofenceList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/GeofenceRequest;->initConversions:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/location/GeofenceRequest;->coordinateType:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/location/GeofenceRequest$yn;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/huawei/hms/location/GeofenceRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;",
            ">;II)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/GeofenceRequest;->geofenceList:Ljava/util/List;

    iput p2, p0, Lcom/huawei/hms/location/GeofenceRequest;->initConversions:I

    iput p3, p0, Lcom/huawei/hms/location/GeofenceRequest;->coordinateType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCoordinateType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/GeofenceRequest;->coordinateType:I

    return p0
.end method

.method public getGeofences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceRequest;->geofenceList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/huawei/hms/location/GeofenceRequest;->geofenceList:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getInitConversions()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/GeofenceRequest;->initConversions:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeofenceRequest{geofenceList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/location/GeofenceRequest;->geofenceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initConversions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/location/GeofenceRequest;->initConversions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coordinateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/huawei/hms/location/GeofenceRequest;->coordinateType:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/huawei/hms/location/GeofenceRequest;->geofenceList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget p2, p0, Lcom/huawei/hms/location/GeofenceRequest;->initConversions:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/huawei/hms/location/GeofenceRequest;->coordinateType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
