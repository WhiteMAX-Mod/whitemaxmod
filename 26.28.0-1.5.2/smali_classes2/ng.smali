.class public final Lng;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lgg;

.field public final b:Lid2;

.field public final c:Lic2;

.field public final d:Lxp9;

.field public final e:Landroid/os/Handler;

.field public final f:Li40;

.field public final g:Li40;


# direct methods
.method public constructor <init>(Lgg;Lid2;Lmnf;Lic2;Lxp9;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lng;->a:Lgg;

    iput-object p2, p0, Lng;->b:Lid2;

    iput-object p4, p0, Lng;->c:Lic2;

    iput-object p5, p0, Lng;->d:Lxp9;

    iput-object p6, p0, Lng;->e:Landroid/os/Handler;

    invoke-static {p3}, Lgvk;->c(Ljava/lang/Object;)Li40;

    move-result-object p1

    iput-object p1, p0, Lng;->f:Li40;

    const/4 p1, 0x0

    invoke-static {p1}, Lgvk;->c(Ljava/lang/Object;)Li40;

    move-result-object p1

    iput-object p1, p0, Lng;->g:Li40;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;Lic2;)Ljd2;
    .locals 3

    iget-object v0, p0, Lng;->g:Li40;

    iget-object v0, v0, Li40;->a:Ljava/lang/Object;

    check-cast v0, Ljd2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lng;->e:Landroid/os/Handler;

    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v2, p0, Lng;->a:Lgg;

    if-eqz v1, :cond_1

    new-instance v1, Lfg;

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v1, v2, p1, p2, v0}, Lfg;-><init>(Lgg;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lic2;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    new-instance v1, Leg;

    invoke-direct {v1, v2, p1, p2, v0}, Leg;-><init>(Lle2;Landroid/hardware/camera2/CameraCaptureSession;Lic2;Landroid/os/Handler;)V

    :goto_0
    iget-object p1, p0, Lng;->g:Li40;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Li40;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lng;->g:Li40;

    iget-object p0, p0, Li40;->a:Ljava/lang/Object;

    check-cast p0, Ljd2;

    return-object p0
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lng;->c:Lic2;

    invoke-virtual {p0, p1, v0}, Lng;->a(Landroid/hardware/camera2/CameraCaptureSession;Lic2;)Ljd2;

    move-result-object v0

    iget-object v1, p0, Lng;->b:Lid2;

    iget-object v2, p0, Lng;->c:Lic2;

    invoke-virtual {p0, p1, v2}, Lng;->a(Landroid/hardware/camera2/CameraCaptureSession;Lic2;)Ljd2;

    invoke-interface {v1}, Lid2;->e()V

    iget-object p1, p0, Lng;->d:Lxp9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lng;->a:Lgg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxp9;->c:Ljava/lang/Object;

    check-cast p0, Li40;

    iget-object p0, p0, Li40;->a:Ljava/lang/Object;

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

    iget-object v1, p1, Lxp9;->b:Ljava/lang/Object;

    check-cast v1, Lqhe;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lng;->c:Lic2;

    invoke-virtual {p0, p1, v0}, Lng;->a(Landroid/hardware/camera2/CameraCaptureSession;Lic2;)Ljd2;

    move-result-object v0

    iget-object v1, p0, Lng;->b:Lid2;

    iget-object v2, p0, Lng;->c:Lic2;

    invoke-virtual {p0, p1, v2}, Lng;->a(Landroid/hardware/camera2/CameraCaptureSession;Lic2;)Ljd2;

    invoke-interface {v1}, Lid2;->g()V

    iget-object p1, p0, Lng;->d:Lxp9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lng;->a:Lgg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxp9;->b:Ljava/lang/Object;

    check-cast p0, Lqhe;

    iget-object p1, p1, Lxp9;->c:Ljava/lang/Object;

    check-cast p1, Li40;

    iget-object p1, p1, Li40;->a:Ljava/lang/Object;

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

    iget-object v0, p0, Lng;->c:Lic2;

    invoke-virtual {p0, p1, v0}, Lng;->a(Landroid/hardware/camera2/CameraCaptureSession;Lic2;)Ljd2;

    move-result-object v1

    iget-object v2, p0, Lng;->b:Lid2;

    invoke-virtual {p0, p1, v0}, Lng;->a(Landroid/hardware/camera2/CameraCaptureSession;Lic2;)Ljd2;

    invoke-interface {v2}, Lid2;->f()V

    iget-object p1, p0, Lng;->f:Li40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmnf;->b()V

    :cond_0
    iget-object p1, p0, Lng;->b:Lid2;

    invoke-interface {p1}, Lmnf;->b()V

    iget-object p1, p0, Lng;->d:Lxp9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lng;->a:Lgg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxp9;->c:Ljava/lang/Object;

    check-cast p0, Li40;

    iget-object p0, p0, Li40;->a:Ljava/lang/Object;

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

    iget-object v1, p1, Lxp9;->b:Ljava/lang/Object;

    check-cast v1, Lqhe;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lng;->c:Lic2;

    invoke-virtual {p0, p1, v0}, Lng;->a(Landroid/hardware/camera2/CameraCaptureSession;Lic2;)Ljd2;

    move-result-object p1

    iget-object v0, p0, Lng;->b:Lid2;

    invoke-interface {v0}, Lid2;->c()V

    iget-object v0, p0, Lng;->f:Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmnf;->b()V

    :cond_0
    iget-object v0, p0, Lng;->b:Lid2;

    invoke-interface {v0}, Lmnf;->b()V

    iget-object v0, p0, Lng;->d:Lxp9;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lng;->a:Lgg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lxp9;->c:Ljava/lang/Object;

    check-cast p0, Li40;

    iget-object p0, p0, Li40;->a:Ljava/lang/Object;

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

    iget-object v1, v0, Lxp9;->b:Ljava/lang/Object;

    check-cast v1, Lqhe;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lng;->c:Lic2;

    invoke-virtual {p0, p1, v0}, Lng;->a(Landroid/hardware/camera2/CameraCaptureSession;Lic2;)Ljd2;

    move-result-object p1

    iget-object v0, p0, Lng;->b:Lid2;

    invoke-interface {v0, p1}, Lid2;->h(Ljd2;)V

    iget-object p1, p0, Lng;->f:Li40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmnf;->b()V

    :cond_0
    iget-object p1, p0, Lng;->d:Lxp9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lng;->a:Lgg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxp9;->c:Ljava/lang/Object;

    check-cast p0, Li40;

    iget-object p0, p0, Li40;->a:Ljava/lang/Object;

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

    iget-object v1, p1, Lxp9;->b:Ljava/lang/Object;

    check-cast v1, Lqhe;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lng;->c:Lic2;

    invoke-virtual {p0, p1, v0}, Lng;->a(Landroid/hardware/camera2/CameraCaptureSession;Lic2;)Ljd2;

    move-result-object v0

    iget-object v1, p0, Lng;->b:Lid2;

    iget-object v2, p0, Lng;->c:Lic2;

    invoke-virtual {p0, p1, v2}, Lng;->a(Landroid/hardware/camera2/CameraCaptureSession;Lic2;)Ljd2;

    invoke-interface {v1}, Lid2;->a()V

    iget-object p1, p0, Lng;->d:Lxp9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lng;->a:Lgg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxp9;->c:Ljava/lang/Object;

    check-cast p0, Li40;

    iget-object p0, p0, Li40;->a:Ljava/lang/Object;

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

    iget-object v1, p1, Lxp9;->b:Ljava/lang/Object;

    check-cast v1, Lqhe;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method
