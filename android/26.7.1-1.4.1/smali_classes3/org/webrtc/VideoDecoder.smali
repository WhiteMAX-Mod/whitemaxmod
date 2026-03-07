.class public interface abstract Lorg/webrtc/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoDecoder$Callback;,
        Lorg/webrtc/VideoDecoder$DecodeInfo;,
        Lorg/webrtc/VideoDecoder$Settings;
    }
.end annotation


# virtual methods
.method public createNative(J)J
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public abstract decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getImplementationName()Ljava/lang/String;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract release()Lorg/webrtc/VideoCodecStatus;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method
