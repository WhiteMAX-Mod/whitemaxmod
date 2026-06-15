.class public final Lcf;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Loe;

.field public final b:Lby5;

.field public final c:Lt42;

.field public final d:Ljz8;

.field public final e:Lct0;

.field public final f:Lp20;

.field public final g:Lp20;


# direct methods
.method public constructor <init>(Loe;Lby5;Le3f;Lt42;Ljz8;Lct0;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    iput-object p1, p0, Lcf;->a:Loe;

    iput-object p2, p0, Lcf;->b:Lby5;

    iput-object p4, p0, Lcf;->c:Lt42;

    iput-object p5, p0, Lcf;->d:Ljz8;

    iput-object p6, p0, Lcf;->e:Lct0;

    invoke-static {p3}, Llgj;->c(Ljava/lang/Object;)Lp20;

    move-result-object p1

    iput-object p1, p0, Lcf;->f:Lp20;

    const/4 p1, 0x0

    invoke-static {p1}, Llgj;->c(Ljava/lang/Object;)Lp20;

    move-result-object p1

    iput-object p1, p0, Lcf;->g:Lp20;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Lt42;)Lre;
    .locals 3

    iget-object v0, p0, Lcf;->g:Lp20;

    iget-object v0, v0, Lp20;->a:Ljava/lang/Object;

    check-cast v0, Lre;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lre;

    iget-object v1, p0, Lcf;->a:Loe;

    iget-object v2, p0, Lcf;->e:Lct0;

    invoke-direct {v0, v1, p1, p2, v2}, Lre;-><init>(Loe;Landroid/hardware/camera2/CameraExtensionSession;Lt42;Lct0;)V

    iget-object p1, p0, Lcf;->g:Lp20;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lp20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcf;->g:Lp20;

    iget-object p1, p1, Lp20;->a:Ljava/lang/Object;

    check-cast p1, Lre;

    return-object p1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Lt42;

    invoke-virtual {p0, p1, v0}, Lcf;->a(Landroid/hardware/camera2/CameraExtensionSession;Lt42;)Lre;

    move-result-object v0

    iget-object v1, p0, Lcf;->b:Lby5;

    iget-object v2, p0, Lcf;->c:Lt42;

    invoke-virtual {p0, p1, v2}, Lcf;->a(Landroid/hardware/camera2/CameraExtensionSession;Lt42;)Lre;

    iget-object p1, v1, Lby5;->a:Lre2;

    invoke-virtual {p1}, Lre2;->e()V

    iget-object p1, p0, Lcf;->f:Lp20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le3f;->b()V

    :cond_0
    iget-object p1, p0, Lcf;->b:Lby5;

    invoke-virtual {p1}, Lby5;->b()V

    iget-object p1, p0, Lcf;->d:Ljz8;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcf;->a:Loe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lre;->e:I

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

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Lt42;

    invoke-virtual {p0, p1, v0}, Lcf;->a(Landroid/hardware/camera2/CameraExtensionSession;Lt42;)Lre;

    move-result-object p1

    iget-object v0, p0, Lcf;->b:Lby5;

    iget-object v0, v0, Lby5;->a:Lre2;

    invoke-virtual {v0}, Lre2;->h()V

    iget-object v0, p0, Lcf;->f:Lp20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le3f;->b()V

    :cond_0
    iget-object v0, p0, Lcf;->b:Lby5;

    invoke-virtual {v0}, Lby5;->b()V

    iget-object v0, p0, Lcf;->d:Ljz8;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcf;->a:Loe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lre;->e:I

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

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Lt42;

    invoke-virtual {p0, p1, v0}, Lcf;->a(Landroid/hardware/camera2/CameraExtensionSession;Lt42;)Lre;

    move-result-object p1

    iget-object v0, p0, Lcf;->b:Lby5;

    iget-object v0, v0, Lby5;->a:Lre2;

    invoke-virtual {v0, p1}, Lre2;->g(Lv52;)V

    iget-object p1, p0, Lcf;->f:Lp20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le3f;->b()V

    :cond_0
    iget-object p1, p0, Lcf;->d:Ljz8;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcf;->a:Loe;

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
