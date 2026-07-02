.class public final synthetic Ll52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya2;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic e:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lya2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V
    .locals 0

    iput p5, p0, Ll52;->a:I

    iput-object p1, p0, Ll52;->b:Lya2;

    iput-object p2, p0, Ll52;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Ll52;->d:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Ll52;->e:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ll52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll52;->e:Landroid/hardware/camera2/CaptureResult;

    iget-object v1, p0, Ll52;->b:Lya2;

    iget-object v1, v1, Lya2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Ll52;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Ll52;->d:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll52;->e:Landroid/hardware/camera2/CaptureResult;

    iget-object v1, p0, Ll52;->b:Lya2;

    iget-object v1, v1, Lya2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Ll52;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Ll52;->d:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
