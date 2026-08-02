.class public final Lru/ok/android/externcalls/analytics/internal/event/EventChannel$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/event/EventChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J!\u0010\u0006\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/ok/android/externcalls/analytics/internal/event/EventChannel$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "createFromParcel",
        "source",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "calls-sdk-analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
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

    .line 42
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lru/ok/android/externcalls/analytics/internal/event/EventChannel;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v1, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel$Companion$CREATOR$1;->newArray(I)[Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lru/ok/android/externcalls/analytics/internal/event/EventChannel;
    .locals 0

    .line 5
    new-array p0, p1, [Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    return-object p0
.end method
