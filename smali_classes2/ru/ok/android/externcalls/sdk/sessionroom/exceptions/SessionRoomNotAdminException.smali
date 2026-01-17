.class public final Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomNotAdminException;
.super Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomNotAdminException;",
        "Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomException;",
        "()V",
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
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Not admin"

    invoke-direct {p0, v2, v0, v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILso4;)V

    return-void
.end method
