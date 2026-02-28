.class public interface abstract Lorg/webrtc/VideoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
    }
.end annotation


# direct methods
.method public static applyFrameAdaptationParameters(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)Lorg/webrtc/VideoFrame;
    .locals 13

    iget-boolean v0, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->drop:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    iget v1, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    iget v2, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    iget v3, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    iget v4, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    iget v5, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    iget v6, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    invoke-interface/range {v0 .. v6}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v8

    new-instance v7, Lorg/webrtc/VideoFrame;

    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v9

    iget-wide v10, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getCompactParticipantId()Ljava/lang/Long;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJLjava/lang/Long;)V

    return-object v7
.end method


# virtual methods
.method public onFrameCaptured(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/webrtc/VideoProcessor;->applyFrameAdaptationParameters(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)Lorg/webrtc/VideoFrame;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    :cond_0
    return-void
.end method

.method public abstract setSink(Lorg/webrtc/VideoSink;)V
.end method
