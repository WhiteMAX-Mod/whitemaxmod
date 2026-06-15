.class Lorg/webrtc/Camera2Session$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera2Session;-><init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Lorg/webrtc/CameraSession$ConfigurationProvider;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera2Session;


# direct methods
.method public constructor <init>(Lorg/webrtc/Camera2Session;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Session$1;->this$0:Lorg/webrtc/Camera2Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
