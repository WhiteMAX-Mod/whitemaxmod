.class public final Lru/ok/android/externcalls/sdk/stereo/exception/ParticipantNotFoundException;
.super Lru/ok/android/externcalls/sdk/stereo/exception/StereoRoomException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stereo/exception/ParticipantNotFoundException;",
        "Lru/ok/android/externcalls/sdk/stereo/exception/StereoRoomException;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/ok/android/externcalls/sdk/stereo/exception/StereoRoomException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILro4;)V

    return-void
.end method
