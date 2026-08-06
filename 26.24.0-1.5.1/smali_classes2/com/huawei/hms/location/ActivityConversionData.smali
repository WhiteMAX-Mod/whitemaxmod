.class public Lcom/huawei/hms/location/ActivityConversionData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/ActivityConversionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityType:I

.field private conversionType:I

.field private elapsedTimeFromReboot:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/ActivityConversionData$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/ActivityConversionData$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/ActivityConversionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/location/ActivityIdentificationData;->isValidType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/huawei/hms/location/ActivityConversionData;->activityType:I

    iput p2, p0, Lcom/huawei/hms/location/ActivityConversionData;->conversionType:I

    iput-wide p3, p0, Lcom/huawei/hms/location/ActivityConversionData;->elapsedTimeFromReboot:J

    return-void

    :cond_1
    const-string p0, "ActivityConversionData:The parameter is out of range"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/ActivityConversionData;->activityType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/ActivityConversionData;->conversionType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/ActivityConversionData;->elapsedTimeFromReboot:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/location/ActivityConversionData$yn;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/huawei/hms/location/ActivityConversionData;-><init>(Landroid/os/Parcel;)V

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

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/location/ActivityConversionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/location/ActivityConversionData;

    iget v1, p0, Lcom/huawei/hms/location/ActivityConversionData;->activityType:I

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityConversionData;->getActivityType()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/huawei/hms/location/ActivityConversionData;->conversionType:I

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityConversionData;->getConversionType()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/huawei/hms/location/ActivityConversionData;->elapsedTimeFromReboot:J

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityConversionData;->getElapsedTimeFromReboot()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActivityType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/ActivityConversionData;->activityType:I

    return p0
.end method

.method public getConversionType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/ActivityConversionData;->conversionType:I

    return p0
.end method

.method public getElapsedTimeFromReboot()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/ActivityConversionData;->elapsedTimeFromReboot:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityConversionData{activityType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/location/ActivityConversionData;->activityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", conversionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/location/ActivityConversionData;->conversionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedTimeFromReboot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/location/ActivityConversionData;->elapsedTimeFromReboot:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lqh5;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/huawei/hms/location/ActivityConversionData;->activityType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/hms/location/ActivityConversionData;->conversionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/huawei/hms/location/ActivityConversionData;->elapsedTimeFromReboot:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
