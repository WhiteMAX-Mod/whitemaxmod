.class public final Lve;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Loe;

.field public final b:Lu52;

.field public final c:Lt42;

.field public final d:Ljz8;

.field public final e:Landroid/os/Handler;

.field public final f:Lp20;

.field public final g:Lp20;


# direct methods
.method public constructor <init>(Loe;Lu52;Le3f;Lt42;Ljz8;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lve;->a:Loe;

    iput-object p2, p0, Lve;->b:Lu52;

    iput-object p4, p0, Lve;->c:Lt42;

    iput-object p5, p0, Lve;->d:Ljz8;

    iput-object p6, p0, Lve;->e:Landroid/os/Handler;

    invoke-static {p3}, Llgj;->c(Ljava/lang/Object;)Lp20;

    move-result-object p1

    iput-object p1, p0, Lve;->f:Lp20;

    const/4 p1, 0x0

    invoke-static {p1}, Llgj;->c(Ljava/lang/Object;)Lp20;

    move-result-object p1

    iput-object p1, p0, Lve;->g:Lp20;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;Lt42;)Lv52;
    .locals 3

    iget-object v0, p0, Lve;->g:Lp20;

    iget-object v0, v0, Lp20;->a:Ljava/lang/Object;

    check-cast v0, Lv52;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lve;->e:Landroid/os/Handler;

    iget-object v1, p0, Lve;->a:Loe;

    instance-of v2, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v2, :cond_1

    new-instance v2, Lne;

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v2, v1, p1, p2, v0}, Lne;-><init>(Loe;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lt42;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lme;

    invoke-direct {v2, v1, p1, p2, v0}, Lme;-><init>(Lv62;Landroid/hardware/camera2/CameraCaptureSession;Lt42;Landroid/os/Handler;)V

    :goto_0
    iget-object p1, p0, Lve;->g:Lp20;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2}, Lp20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lve;->g:Lp20;

    iget-object p1, p1, Lp20;->a:Ljava/lang/Object;

    check-cast p1, Lv52;

    return-object p1
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lve;->c:Lt42;

    invoke-virtual {p0, p1, v0}, Lve;->a(Landroid/hardware/camera2/CameraCaptureSession;Lt42;)Lv52;

    move-result-object v0

    iget-object v1, p0, Lve;->b:Lu52;

    iget-object v2, p0, Lve;->c:Lt42;

    invoke-virtual {p0, p1, v2}, Lve;->a(Landroid/hardware/camera2/CameraCaptureSession;Lt42;)Lv52;

    invoke-interface {v1}, Lu52;->d()V

    iget-object p1, p0, Lve;->d:Ljz8;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lve;->a:Loe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljz8;->c:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-object v0, v0, Lp20;->a:Ljava/lang/Object;

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

    iget-object v2, p1, Ljz8;->b:Ljava/lang/Object;

    check-cast v2, Ll1e;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lve;->c:Lt42;

    invoke-virtual {p0, p1, v0}, Lve;->a(Landroid/hardware/camera2/CameraCaptureSession;Lt42;)Lv52;

    move-result-object v0

    iget-object v1, p0, Lve;->b:Lu52;

    iget-object v2, p0, Lve;->c:Lt42;

    invoke-virtual {p0, p1, v2}, Lve;->a(Landroid/hardware/camera2/CameraCaptureSession;Lt42;)Lv52;

    invoke-interface {v1}, Lu52;->f()V

    iget-object p1, p0, Lve;->d:Ljz8;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lve;->a:Loe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljz8;->b:Ljava/lang/Object;

    check-cast v0, Ll1e;

    iget-object p1, p1, Ljz8;->c:Ljava/lang/Object;

    check-cast p1, Lp20;

    iget-object p1, p1, Lp20;->a:Ljava/lang/Object;

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

    iget-object v0, p0, Lve;->c:Lt42;

    invoke-virtual {p0, p1, v0}, Lve;->a(Landroid/hardware/camera2/CameraCaptureSession;Lt42;)Lv52;

    move-result-object v1

    iget-object v2, p0, Lve;->b:Lu52;

    invoke-virtual {p0, p1, v0}, Lve;->a(Landroid/hardware/camera2/CameraCaptureSession;Lt42;)Lv52;

    invoke-interface {v2}, Lu52;->e()V

    iget-object p1, p0, Lve;->f:Lp20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le3f;->b()V

    :cond_0
    iget-object p1, p0, Lve;->b:Lu52;

    invoke-interface {p1}, Le3f;->b()V

    iget-object p1, p0, Lve;->d:Ljz8;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lve;->a:Loe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljz8;->c:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-object v0, v0, Lp20;->a:Ljava/lang/Object;

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

    iget-object v2, p1, Ljz8;->b:Ljava/lang/Object;

    check-cast v2, Ll1e;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lve;->c:Lt42;

    invoke-virtual {p0, p1, v0}, Lve;->a(Landroid/hardware/camera2/CameraCaptureSession;Lt42;)Lv52;

    move-result-object p1

    iget-object v0, p0, Lve;->b:Lu52;

    invoke-interface {v0}, Lu52;->h()V

    iget-object v0, p0, Lve;->f:Lp20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le3f;->b()V

    :cond_0
    iget-object v0, p0, Lve;->b:Lu52;

    invoke-interface {v0}, Le3f;->b()V

    iget-object v0, p0, Lve;->d:Ljz8;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lve;->a:Loe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ljz8;->c:Ljava/lang/Object;

    check-cast p1, Lp20;

    iget-object p1, p1, Lp20;->a:Ljava/lang/Object;

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

    iget-object v2, v0, Ljz8;->b:Ljava/lang/Object;

    check-cast v2, Ll1e;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lve;->c:Lt42;

    invoke-virtual {p0, p1, v0}, Lve;->a(Landroid/hardware/camera2/CameraCaptureSession;Lt42;)Lv52;

    move-result-object p1

    iget-object v0, p0, Lve;->b:Lu52;

    invoke-interface {v0, p1}, Lu52;->g(Lv52;)V

    iget-object p1, p0, Lve;->f:Lp20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le3f;->b()V

    :cond_0
    iget-object p1, p0, Lve;->d:Ljz8;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lve;->a:Loe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljz8;->c:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-object v0, v0, Lp20;->a:Ljava/lang/Object;

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

    iget-object v2, p1, Ljz8;->b:Ljava/lang/Object;

    check-cast v2, Ll1e;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lve;->c:Lt42;

    invoke-virtual {p0, p1, v0}, Lve;->a(Landroid/hardware/camera2/CameraCaptureSession;Lt42;)Lv52;

    move-result-object v0

    iget-object v1, p0, Lve;->b:Lu52;

    iget-object v2, p0, Lve;->c:Lt42;

    invoke-virtual {p0, p1, v2}, Lve;->a(Landroid/hardware/camera2/CameraCaptureSession;Lt42;)Lv52;

    invoke-interface {v1}, Lu52;->a()V

    iget-object p1, p0, Lve;->d:Ljz8;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lve;->a:Loe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljz8;->c:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-object v0, v0, Lp20;->a:Ljava/lang/Object;

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

    iget-object v2, p1, Ljz8;->b:Ljava/lang/Object;

    check-cast v2, Ll1e;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method
