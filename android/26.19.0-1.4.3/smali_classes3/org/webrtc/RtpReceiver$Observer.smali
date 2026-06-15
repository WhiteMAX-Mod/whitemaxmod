.class public interface abstract Lorg/webrtc/RtpReceiver$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method
