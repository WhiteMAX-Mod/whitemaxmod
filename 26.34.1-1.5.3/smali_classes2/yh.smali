.class public final Lyh;
.super Lxh;
.source "SourceFile"


# instance fields
.field public final e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Lzh;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lrk2;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxh;-><init>(Lzh;Landroid/hardware/camera2/CameraCaptureSession;Lrk2;Landroid/os/Handler;)V

    iput-object p2, p0, Lyh;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-void
.end method


# virtual methods
.method public final t(Ld24;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyh;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lxh;->t(Ld24;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
