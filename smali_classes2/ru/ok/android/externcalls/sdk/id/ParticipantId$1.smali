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

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/id/ParticipantId$1;->createFromParcel(Landroid/os/Parcel;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 2

    .line 2
    new-instance v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/ok/android/externcalls/sdk/id/ParticipantId;-><init>(Landroid/os/Parcel;I)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/id/ParticipantId$1;->newArray(I)[Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    .line 2
    new-array p1, p1, [Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p1
.end method
