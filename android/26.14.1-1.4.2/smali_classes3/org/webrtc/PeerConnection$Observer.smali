.class public interface abstract Lorg/webrtc/PeerConnection$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onAddStream(Lorg/webrtc/MediaStream;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public abstract onDataChannel(Lorg/webrtc/DataChannel;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public abstract onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceConnectionReceivingChange(Z)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onRemoveStream(Lorg/webrtc/MediaStream;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public abstract onRenegotiationNeeded()V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public abstract onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method
