.class public Lcom/huawei/hms/location/ActivityConversionInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/location/ActivityConversionInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/ActivityConversionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENTER_ACTIVITY_CONVERSION:I = 0x0

.field public static final EXIT_ACTIVITY_CONVERSION:I = 0x1


# instance fields
.field private activityType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private conversionType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/ActivityConversionInfo$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/ActivityConversionInfo$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/ActivityConversionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/location/ActivityIdentificationData;->isValidType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->activityType:I

    iput p2, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->conversionType:I

    return-void

    :cond_1
    const-string p0, "ActivityConversionInfo:The parameter is out of range"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->activityType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->conversionType:I

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

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/location/ActivityConversionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/location/ActivityConversionInfo;

    iget v1, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->activityType:I

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityConversionInfo;->getActivityType()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->conversionType:I

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityConversionInfo;->getConversionType()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActivityType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->activityType:I

    return p0
.end method

.method public getConversionType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->conversionType:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->activityType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->conversionType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setActivityType(I)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/location/ActivityIdentificationData;->isValidType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->activityType:I

    return-void

    :cond_0
    const-string p0, "ActivityConversionInfo:The parameter is out of range"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setConversionType(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ActivityConversionInfo:The parameter is out of range"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->conversionType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityConversionInfo{activityType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->activityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", conversionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->conversionType:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->activityType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/huawei/hms/location/ActivityConversionInfo;->conversionType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
