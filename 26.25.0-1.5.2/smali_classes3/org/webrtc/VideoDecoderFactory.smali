.class public interface abstract Lorg/webrtc/VideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/webrtc/VideoCodecInfo;

    return-object p0
.end method
