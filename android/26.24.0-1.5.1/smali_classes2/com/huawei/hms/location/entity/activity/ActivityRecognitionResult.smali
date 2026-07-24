.class public Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private elapsedRealtimeMillis:J

.field private probableActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->elapsedRealtimeMillis:J

    sget-object v0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult$yn;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;JJ)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    iput-wide p2, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->time:J

    iput-wide p4, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->elapsedRealtimeMillis:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActivityConfidence(I)I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v0}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->elapsedRealtimeMillis:J

    return-wide v0
.end method

.method public getMostProbableActivity()Lcom/huawei/hms/location/entity/activity/DetectedActivity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProbableActivities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    return-object p0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->time:J

    return-wide v0
.end method

.method public setElapsedRealtimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->elapsedRealtimeMillis:J

    return-void
.end method

.method public setProbableActivities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->time:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->elapsedRealtimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
