.class public Lcom/huawei/hms/location/LocationAvailability;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_KEY:Ljava/lang/String; = "com.huawei.hms.location.EXTRA_LOCATION_AVAILABILITY"

.field private static final LOCATION_STATUS_AVAILABLE:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "LocationAvailability"


# instance fields
.field private cellStatus:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private elapsedRealtimeNs:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private locationStatus:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private wifiStatus:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/LocationAvailability$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/LocationAvailability$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/LocationAvailability;->cellStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/LocationAvailability;->wifiStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/LocationAvailability;->elapsedRealtimeNs:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    return-void
.end method

.method public static extractLocationAvailability(Landroid/content/Intent;)Lcom/huawei/hms/location/LocationAvailability;
    .locals 3

    const-string v0, "com.huawei.hms.location.EXTRA_LOCATION_AVAILABILITY"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/hms/location/LocationAvailability;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/location/LocationAvailability;->hasLocationAvailability(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/location/LocationAvailability;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static hasLocationAvailability(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "com.huawei.hms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/huawei/hms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/location/LocationAvailability;

    iget v0, p0, Lcom/huawei/hms/location/LocationAvailability;->cellStatus:I

    iget v2, p1, Lcom/huawei/hms/location/LocationAvailability;->cellStatus:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/huawei/hms/location/LocationAvailability;->wifiStatus:I

    iget v2, p1, Lcom/huawei/hms/location/LocationAvailability;->wifiStatus:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/huawei/hms/location/LocationAvailability;->elapsedRealtimeNs:J

    iget-wide v4, p1, Lcom/huawei/hms/location/LocationAvailability;->elapsedRealtimeNs:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget p0, p0, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    iget p1, p1, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getCellStatus()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/LocationAvailability;->cellStatus:I

    return p0
.end method

.method public getElapsedRealtimeNs()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/LocationAvailability;->elapsedRealtimeNs:J

    return-wide v0
.end method

.method public getLocationStatus()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    return p0
.end method

.method public getWifiStatus()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/LocationAvailability;->wifiStatus:I

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/location/LocationAvailability;->cellStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hms/location/LocationAvailability;->wifiStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/huawei/hms/location/LocationAvailability;->elapsedRealtimeNs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLocationAvailable()Z
    .locals 1

    iget p0, p0, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCellStatus(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/LocationAvailability;->cellStatus:I

    return-void
.end method

.method public setElapsedRealtimeNs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/LocationAvailability;->elapsedRealtimeNs:J

    return-void
.end method

.method public setLocationStatus(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    return-void
.end method

.method public setWifiStatus(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/LocationAvailability;->wifiStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationAvailability[isLocationAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/huawei/hms/location/LocationAvailability;->cellStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/hms/location/LocationAvailability;->wifiStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/huawei/hms/location/LocationAvailability;->elapsedRealtimeNs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p0, p0, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
