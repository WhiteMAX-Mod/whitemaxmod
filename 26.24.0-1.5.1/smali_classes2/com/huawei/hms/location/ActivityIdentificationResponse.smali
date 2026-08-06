.class public Lcom/huawei/hms/location/ActivityIdentificationResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/ActivityIdentificationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CONSTANT:Ljava/lang/String; = "com.huawei.hms.location.internal.EXTRA_ACTIVITY_RESULT"

.field private static final TAG:Ljava/lang/String; = "ActivityIdentificationResponse"


# instance fields
.field private activityIdentificationDatas:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/ActivityIdentificationData;",
            ">;"
        }
    .end annotation
.end field

.field private elapsedTimeFromReboot:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/ActivityIdentificationResponse$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/ActivityIdentificationResponse$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->elapsedTimeFromReboot:J

    sget-object v0, Lcom/huawei/hms/location/ActivityIdentificationData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->activityIdentificationDatas:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/location/ActivityIdentificationResponse$yn;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/huawei/hms/location/ActivityIdentificationResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/location/ActivityIdentificationData;JJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->activityIdentificationDatas:Ljava/util/List;

    iput-wide p2, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->time:J

    iput-wide p4, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->elapsedTimeFromReboot:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/ActivityIdentificationData;",
            ">;JJ)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->activityIdentificationDatas:Ljava/util/List;

    iput-wide p2, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->time:J

    iput-wide p4, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->elapsedTimeFromReboot:J

    return-void
.end method

.method public static containDataFromIntent(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "com.huawei.hms.location.internal.EXTRA_ACTIVITY_RESULT"

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

.method public static getDataFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/location/ActivityIdentificationResponse;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/location/ActivityIdentificationResponse;->containDataFromIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.huawei.hms.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v1, p0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/os/Bundle;

    const-string v1, "KEY_RESPONSE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    instance-of v1, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    instance-of v2, p1, Lcom/huawei/hms/location/ActivityIdentificationResponse;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/huawei/hms/location/ActivityIdentificationResponse;

    iget-wide v2, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->time:J

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityIdentificationResponse;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->elapsedTimeFromReboot:J

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityIdentificationResponse;->getElapsedTimeFromReboot()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->activityIdentificationDatas:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityIdentificationResponse;->getActivityIdentificationDatas()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public getActivityIdentificationDatas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/ActivityIdentificationData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->activityIdentificationDatas:Ljava/util/List;

    return-object p0
.end method

.method public getActivityPossibility(I)I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->activityIdentificationDatas:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->activityIdentificationDatas:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/location/ActivityIdentificationData;

    invoke-virtual {v0}, Lcom/huawei/hms/location/ActivityIdentificationData;->getIdentificationActivity()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/location/ActivityIdentificationData;->getPossibility()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getElapsedTimeFromReboot()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->elapsedTimeFromReboot:J

    return-wide v0
.end method

.method public getMostActivityIdentification()Lcom/huawei/hms/location/ActivityIdentificationData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->activityIdentificationDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->activityIdentificationDatas:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/location/ActivityIdentificationData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->elapsedTimeFromReboot:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->activityIdentificationDatas:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public setActivityIdentificationDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/ActivityIdentificationData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->activityIdentificationDatas:Ljava/util/List;

    return-void
.end method

.method public setElapsedTimeFromReboot(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->elapsedTimeFromReboot:J

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityIdentificationResponse{time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedTimeFromReboot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->elapsedTimeFromReboot:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activityIdentificationDatas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->activityIdentificationDatas:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->elapsedTimeFromReboot:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/huawei/hms/location/ActivityIdentificationResponse;->activityIdentificationDatas:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
