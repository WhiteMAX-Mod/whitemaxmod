.class public final Lhlf;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureRequest;

.field public final b:Lzb2;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest;Lzb2;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lhlf;->a:Landroid/hardware/camera2/CaptureRequest;

    iput-object p2, p0, Lhlf;->b:Lzb2;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 6

    iget-object v0, p0, Lhlf;->b:Lzb2;

    iget-object v2, p0, Lhlf;->a:Landroid/hardware/camera2/CaptureRequest;

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lzb2;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object p2, p0, Lhlf;->b:Lzb2;

    iget-object v0, p0, Lhlf;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p2, p1, v0, p3}, Lzb2;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    iget-object p2, p0, Lhlf;->b:Lzb2;

    iget-object v0, p0, Lhlf;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p2, p1, v0, p3}, Lzb2;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    iget-object p2, p0, Lhlf;->b:Lzb2;

    iget-object v0, p0, Lhlf;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p2, p1, v0, p3}, Lzb2;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    iget-object v0, p0, Lhlf;->b:Lzb2;

    invoke-virtual {v0, p1, p2}, Lzb2;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    iget-object v0, p0, Lhlf;->b:Lzb2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzb2;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    iget-object v0, p0, Lhlf;->b:Lzb2;

    iget-object v2, p0, Lhlf;->a:Landroid/hardware/camera2/CaptureRequest;

    move-object v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lzb2;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    iget-object v0, p0, Lhlf;->b:Lzb2;

    iget-object v2, p0, Lhlf;->a:Landroid/hardware/camera2/CaptureRequest;

    move-object v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lmmk;->b(Lzb2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
