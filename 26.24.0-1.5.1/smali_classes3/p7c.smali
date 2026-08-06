.class public final Lp7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "PatchedVideoEncoderFactory"

    const-string v0, "Video encoder factory init failed"

    invoke-interface {p1, p0, v0, p2}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/webrtc/VideoCodecInfo;

    return-object p0
.end method
