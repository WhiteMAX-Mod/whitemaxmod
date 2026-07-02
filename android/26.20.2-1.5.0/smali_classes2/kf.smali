.class public final Lkf;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lve;

.field public final b:Lu26;

.field public final c:Ly42;

.field public final d:Lybi;

.field public final e:Lws0;

.field public final f:Lt20;

.field public final g:Lt20;


# direct methods
.method public constructor <init>(Lve;Lu26;Lpbf;Ly42;Lybi;Lws0;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    iput-object p1, p0, Lkf;->a:Lve;

    iput-object p2, p0, Lkf;->b:Lu26;

    iput-object p4, p0, Lkf;->c:Ly42;

    iput-object p5, p0, Lkf;->d:Lybi;

    iput-object p6, p0, Lkf;->e:Lws0;

    invoke-static {p3}, Lyak;->e(Ljava/lang/Object;)Lt20;

    move-result-object p1

    iput-object p1, p0, Lkf;->f:Lt20;

    const/4 p1, 0x0

    invoke-static {p1}, Lyak;->e(Ljava/lang/Object;)Lt20;

    move-result-object p1

    iput-object p1, p0, Lkf;->g:Lt20;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Ly42;)Lye;
    .locals 3

    iget-object v0, p0, Lkf;->g:Lt20;

    iget-object v0, v0, Lt20;->a:Ljava/lang/Object;

    check-cast v0, Lye;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lye;

    iget-object v1, p0, Lkf;->a:Lve;

    iget-object v2, p0, Lkf;->e:Lws0;

    invoke-direct {v0, v1, p1, p2, v2}, Lye;-><init>(Lve;Landroid/hardware/camera2/CameraExtensionSession;Ly42;Lws0;)V

    iget-object p1, p0, Lkf;->g:Lt20;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lt20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lkf;->g:Lt20;

    iget-object p1, p1, Lt20;->a:Ljava/lang/Object;

    check-cast p1, Lye;

    return-object p1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v0, p0, Lkf;->c:Ly42;

    invoke-virtual {p0, p1, v0}, Lkf;->a(Landroid/hardware/camera2/CameraExtensionSession;Ly42;)Lye;

    move-result-object v0

    iget-object v1, p0, Lkf;->b:Lu26;

    iget-object v2, p0, Lkf;->c:Ly42;

    invoke-virtual {p0, p1, v2}, Lkf;->a(Landroid/hardware/camera2/CameraExtensionSession;Ly42;)Lye;

    iget-object p1, v1, Lu26;->a:Lef2;

    invoke-virtual {p1}, Lef2;->e()V

    iget-object p1, p0, Lkf;->f:Lt20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpbf;->b()V

    :cond_0
    iget-object p1, p0, Lkf;->b:Lu26;

    invoke-virtual {p1}, Lu26;->b()V

    iget-object p1, p0, Lkf;->d:Lybi;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lkf;->a:Lve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lye;->e:I

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

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v0, p0, Lkf;->c:Ly42;

    invoke-virtual {p0, p1, v0}, Lkf;->a(Landroid/hardware/camera2/CameraExtensionSession;Ly42;)Lye;

    move-result-object p1

    iget-object v0, p0, Lkf;->b:Lu26;

    iget-object v0, v0, Lu26;->a:Lef2;

    invoke-virtual {v0}, Lef2;->h()V

    iget-object v0, p0, Lkf;->f:Lt20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpbf;->b()V

    :cond_0
    iget-object v0, p0, Lkf;->b:Lu26;

    invoke-virtual {v0}, Lu26;->b()V

    iget-object v0, p0, Lkf;->d:Lybi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkf;->a:Lve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lye;->e:I

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

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v0, p0, Lkf;->c:Ly42;

    invoke-virtual {p0, p1, v0}, Lkf;->a(Landroid/hardware/camera2/CameraExtensionSession;Ly42;)Lye;

    move-result-object p1

    iget-object v0, p0, Lkf;->b:Lu26;

    iget-object v0, v0, Lu26;->a:Lef2;

    invoke-virtual {v0, p1}, Lef2;->g(Lb62;)V

    iget-object p1, p0, Lkf;->f:Lt20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpbf;->b()V

    :cond_0
    iget-object p1, p0, Lkf;->d:Lybi;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkf;->a:Lve;

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
