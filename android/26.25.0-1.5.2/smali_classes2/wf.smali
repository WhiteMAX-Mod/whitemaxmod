.class public final Lwf;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lpf;

.field public final b:Lkb2;

.field public final c:Lka2;

.field public final d:Lyi9;

.field public final e:Landroid/os/Handler;

.field public final f:Lw30;

.field public final g:Lw30;


# direct methods
.method public constructor <init>(Lpf;Lkb2;Ltdf;Lka2;Lyi9;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lwf;->a:Lpf;

    iput-object p2, p0, Lwf;->b:Lkb2;

    iput-object p4, p0, Lwf;->c:Lka2;

    iput-object p5, p0, Lwf;->d:Lyi9;

    iput-object p6, p0, Lwf;->e:Landroid/os/Handler;

    invoke-static {p3}, Lzgk;->c(Ljava/lang/Object;)Lw30;

    move-result-object p1

    iput-object p1, p0, Lwf;->f:Lw30;

    const/4 p1, 0x0

    invoke-static {p1}, Lzgk;->c(Ljava/lang/Object;)Lw30;

    move-result-object p1

    iput-object p1, p0, Lwf;->g:Lw30;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;Lka2;)Llb2;
    .locals 3

    iget-object v0, p0, Lwf;->g:Lw30;

    iget-object v0, v0, Lw30;->a:Ljava/lang/Object;

    check-cast v0, Llb2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwf;->e:Landroid/os/Handler;

    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v2, p0, Lwf;->a:Lpf;

    if-eqz v1, :cond_1

    new-instance v1, Lof;

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v1, v2, p1, p2, v0}, Lof;-><init>(Lpf;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lka2;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lnf;

    invoke-direct {v1, v2, p1, p2, v0}, Lnf;-><init>(Lnc2;Landroid/hardware/camera2/CameraCaptureSession;Lka2;Landroid/os/Handler;)V

    :goto_0
    iget-object p1, p0, Lwf;->g:Lw30;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lw30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lwf;->g:Lw30;

    iget-object p0, p0, Lw30;->a:Ljava/lang/Object;

    check-cast p0, Llb2;

    return-object p0
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lwf;->c:Lka2;

    invoke-virtual {p0, p1, v0}, Lwf;->a(Landroid/hardware/camera2/CameraCaptureSession;Lka2;)Llb2;

    move-result-object v0

    iget-object v1, p0, Lwf;->b:Lkb2;

    iget-object v2, p0, Lwf;->c:Lka2;

    invoke-virtual {p0, p1, v2}, Lwf;->a(Landroid/hardware/camera2/CameraCaptureSession;Lka2;)Llb2;

    invoke-interface {v1}, Lkb2;->e()V

    iget-object p1, p0, Lwf;->d:Lyi9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwf;->a:Lpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Lw30;

    iget-object p0, p0, Lw30;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p1, Lyi9;->b:Ljava/lang/Object;

    check-cast v1, Lm8e;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lwf;->c:Lka2;

    invoke-virtual {p0, p1, v0}, Lwf;->a(Landroid/hardware/camera2/CameraCaptureSession;Lka2;)Llb2;

    move-result-object v0

    iget-object v1, p0, Lwf;->b:Lkb2;

    iget-object v2, p0, Lwf;->c:Lka2;

    invoke-virtual {p0, p1, v2}, Lwf;->a(Landroid/hardware/camera2/CameraCaptureSession;Lka2;)Llb2;

    invoke-interface {v1}, Lkb2;->g()V

    iget-object p1, p0, Lwf;->d:Lyi9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwf;->a:Lpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Lm8e;

    iget-object p1, p1, Lyi9;->c:Ljava/lang/Object;

    check-cast p1, Lw30;

    iget-object p1, p1, Lw30;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lwf;->c:Lka2;

    invoke-virtual {p0, p1, v0}, Lwf;->a(Landroid/hardware/camera2/CameraCaptureSession;Lka2;)Llb2;

    move-result-object v1

    iget-object v2, p0, Lwf;->b:Lkb2;

    invoke-virtual {p0, p1, v0}, Lwf;->a(Landroid/hardware/camera2/CameraCaptureSession;Lka2;)Llb2;

    invoke-interface {v2}, Lkb2;->f()V

    iget-object p1, p0, Lwf;->f:Lw30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltdf;->b()V

    :cond_0
    iget-object p1, p0, Lwf;->b:Lkb2;

    invoke-interface {p1}, Ltdf;->b()V

    iget-object p1, p0, Lwf;->d:Lyi9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwf;->a:Lpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Lw30;

    iget-object p0, p0, Lw30;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p1, Lyi9;->b:Ljava/lang/Object;

    check-cast v1, Lm8e;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lwf;->c:Lka2;

    invoke-virtual {p0, p1, v0}, Lwf;->a(Landroid/hardware/camera2/CameraCaptureSession;Lka2;)Llb2;

    move-result-object p1

    iget-object v0, p0, Lwf;->b:Lkb2;

    invoke-interface {v0}, Lkb2;->c()V

    iget-object v0, p0, Lwf;->f:Lw30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltdf;->b()V

    :cond_0
    iget-object v0, p0, Lwf;->b:Lkb2;

    invoke-interface {v0}, Ltdf;->b()V

    iget-object v0, p0, Lwf;->d:Lyi9;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwf;->a:Lpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Lw30;

    iget-object p0, p0, Lw30;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, v0, Lyi9;->b:Ljava/lang/Object;

    check-cast v1, Lm8e;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lwf;->c:Lka2;

    invoke-virtual {p0, p1, v0}, Lwf;->a(Landroid/hardware/camera2/CameraCaptureSession;Lka2;)Llb2;

    move-result-object p1

    iget-object v0, p0, Lwf;->b:Lkb2;

    invoke-interface {v0, p1}, Lkb2;->h(Llb2;)V

    iget-object p1, p0, Lwf;->f:Lw30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltdf;->b()V

    :cond_0
    iget-object p1, p0, Lwf;->d:Lyi9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwf;->a:Lpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Lw30;

    iget-object p0, p0, Lw30;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p1, Lyi9;->b:Ljava/lang/Object;

    check-cast v1, Lm8e;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lwf;->c:Lka2;

    invoke-virtual {p0, p1, v0}, Lwf;->a(Landroid/hardware/camera2/CameraCaptureSession;Lka2;)Llb2;

    move-result-object v0

    iget-object v1, p0, Lwf;->b:Lkb2;

    iget-object v2, p0, Lwf;->c:Lka2;

    invoke-virtual {p0, p1, v2}, Lwf;->a(Landroid/hardware/camera2/CameraCaptureSession;Lka2;)Llb2;

    invoke-interface {v1}, Lkb2;->a()V

    iget-object p1, p0, Lwf;->d:Lyi9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwf;->a:Lpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Lw30;

    iget-object p0, p0, Lw30;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p1, Lyi9;->b:Ljava/lang/Object;

    check-cast v1, Lm8e;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method
