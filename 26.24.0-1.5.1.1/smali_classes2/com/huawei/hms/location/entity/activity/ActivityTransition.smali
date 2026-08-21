.class public Lcom/huawei/hms/location/entity/activity/ActivityTransition;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityType:I

.field private transitionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/entity/activity/ActivityTransition$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/entity/activity/ActivityTransition$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->activityType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->transitionType:I

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

    iget p0, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->activityType:I

    return p0
.end method

.method public getTransitionType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->transitionType:I

    return p0
.end method

.method public setActivityType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->activityType:I

    return-void
.end method

.method public setTransitionType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->transitionType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->activityType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->transitionType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
