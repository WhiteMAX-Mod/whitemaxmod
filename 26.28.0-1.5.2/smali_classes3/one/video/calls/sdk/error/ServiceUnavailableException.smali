.class public final Lone/video/calls/sdk/error/ServiceUnavailableException;
.super Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/video/calls/sdk/error/ServiceUnavailableException;",
        "Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;",
        "webrtc-android-sdk"
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
    .locals 1

    const-string v0, "The server is unavailable"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
