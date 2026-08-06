.class public Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityType:I

.field private elapsedRealTimeNanos:J

.field private transitionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->activityType:I

    iput p2, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->transitionType:I

    iput-wide p3, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->elapsedRealTimeNanos:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->activityType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->transitionType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->elapsedRealTimeNanos:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent$yn;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActivityType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->activityType:I

    return p0
.end method

.method public getElapsedRealTimeNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->elapsedRealTimeNanos:J

    return-wide v0
.end method

.method public getTransitionType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->transitionType:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->activityType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->transitionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->elapsedRealTimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
