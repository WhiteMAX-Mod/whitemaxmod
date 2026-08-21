.class public Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/huawei/hms/location/Geofence;
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field private static final CONVERSIONS_MAX:I = 0x7

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_LATITUDE_MAX:D = 90.0

.field private static final DEFAULT_LATITUDE_MIN:D = -90.0

.field private static final DEFAULT_LONGITUDE_MAX:D = 180.0

.field private static final DEFAULT_LONGITUDE_MIN:D = -180.0

.field private static final DEFAULT_RADIUS:F = 0.0f

.field private static final DEFAULT_UNIQUE_ID_LENGTH_MAX:I = 0x64


# instance fields
.field private conversions:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private dwellDelayTime:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private notificationInterval:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private radius:F
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private validDuration:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity$yn;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->dwellDelayTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->conversions:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->validDuration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->latitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->longitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->radius:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->notificationInterval:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->dwellDelayTime:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity$yn;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDDFJII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->dwellDelayTime:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p7, v0

    if-lez v0, :cond_4

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p3, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_3

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p3, v2

    if-ltz v0, :cond_3

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, p5, v2

    if-gtz v0, :cond_2

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p5, v2

    if-ltz v0, :cond_2

    and-int/lit8 v0, p2, 0x7

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->uniqueId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->latitude:D

    iput-wide p5, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->longitude:D

    iput p7, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->radius:F

    iput-wide p8, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->validDuration:J

    iput p2, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->conversions:I

    iput p10, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->notificationInterval:I

    iput p11, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->dwellDelayTime:I

    return-void

    :cond_1
    const-string p0, "invalid conversions: "

    invoke-static {p2, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "invalid longitude"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "invalid latitude"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid radius: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "uniqueId is null"

    goto :goto_1

    :cond_6
    const-string p2, "uniqueId is too long: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeofenceEntity{uniqueId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', conversions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->conversions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", validDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->validDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", notificationInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->notificationInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dwellDelayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->dwellDelayTime:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->conversions:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->validDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->radius:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->notificationInterval:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->dwellDelayTime:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
