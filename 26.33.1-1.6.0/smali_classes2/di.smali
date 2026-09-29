.class public final Ldi;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lwh;

.field public final b:Lqk2;

.field public final c:Lrj2;

.field public final d:Lqda;

.field public final e:Landroid/os/Handler;

.field public final f:Lg60;

.field public final g:Lg60;


# direct methods
.method public constructor <init>(Lwh;Lqk2;Lqtg;Lrj2;Lqda;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Ldi;->a:Lwh;

    iput-object p2, p0, Ldi;->b:Lqk2;

    iput-object p4, p0, Ldi;->c:Lrj2;

    iput-object p5, p0, Ldi;->d:Lqda;

    iput-object p6, p0, Ldi;->e:Landroid/os/Handler;

    invoke-static {p3}, Lagm;->i(Ljava/lang/Object;)Lg60;

    move-result-object p1

    iput-object p1, p0, Ldi;->f:Lg60;

    const/4 p1, 0x0

    invoke-static {p1}, Lagm;->i(Ljava/lang/Object;)Lg60;

    move-result-object p1

    iput-object p1, p0, Ldi;->g:Lg60;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;Lrj2;)Lrk2;
    .locals 3

    iget-object v0, p0, Ldi;->g:Lg60;

    iget-object v0, v0, Lg60;->a:Ljava/lang/Object;

    check-cast v0, Lrk2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldi;->e:Landroid/os/Handler;

    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v2, p0, Ldi;->a:Lwh;

    if-eqz v1, :cond_1

    new-instance v1, Lvh;

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v1, v2, p1, p2, v0}, Lvh;-><init>(Lwh;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lrj2;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    new-instance v1, Luh;

    invoke-direct {v1, v2, p1, p2, v0}, Luh;-><init>(Lwh;Landroid/hardware/camera2/CameraCaptureSession;Lrj2;Landroid/os/Handler;)V

    :goto_0
    iget-object p1, p0, Ldi;->g:Lg60;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lg60;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Ldi;->g:Lg60;

    iget-object p0, p0, Lg60;->a:Ljava/lang/Object;

    check-cast p0, Lrk2;

    return-object p0
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Ldi;->c:Lrj2;

    invoke-virtual {p0, p1, v0}, Ldi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrj2;)Lrk2;

    move-result-object v0

    iget-object v1, p0, Ldi;->b:Lqk2;

    iget-object v2, p0, Ldi;->c:Lrj2;

    invoke-virtual {p0, p1, v2}, Ldi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrj2;)Lrk2;

    invoke-interface {v1}, Lqk2;->d()V

    iget-object p0, p0, Ldi;->d:Lqda;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqda;->c:Ljava/lang/Object;

    check-cast p1, Lg60;

    iget-object p1, p1, Lg60;->a:Ljava/lang/Object;

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

    iget-object v1, p0, Lqda;->b:Ljava/lang/Object;

    check-cast v1, Lhkf;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Ldi;->c:Lrj2;

    invoke-virtual {p0, p1, v0}, Ldi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrj2;)Lrk2;

    move-result-object v0

    iget-object v1, p0, Ldi;->b:Lqk2;

    iget-object v2, p0, Ldi;->c:Lrj2;

    invoke-virtual {p0, p1, v2}, Ldi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrj2;)Lrk2;

    invoke-interface {v1}, Lqk2;->f()V

    iget-object p0, p0, Ldi;->d:Lqda;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqda;->b:Ljava/lang/Object;

    check-cast p1, Lhkf;

    iget-object p0, p0, Lqda;->c:Ljava/lang/Object;

    check-cast p0, Lg60;

    iget-object p0, p0, Lg60;->a:Ljava/lang/Object;

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

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Ldi;->c:Lrj2;

    invoke-virtual {p0, p1, v0}, Ldi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrj2;)Lrk2;

    move-result-object v1

    iget-object v2, p0, Ldi;->b:Lqk2;

    invoke-virtual {p0, p1, v0}, Ldi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrj2;)Lrk2;

    invoke-interface {v2}, Lqk2;->e()V

    iget-object p1, p0, Ldi;->f:Lg60;

    const/4 v0, 0x0

    sget-object v2, Lg60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqtg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqtg;->a()V

    :cond_0
    iget-object p1, p0, Ldi;->b:Lqk2;

    invoke-interface {p1}, Lqtg;->a()V

    iget-object p0, p0, Ldi;->d:Lqda;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqda;->c:Ljava/lang/Object;

    check-cast p1, Lg60;

    iget-object p1, p1, Lg60;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, Lqda;->b:Ljava/lang/Object;

    check-cast v1, Lhkf;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Ldi;->c:Lrj2;

    invoke-virtual {p0, p1, v0}, Ldi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrj2;)Lrk2;

    move-result-object p1

    iget-object v0, p0, Ldi;->b:Lqk2;

    invoke-interface {v0}, Lqk2;->h()V

    iget-object v0, p0, Ldi;->f:Lg60;

    const/4 v1, 0x0

    sget-object v2, Lg60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqtg;->a()V

    :cond_0
    iget-object v0, p0, Ldi;->b:Lqk2;

    invoke-interface {v0}, Lqtg;->a()V

    iget-object p0, p0, Ldi;->d:Lqda;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqda;->c:Ljava/lang/Object;

    check-cast p1, Lg60;

    iget-object p1, p1, Lg60;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, Lqda;->b:Ljava/lang/Object;

    check-cast v1, Lhkf;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Ldi;->c:Lrj2;

    invoke-virtual {p0, p1, v0}, Ldi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrj2;)Lrk2;

    move-result-object p1

    iget-object v0, p0, Ldi;->b:Lqk2;

    invoke-interface {v0, p1}, Lqk2;->g(Lrk2;)V

    iget-object p1, p0, Ldi;->f:Lg60;

    const/4 v0, 0x0

    sget-object v1, Lg60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqtg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqtg;->a()V

    :cond_0
    iget-object p0, p0, Ldi;->d:Lqda;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lqda;->c:Ljava/lang/Object;

    check-cast p1, Lg60;

    iget-object p1, p1, Lg60;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, Lqda;->b:Ljava/lang/Object;

    check-cast v1, Lhkf;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Ldi;->c:Lrj2;

    invoke-virtual {p0, p1, v0}, Ldi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrj2;)Lrk2;

    move-result-object v0

    iget-object v1, p0, Ldi;->b:Lqk2;

    iget-object v2, p0, Ldi;->c:Lrj2;

    invoke-virtual {p0, p1, v2}, Ldi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrj2;)Lrk2;

    invoke-interface {v1}, Lqk2;->c()V

    iget-object p0, p0, Ldi;->d:Lqda;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqda;->c:Ljava/lang/Object;

    check-cast p1, Lg60;

    iget-object p1, p1, Lg60;->a:Ljava/lang/Object;

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

    iget-object v1, p0, Lqda;->b:Ljava/lang/Object;

    check-cast v1, Lhkf;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method
