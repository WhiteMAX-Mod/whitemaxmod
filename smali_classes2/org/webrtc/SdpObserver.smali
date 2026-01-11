.class public interface abstract Lorg/webrtc/SdpObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCreateFailure(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onSetFailure(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onSetSuccess()V
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method
