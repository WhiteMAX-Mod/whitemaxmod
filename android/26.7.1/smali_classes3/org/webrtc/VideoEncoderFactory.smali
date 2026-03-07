.class public interface abstract Lorg/webrtc/VideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    }
.end annotation


# virtual methods
.method public abstract createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    invoke-interface {p0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method
