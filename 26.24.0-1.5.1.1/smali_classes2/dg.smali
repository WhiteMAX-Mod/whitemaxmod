.class public final Ldg;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lwf;

.field public final b:Lb92;

.field public final c:Lb82;

.field public final d:Llbi;

.field public final e:Landroid/os/Handler;

.field public final f:Ly30;

.field public final g:Ly30;


# direct methods
.method public constructor <init>(Lwf;Lb92;Lw3f;Lb82;Llbi;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Ldg;->a:Lwf;

    iput-object p2, p0, Ldg;->b:Lb92;

    iput-object p4, p0, Ldg;->c:Lb82;

    iput-object p5, p0, Ldg;->d:Llbi;

    iput-object p6, p0, Ldg;->e:Landroid/os/Handler;

    invoke-static {p3}, Lu7k;->c(Ljava/lang/Object;)Ly30;

    move-result-object p1

    iput-object p1, p0, Ldg;->f:Ly30;

    const/4 p1, 0x0

    invoke-static {p1}, Lu7k;->c(Ljava/lang/Object;)Ly30;

    move-result-object p1

    iput-object p1, p0, Ldg;->g:Ly30;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;Lb82;)Lc92;
    .locals 3

    iget-object v0, p0, Ldg;->g:Ly30;

    iget-object v0, v0, Ly30;->a:Ljava/lang/Object;

    check-cast v0, Lc92;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldg;->e:Landroid/os/Handler;

    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v2, p0, Ldg;->a:Lwf;

    if-eqz v1, :cond_1

    new-instance v1, Lvf;

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v1, v2, p1, p2, v0}, Lvf;-><init>(Lwf;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lb82;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    new-instance v1, Luf;

    invoke-direct {v1, v2, p1, p2, v0}, Luf;-><init>(Lea2;Landroid/hardware/camera2/CameraCaptureSession;Lb82;Landroid/os/Handler;)V

    :goto_0
    iget-object p1, p0, Ldg;->g:Ly30;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ly30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Ldg;->g:Ly30;

    iget-object p0, p0, Ly30;->a:Ljava/lang/Object;

    check-cast p0, Lc92;

    return-object p0
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Ldg;->c:Lb82;

    invoke-virtual {p0, p1, v0}, Ldg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lb82;)Lc92;

    move-result-object v0

    iget-object v1, p0, Ldg;->b:Lb92;

    iget-object v2, p0, Ldg;->c:Lb82;

    invoke-virtual {p0, p1, v2}, Ldg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lb82;)Lc92;

    invoke-interface {v1}, Lb92;->g()V

    iget-object p1, p0, Ldg;->d:Llbi;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldg;->a:Lwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Ly30;

    iget-object p0, p0, Ly30;->a:Ljava/lang/Object;

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

    iget-object v1, p1, Llbi;->b:Ljava/lang/Object;

    check-cast v1, Ldzd;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Ldg;->c:Lb82;

    invoke-virtual {p0, p1, v0}, Ldg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lb82;)Lc92;

    move-result-object v0

    iget-object v1, p0, Ldg;->b:Lb92;

    iget-object v2, p0, Ldg;->c:Lb82;

    invoke-virtual {p0, p1, v2}, Ldg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lb82;)Lc92;

    invoke-interface {v1}, Lb92;->i()V

    iget-object p1, p0, Ldg;->d:Llbi;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldg;->a:Lwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Ldzd;

    iget-object p1, p1, Llbi;->c:Ljava/lang/Object;

    check-cast p1, Ly30;

    iget-object p1, p1, Ly30;->a:Ljava/lang/Object;

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

    iget-object v0, p0, Ldg;->c:Lb82;

    invoke-virtual {p0, p1, v0}, Ldg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lb82;)Lc92;

    move-result-object v1

    iget-object v2, p0, Ldg;->b:Lb92;

    invoke-virtual {p0, p1, v0}, Ldg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lb82;)Lc92;

    invoke-interface {v2}, Lb92;->h()V

    iget-object p1, p0, Ldg;->f:Ly30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw3f;->a()V

    :cond_0
    iget-object p1, p0, Ldg;->b:Lb92;

    invoke-interface {p1}, Lw3f;->a()V

    iget-object p1, p0, Ldg;->d:Llbi;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ldg;->a:Lwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Ly30;

    iget-object p0, p0, Ly30;->a:Ljava/lang/Object;

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

    iget-object v1, p1, Llbi;->b:Ljava/lang/Object;

    check-cast v1, Ldzd;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Ldg;->c:Lb82;

    invoke-virtual {p0, p1, v0}, Ldg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lb82;)Lc92;

    move-result-object p1

    iget-object v0, p0, Ldg;->b:Lb92;

    invoke-interface {v0}, Lb92;->f()V

    iget-object v0, p0, Ldg;->f:Ly30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3f;->a()V

    :cond_0
    iget-object v0, p0, Ldg;->b:Lb92;

    invoke-interface {v0}, Lw3f;->a()V

    iget-object v0, p0, Ldg;->d:Llbi;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldg;->a:Lwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Ly30;

    iget-object p0, p0, Ly30;->a:Ljava/lang/Object;

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

    iget-object v1, v0, Llbi;->b:Ljava/lang/Object;

    check-cast v1, Ldzd;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Ldg;->c:Lb82;

    invoke-virtual {p0, p1, v0}, Ldg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lb82;)Lc92;

    move-result-object p1

    iget-object v0, p0, Ldg;->b:Lb92;

    invoke-interface {v0, p1}, Lb92;->j(Lc92;)V

    iget-object p1, p0, Ldg;->f:Ly30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw3f;->a()V

    :cond_0
    iget-object p1, p0, Ldg;->d:Llbi;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ldg;->a:Lwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Ly30;

    iget-object p0, p0, Ly30;->a:Ljava/lang/Object;

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

    iget-object v1, p1, Llbi;->b:Ljava/lang/Object;

    check-cast v1, Ldzd;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Ldg;->c:Lb82;

    invoke-virtual {p0, p1, v0}, Ldg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lb82;)Lc92;

    move-result-object v0

    iget-object v1, p0, Ldg;->b:Lb92;

    iget-object v2, p0, Ldg;->c:Lb82;

    invoke-virtual {p0, p1, v2}, Ldg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lb82;)Lc92;

    invoke-interface {v1}, Lb92;->e()V

    iget-object p1, p0, Ldg;->d:Llbi;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldg;->a:Lwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Ly30;

    iget-object p0, p0, Ly30;->a:Ljava/lang/Object;

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

    iget-object v1, p1, Llbi;->b:Ljava/lang/Object;

    check-cast v1, Ldzd;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method
