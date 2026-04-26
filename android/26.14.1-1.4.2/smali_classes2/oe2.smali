.class public final synthetic Loe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzb2;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lzb2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe2;->a:Lzb2;

    iput-object p2, p0, Loe2;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Loe2;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Loe2;->d:Landroid/view/Surface;

    iput-wide p5, p0, Loe2;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Loe2;->a:Lzb2;

    iget-object v0, v0, Lzb2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Loe2;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Loe2;->c:Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, p0, Loe2;->d:Landroid/view/Surface;

    iget-wide v5, p0, Loe2;->e:J

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method
