.class public final synthetic Lq22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr22;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lr22;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    iput p3, p0, Lq22;->a:I

    iput-object p1, p0, Lq22;->b:Lr22;

    iput-object p2, p0, Lq22;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lq22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq22;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lq22;->b:Lr22;

    iget-object v1, v1, Lr22;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq22;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lq22;->b:Lr22;

    iget-object v1, v1, Lr22;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq22;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lq22;->b:Lr22;

    iget-object v1, v1, Lr22;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq22;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lq22;->b:Lr22;

    iget-object v1, v1, Lr22;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq22;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lq22;->b:Lr22;

    iget-object v1, v1, Lr22;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lq22;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lq22;->b:Lr22;

    iget-object v1, v1, Lr22;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
