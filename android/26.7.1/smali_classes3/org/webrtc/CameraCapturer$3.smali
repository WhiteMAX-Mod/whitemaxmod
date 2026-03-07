.class Lorg/webrtc/CameraCapturer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraSession$ConfigurationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/CameraCapturer$3;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCrashOnCameraCloseRequired()Z
    .locals 1

    iget-object v0, p0, Lorg/webrtc/CameraCapturer$3;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->h(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;->isCrashOnCameraCloseRequired()Z

    move-result v0

    return v0
.end method
