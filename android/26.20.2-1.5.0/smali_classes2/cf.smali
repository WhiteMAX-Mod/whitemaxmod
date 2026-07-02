.class public final Lcf;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lve;

.field public final b:La62;

.field public final c:Ly42;

.field public final d:Lybi;

.field public final e:Landroid/os/Handler;

.field public final f:Lt20;

.field public final g:Lt20;


# direct methods
.method public constructor <init>(Lve;La62;Lpbf;Ly42;Lybi;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lcf;->a:Lve;

    iput-object p2, p0, Lcf;->b:La62;

    iput-object p4, p0, Lcf;->c:Ly42;

    iput-object p5, p0, Lcf;->d:Lybi;

    iput-object p6, p0, Lcf;->e:Landroid/os/Handler;

    invoke-static {p3}, Lyak;->e(Ljava/lang/Object;)Lt20;

    move-result-object p1

    iput-object p1, p0, Lcf;->f:Lt20;

    const/4 p1, 0x0

    invoke-static {p1}, Lyak;->e(Ljava/lang/Object;)Lt20;

    move-result-object p1

    iput-object p1, p0, Lcf;->g:Lt20;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;Ly42;)Lb62;
    .locals 3

    iget-object v0, p0, Lcf;->g:Lt20;

    iget-object v0, v0, Lt20;->a:Ljava/lang/Object;

    check-cast v0, Lb62;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcf;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcf;->a:Lve;

    instance-of v2, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v2, :cond_1

    new-instance v2, Lue;

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v2, v1, p1, p2, v0}, Lue;-><init>(Lve;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Ly42;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lte;

    invoke-direct {v2, v1, p1, p2, v0}, Lte;-><init>(Lb72;Landroid/hardware/camera2/CameraCaptureSession;Ly42;Landroid/os/Handler;)V

    :goto_0
    iget-object p1, p0, Lcf;->g:Lt20;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2}, Lt20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lcf;->g:Lt20;

    iget-object p1, p1, Lt20;->a:Ljava/lang/Object;

    check-cast p1, Lb62;

    return-object p1
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Ly42;

    invoke-virtual {p0, p1, v0}, Lcf;->a(Landroid/hardware/camera2/CameraCaptureSession;Ly42;)Lb62;

    move-result-object v0

    iget-object v1, p0, Lcf;->b:La62;

    iget-object v2, p0, Lcf;->c:Ly42;

    invoke-virtual {p0, p1, v2}, Lcf;->a(Landroid/hardware/camera2/CameraCaptureSession;Ly42;)Lb62;

    invoke-interface {v1}, La62;->d()V

    iget-object p1, p0, Lcf;->d:Lybi;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcf;->a:Lve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lt20;

    iget-object v0, v0, Lt20;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p1, Lybi;->b:Ljava/lang/Object;

    check-cast v2, Lh8e;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Ly42;

    invoke-virtual {p0, p1, v0}, Lcf;->a(Landroid/hardware/camera2/CameraCaptureSession;Ly42;)Lb62;

    move-result-object v0

    iget-object v1, p0, Lcf;->b:La62;

    iget-object v2, p0, Lcf;->c:Ly42;

    invoke-virtual {p0, p1, v2}, Lcf;->a(Landroid/hardware/camera2/CameraCaptureSession;Ly42;)Lb62;

    invoke-interface {v1}, La62;->f()V

    iget-object p1, p0, Lcf;->d:Lybi;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcf;->a:Lve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Lh8e;

    iget-object p1, p1, Lybi;->c:Ljava/lang/Object;

    check-cast p1, Lt20;

    iget-object p1, p1, Lt20;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Ly42;

    invoke-virtual {p0, p1, v0}, Lcf;->a(Landroid/hardware/camera2/CameraCaptureSession;Ly42;)Lb62;

    move-result-object v1

    iget-object v2, p0, Lcf;->b:La62;

    invoke-virtual {p0, p1, v0}, Lcf;->a(Landroid/hardware/camera2/CameraCaptureSession;Ly42;)Lb62;

    invoke-interface {v2}, La62;->e()V

    iget-object p1, p0, Lcf;->f:Lt20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpbf;->b()V

    :cond_0
    iget-object p1, p0, Lcf;->b:La62;

    invoke-interface {p1}, Lpbf;->b()V

    iget-object p1, p0, Lcf;->d:Lybi;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcf;->a:Lve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lt20;

    iget-object v0, v0, Lt20;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p1, Lybi;->b:Ljava/lang/Object;

    check-cast v2, Lh8e;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Ly42;

    invoke-virtual {p0, p1, v0}, Lcf;->a(Landroid/hardware/camera2/CameraCaptureSession;Ly42;)Lb62;

    move-result-object p1

    iget-object v0, p0, Lcf;->b:La62;

    invoke-interface {v0}, La62;->h()V

    iget-object v0, p0, Lcf;->f:Lt20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpbf;->b()V

    :cond_0
    iget-object v0, p0, Lcf;->b:La62;

    invoke-interface {v0}, Lpbf;->b()V

    iget-object v0, p0, Lcf;->d:Lybi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcf;->a:Lve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lybi;->c:Ljava/lang/Object;

    check-cast p1, Lt20;

    iget-object p1, p1, Lt20;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Lybi;->b:Ljava/lang/Object;

    check-cast v2, Lh8e;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Ly42;

    invoke-virtual {p0, p1, v0}, Lcf;->a(Landroid/hardware/camera2/CameraCaptureSession;Ly42;)Lb62;

    move-result-object p1

    iget-object v0, p0, Lcf;->b:La62;

    invoke-interface {v0, p1}, La62;->g(Lb62;)V

    iget-object p1, p0, Lcf;->f:Lt20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpbf;->b()V

    :cond_0
    iget-object p1, p0, Lcf;->d:Lybi;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcf;->a:Lve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lt20;

    iget-object v0, v0, Lt20;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p1, Lybi;->b:Ljava/lang/Object;

    check-cast v2, Lh8e;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Ly42;

    invoke-virtual {p0, p1, v0}, Lcf;->a(Landroid/hardware/camera2/CameraCaptureSession;Ly42;)Lb62;

    move-result-object v0

    iget-object v1, p0, Lcf;->b:La62;

    iget-object v2, p0, Lcf;->c:Ly42;

    invoke-virtual {p0, p1, v2}, Lcf;->a(Landroid/hardware/camera2/CameraCaptureSession;Ly42;)Lb62;

    invoke-interface {v1}, La62;->a()V

    iget-object p1, p0, Lcf;->d:Lybi;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcf;->a:Lve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lt20;

    iget-object v0, v0, Lt20;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p1, Lybi;->b:Ljava/lang/Object;

    check-cast v2, Lh8e;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method
