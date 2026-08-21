.class Lru/ok/android/externcalls/sdk/id/ParticipantId$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/id/ParticipantId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/id/ParticipantId$1;->createFromParcel(Landroid/os/Parcel;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    new-instance p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/id/ParticipantId;-><init>(ILandroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/id/ParticipantId$1;->newArray(I)[Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    .line 5
    new-array p0, p1, [Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method
