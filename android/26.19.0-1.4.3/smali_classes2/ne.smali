.class public final Lne;
.super Lme;
.source "SourceFile"


# instance fields
.field public final e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Loe;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lt42;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lme;-><init>(Lv62;Landroid/hardware/camera2/CameraCaptureSession;Lt42;Landroid/os/Handler;)V

    iput-object p2, p0, Lne;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-void
.end method


# virtual methods
.method public final i(Lhg3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhg3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lne;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lme;->i(Lhg3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
