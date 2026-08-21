.class public final Lcom/huawei/hms/location/Geofence$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private conversions:I

.field private dwellDelayTime:I

.field private latitude:D

.field private longitude:D

.field private notificationInterval:I

.field private radius:F

.field private uniqueId:Ljava/lang/String;

.field private validDuration:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->uniqueId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->conversions:I

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lcom/huawei/hms/location/Geofence$Builder;->validDuration:J

    iput v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->notificationInterval:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->dwellDelayTime:I

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/location/Geofence;
    .locals 13

    iget-object v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->uniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v3, p0, Lcom/huawei/hms/location/Geofence$Builder;->conversions:I

    if-lez v3, :cond_4

    const/4 v0, 0x7

    if-gt v3, v0, :cond_4

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->dwellDelayTime:I

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Non-negative dwellDelayTime needs to be set when conversions include DWELL_GEOFENCE_CONVERSION."

    :goto_0
    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    iget-wide v9, p0, Lcom/huawei/hms/location/Geofence$Builder;->validDuration:J

    const-wide/16 v0, -0x2

    cmp-long v0, v9, v0

    if-eqz v0, :cond_3

    iget v11, p0, Lcom/huawei/hms/location/Geofence$Builder;->notificationInterval:I

    if-ltz v11, :cond_2

    new-instance v1, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;

    iget-object v2, p0, Lcom/huawei/hms/location/Geofence$Builder;->uniqueId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/huawei/hms/location/Geofence$Builder;->latitude:D

    iget-wide v6, p0, Lcom/huawei/hms/location/Geofence$Builder;->longitude:D

    iget v8, p0, Lcom/huawei/hms/location/Geofence$Builder;->radius:F

    iget v12, p0, Lcom/huawei/hms/location/Geofence$Builder;->dwellDelayTime:I

    invoke-direct/range {v1 .. v12}, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;-><init>(Ljava/lang/String;IDDFJII)V

    return-object v1

    :cond_2
    const-string p0, "notificationInterval should be nonnegative."

    goto :goto_0

    :cond_3
    const-string p0, "validDuration not set."

    goto :goto_0

    :cond_4
    const-string p0, "invalid conversions."

    goto :goto_0

    :cond_5
    const-string p0, "uniqueId not set."

    goto :goto_0
.end method

.method public setConversions(I)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->conversions:I

    return-object p0
.end method

.method public setDwellDelayTime(I)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->dwellDelayTime:I

    return-object p0
.end method

.method public setNotificationInterval(I)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->notificationInterval:I

    return-object p0
.end method

.method public setRoundArea(DDF)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->latitude:D

    iput-wide p3, p0, Lcom/huawei/hms/location/Geofence$Builder;->longitude:D

    iput p5, p0, Lcom/huawei/hms/location/Geofence$Builder;->radius:F

    return-object p0
.end method

.method public setUniqueId(Ljava/lang/String;)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public setValidContinueTime(J)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    iput-wide p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->validDuration:J

    return-object p0
.end method
