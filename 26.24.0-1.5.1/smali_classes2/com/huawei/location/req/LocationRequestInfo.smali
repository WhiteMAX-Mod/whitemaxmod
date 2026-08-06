.class public Lcom/huawei/location/req/LocationRequestInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/location/req/LocationRequestInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private expirationTime:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private extras:Ljava/util/Map;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fastestInterval:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private interval:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private isFastestIntervalExplicitlySet:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private maxWaitTime:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private needAddress:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private numUpdates:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private smallestDisplacement:F
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/location/req/LocationRequestInfo$yn;

    invoke-direct {v0}, Lcom/huawei/location/req/LocationRequestInfo$yn;-><init>()V

    sput-object v0, Lcom/huawei/location/req/LocationRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->expirationTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->fastestInterval:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->interval:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->maxWaitTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->numUpdates:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->priority:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->smallestDisplacement:F

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
    iput-boolean v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->isFastestIntervalExplicitlySet:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/huawei/location/req/LocationRequestInfo;->needAddress:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->language:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/req/LocationRequestInfo;->countryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public deductNumUpdates()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->numUpdates:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->numUpdates:I

    return v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/req/LocationRequestInfo;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->expirationTime:J

    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/req/LocationRequestInfo;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public getFastestInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->fastestInterval:J

    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->interval:J

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/req/LocationRequestInfo;->language:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxWaitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->maxWaitTime:J

    return-wide v0
.end method

.method public getNeedAddress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/location/req/LocationRequestInfo;->needAddress:Z

    return p0
.end method

.method public getNumUpdates()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/req/LocationRequestInfo;->numUpdates:I

    return p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/req/LocationRequestInfo;->priority:I

    return p0
.end method

.method public getSmallestDisplacement()F
    .locals 0

    iget p0, p0, Lcom/huawei/location/req/LocationRequestInfo;->smallestDisplacement:F

    return p0
.end method

.method public isFastestIntervalExplicitlySet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/location/req/LocationRequestInfo;->isFastestIntervalExplicitlySet:Z

    return p0
.end method

.method public isValid()Z
    .locals 1

    iget p0, p0, Lcom/huawei/location/req/LocationRequestInfo;->priority:I

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/req/LocationRequestInfo;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setExpirationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/req/LocationRequestInfo;->expirationTime:J

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/req/LocationRequestInfo;->extras:Ljava/util/Map;

    return-void
.end method

.method public setFastestInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/req/LocationRequestInfo;->fastestInterval:J

    return-void
.end method

.method public setFastestIntervalExplicitlySet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/req/LocationRequestInfo;->isFastestIntervalExplicitlySet:Z

    return-void
.end method

.method public setInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/req/LocationRequestInfo;->interval:J

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/req/LocationRequestInfo;->language:Ljava/lang/String;

    return-void
.end method

.method public setMaxWaitTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/req/LocationRequestInfo;->maxWaitTime:J

    return-void
.end method

.method public setNeedAddress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/req/LocationRequestInfo;->needAddress:Z

    return-void
.end method

.method public setNumUpdates(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/req/LocationRequestInfo;->numUpdates:I

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/req/LocationRequestInfo;->priority:I

    return-void
.end method

.method public setSmallestDisplacement(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/req/LocationRequestInfo;->smallestDisplacement:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{expirationTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/location/req/LocationRequestInfo;->expirationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fastestInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/req/LocationRequestInfo;->fastestInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/req/LocationRequestInfo;->interval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/req/LocationRequestInfo;->maxWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/req/LocationRequestInfo;->numUpdates:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/req/LocationRequestInfo;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallestDisplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/req/LocationRequestInfo;->smallestDisplacement:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isFastestIntervalExplicitlySet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/location/req/LocationRequestInfo;->isFastestIntervalExplicitlySet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/location/req/LocationRequestInfo;->needAddress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", language=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/req/LocationRequestInfo;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', countryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/req/LocationRequestInfo;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/location/req/LocationRequestInfo;->extras:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->expirationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->fastestInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->interval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/location/req/LocationRequestInfo;->maxWaitTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/huawei/location/req/LocationRequestInfo;->numUpdates:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/location/req/LocationRequestInfo;->priority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/location/req/LocationRequestInfo;->smallestDisplacement:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/huawei/location/req/LocationRequestInfo;->isFastestIntervalExplicitlySet:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/huawei/location/req/LocationRequestInfo;->needAddress:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/huawei/location/req/LocationRequestInfo;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/req/LocationRequestInfo;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
