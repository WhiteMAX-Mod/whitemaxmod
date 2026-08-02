.class public interface abstract Lorg/webrtc/CameraSession$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Events"
.end annotation


# virtual methods
.method public abstract onCameraClosed(Lorg/webrtc/CameraSession;)V
.end method

.method public abstract onCameraDisconnected(Lorg/webrtc/CameraSession;)V
.end method

.method public abstract onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V
.end method

.method public abstract onCameraOpening()V
.end method

.method public abstract onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V
.end method

.method public abstract onNonFatal(Lorg/webrtc/CameraSession;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
