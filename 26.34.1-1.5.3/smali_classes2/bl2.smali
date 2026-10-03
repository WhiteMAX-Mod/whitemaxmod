.class public final synthetic Lbl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loq2;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic e:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Loq2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;B)V
    .locals 0

    iput-byte p5, p0, Lbl2;->a:B

    iput-object p1, p0, Lbl2;->b:Loq2;

    iput-object p2, p0, Lbl2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lbl2;->d:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lbl2;->e:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lbl2;->a:B

    iget-object v1, p0, Lbl2;->e:Landroid/hardware/camera2/CaptureResult;

    iget-object v2, p0, Lbl2;->d:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lbl2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lbl2;->b:Loq2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loq2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Loq2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
