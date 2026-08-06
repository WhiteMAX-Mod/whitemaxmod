.class public final Lof;
.super Lnf;
.source "SourceFile"


# instance fields
.field public final e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Lpf;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lka2;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnf;-><init>(Lnc2;Landroid/hardware/camera2/CameraCaptureSession;Lka2;Landroid/os/Handler;)V

    iput-object p2, p0, Lof;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-void
.end method


# virtual methods
.method public final W(Lso3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lof;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lnf;->W(Lso3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
