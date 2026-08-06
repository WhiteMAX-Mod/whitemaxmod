.class final Lcom/huawei/location/base/activity/entity/MovementEvent$yn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/base/activity/entity/MovementEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/location/base/activity/entity/MovementEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v0, Lcom/huawei/location/base/activity/entity/MovementEvent;

    invoke-direct {v0, p0, p1}, Lcom/huawei/location/base/activity/entity/MovementEvent;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/huawei/location/base/activity/entity/MovementEvent;

    return-object p0
.end method
