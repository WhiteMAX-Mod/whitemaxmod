.class public final Lgi;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lzh;

.field public final b:Lql2;

.field public final c:Lrk2;

.field public final d:Ldj;

.field public final e:Landroid/os/Handler;

.field public final f:Ln60;

.field public final g:Ln60;


# direct methods
.method public constructor <init>(Lzh;Lql2;Ldyg;Lrk2;Ldj;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lgi;->a:Lzh;

    iput-object p2, p0, Lgi;->b:Lql2;

    iput-object p4, p0, Lgi;->c:Lrk2;

    iput-object p5, p0, Lgi;->d:Ldj;

    iput-object p6, p0, Lgi;->e:Landroid/os/Handler;

    invoke-static {p3}, Lnpm;->c(Ljava/lang/Object;)Ln60;

    move-result-object p1

    iput-object p1, p0, Lgi;->f:Ln60;

    const/4 p1, 0x0

    invoke-static {p1}, Lnpm;->c(Ljava/lang/Object;)Ln60;

    move-result-object p1

    iput-object p1, p0, Lgi;->g:Ln60;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;Lrk2;)Lrl2;
    .locals 3

    iget-object v0, p0, Lgi;->g:Ln60;

    iget-object v0, v0, Ln60;->a:Ljava/lang/Object;

    check-cast v0, Lrl2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgi;->e:Landroid/os/Handler;

    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v2, p0, Lgi;->a:Lzh;

    if-eqz v1, :cond_1

    new-instance v1, Lyh;

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v1, v2, p1, p2, v0}, Lyh;-><init>(Lzh;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lrk2;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lxh;

    invoke-direct {v1, v2, p1, p2, v0}, Lxh;-><init>(Lzh;Landroid/hardware/camera2/CameraCaptureSession;Lrk2;Landroid/os/Handler;)V

    :goto_0
    iget-object p1, p0, Lgi;->g:Ln60;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ln60;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lgi;->g:Ln60;

    iget-object p0, p0, Ln60;->a:Ljava/lang/Object;

    check-cast p0, Lrl2;

    return-object p0
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lgi;->c:Lrk2;

    invoke-virtual {p0, p1, v0}, Lgi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrk2;)Lrl2;

    move-result-object v0

    iget-object v1, p0, Lgi;->b:Lql2;

    iget-object v2, p0, Lgi;->c:Lrk2;

    invoke-virtual {p0, p1, v2}, Lgi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrk2;)Lrl2;

    invoke-interface {v1}, Lql2;->d()V

    iget-object p0, p0, Lgi;->d:Ldj;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldj;->c:Ljava/lang/Object;

    check-cast p1, Ln60;

    iget-object p1, p1, Ln60;->a:Ljava/lang/Object;

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

    iget-object v1, p0, Ldj;->b:Ljava/lang/Object;

    check-cast v1, Lsof;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lgi;->c:Lrk2;

    invoke-virtual {p0, p1, v0}, Lgi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrk2;)Lrl2;

    move-result-object v0

    iget-object v1, p0, Lgi;->b:Lql2;

    iget-object v2, p0, Lgi;->c:Lrk2;

    invoke-virtual {p0, p1, v2}, Lgi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrk2;)Lrl2;

    invoke-interface {v1}, Lql2;->f()V

    iget-object p0, p0, Lgi;->d:Ldj;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldj;->b:Ljava/lang/Object;

    check-cast p1, Lsof;

    iget-object p0, p0, Ldj;->c:Ljava/lang/Object;

    check-cast p0, Ln60;

    iget-object p0, p0, Ln60;->a:Ljava/lang/Object;

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

    iget-object v0, p0, Lgi;->c:Lrk2;

    invoke-virtual {p0, p1, v0}, Lgi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrk2;)Lrl2;

    move-result-object v1

    iget-object v2, p0, Lgi;->b:Lql2;

    invoke-virtual {p0, p1, v0}, Lgi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrk2;)Lrl2;

    invoke-interface {v2}, Lql2;->e()V

    iget-object p1, p0, Lgi;->f:Ln60;

    const/4 v0, 0x0

    sget-object v2, Ln60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldyg;->b()V

    :cond_0
    iget-object p1, p0, Lgi;->b:Lql2;

    invoke-interface {p1}, Ldyg;->b()V

    iget-object p0, p0, Lgi;->d:Ldj;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldj;->c:Ljava/lang/Object;

    check-cast p1, Ln60;

    iget-object p1, p1, Ln60;->a:Ljava/lang/Object;

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

    iget-object v1, p0, Ldj;->b:Ljava/lang/Object;

    check-cast v1, Lsof;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lgi;->c:Lrk2;

    invoke-virtual {p0, p1, v0}, Lgi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrk2;)Lrl2;

    move-result-object p1

    iget-object v0, p0, Lgi;->b:Lql2;

    invoke-interface {v0}, Lql2;->h()V

    iget-object v0, p0, Lgi;->f:Ln60;

    const/4 v1, 0x0

    sget-object v2, Ln60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldyg;->b()V

    :cond_0
    iget-object v0, p0, Lgi;->b:Lql2;

    invoke-interface {v0}, Ldyg;->b()V

    iget-object p0, p0, Lgi;->d:Ldj;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldj;->c:Ljava/lang/Object;

    check-cast p1, Ln60;

    iget-object p1, p1, Ln60;->a:Ljava/lang/Object;

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

    iget-object v1, p0, Ldj;->b:Ljava/lang/Object;

    check-cast v1, Lsof;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lgi;->c:Lrk2;

    invoke-virtual {p0, p1, v0}, Lgi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrk2;)Lrl2;

    move-result-object p1

    iget-object v0, p0, Lgi;->b:Lql2;

    invoke-interface {v0, p1}, Lql2;->g(Lrl2;)V

    iget-object p1, p0, Lgi;->f:Ln60;

    const/4 v0, 0x0

    sget-object v1, Ln60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldyg;->b()V

    :cond_0
    iget-object p0, p0, Lgi;->d:Ldj;

    if-eqz p0, :cond_1

    iget-object p1, p0, Ldj;->c:Ljava/lang/Object;

    check-cast p1, Ln60;

    iget-object p1, p1, Ln60;->a:Ljava/lang/Object;

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

    iget-object v1, p0, Ldj;->b:Ljava/lang/Object;

    check-cast v1, Lsof;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lgi;->c:Lrk2;

    invoke-virtual {p0, p1, v0}, Lgi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrk2;)Lrl2;

    move-result-object v0

    iget-object v1, p0, Lgi;->b:Lql2;

    iget-object v2, p0, Lgi;->c:Lrk2;

    invoke-virtual {p0, p1, v2}, Lgi;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrk2;)Lrl2;

    invoke-interface {v1}, Lql2;->a()V

    iget-object p0, p0, Lgi;->d:Ldj;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldj;->c:Ljava/lang/Object;

    check-cast p1, Ln60;

    iget-object p1, p1, Ln60;->a:Ljava/lang/Object;

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

    iget-object v1, p0, Ldj;->b:Ljava/lang/Object;

    check-cast v1, Lsof;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method
