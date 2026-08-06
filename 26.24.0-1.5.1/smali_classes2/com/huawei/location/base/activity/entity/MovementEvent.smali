.class public Lcom/huawei/location/base/activity/entity/MovementEvent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/location/base/activity/entity/MovementEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEventType:I

.field private mMovement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/location/base/activity/entity/MovementEvent$yn;

    invoke-direct {v0}, Lcom/huawei/location/base/activity/entity/MovementEvent$yn;-><init>()V

    sput-object v0, Lcom/huawei/location/base/activity/entity/MovementEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/base/activity/entity/MovementEvent;->mMovement:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/location/base/activity/entity/MovementEvent;->mEventType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEventType()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/base/activity/entity/MovementEvent;->mEventType:I

    return p0
.end method

.method public getMovement()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/base/activity/entity/MovementEvent;->mMovement:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/huawei/location/base/activity/entity/MovementEvent;->mMovement:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/huawei/location/base/activity/entity/MovementEvent;->mEventType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
