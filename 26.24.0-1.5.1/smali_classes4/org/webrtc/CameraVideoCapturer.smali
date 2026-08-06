.class public interface abstract Lorg/webrtc/CameraVideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CameraVideoCapturer$CameraStatistics;,
        Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;,
        Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;,
        Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;,
        Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;,
        Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    }
.end annotation


# virtual methods
.method public addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Deprecated and not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Deprecated and not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
.end method

.method public abstract switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end method
