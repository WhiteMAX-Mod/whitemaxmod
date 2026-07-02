.class public final synthetic Lo52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lya2;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lya2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo52;->a:Lya2;

    iput-object p2, p0, Lo52;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lo52;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lo52;->d:Landroid/view/Surface;

    iput-wide p5, p0, Lo52;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v4, p0, Lo52;->e:J

    iget-object v0, p0, Lo52;->a:Lya2;

    iget-object v0, v0, Lya2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lo52;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lo52;->c:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lo52;->d:Landroid/view/Surface;

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method
