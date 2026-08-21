.class public final Lug;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lgg;

.field public final b:Lci6;

.field public final c:Lic2;

.field public final d:Lxp9;

.field public final e:Lww0;

.field public final f:Li40;

.field public final g:Li40;


# direct methods
.method public constructor <init>(Lgg;Lci6;Lmnf;Lic2;Lxp9;Lww0;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    iput-object p1, p0, Lug;->a:Lgg;

    iput-object p2, p0, Lug;->b:Lci6;

    iput-object p4, p0, Lug;->c:Lic2;

    iput-object p5, p0, Lug;->d:Lxp9;

    iput-object p6, p0, Lug;->e:Lww0;

    invoke-static {p3}, Lgvk;->c(Ljava/lang/Object;)Li40;

    move-result-object p1

    iput-object p1, p0, Lug;->f:Li40;

    const/4 p1, 0x0

    invoke-static {p1}, Lgvk;->c(Ljava/lang/Object;)Li40;

    move-result-object p1

    iput-object p1, p0, Lug;->g:Li40;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Lic2;)Ljg;
    .locals 3

    iget-object v0, p0, Lug;->g:Li40;

    iget-object v0, v0, Li40;->a:Ljava/lang/Object;

    check-cast v0, Ljg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljg;

    iget-object v1, p0, Lug;->a:Lgg;

    iget-object v2, p0, Lug;->e:Lww0;

    invoke-direct {v0, v1, p1, p2, v2}, Ljg;-><init>(Lgg;Landroid/hardware/camera2/CameraExtensionSession;Lic2;Lww0;)V

    iget-object p1, p0, Lug;->g:Li40;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Li40;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lug;->g:Li40;

    iget-object p0, p0, Li40;->a:Ljava/lang/Object;

    check-cast p0, Ljg;

    return-object p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v0, p0, Lug;->c:Lic2;

    invoke-virtual {p0, p1, v0}, Lug;->a(Landroid/hardware/camera2/CameraExtensionSession;Lic2;)Ljg;

    move-result-object v0

    iget-object v1, p0, Lug;->b:Lci6;

    iget-object v2, p0, Lug;->c:Lic2;

    invoke-virtual {p0, p1, v2}, Lug;->a(Landroid/hardware/camera2/CameraExtensionSession;Lic2;)Ljg;

    iget-object p1, v1, Lci6;->a:Lzm2;

    invoke-virtual {p1}, Lzm2;->f()V

    iget-object p1, p0, Lug;->f:Li40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmnf;->b()V

    :cond_0
    iget-object p1, p0, Lug;->b:Lci6;

    invoke-virtual {p1}, Lci6;->b()V

    iget-object p1, p0, Lug;->d:Lxp9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lug;->a:Lgg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Ljg;->e:I

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

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    iget-object v0, p0, Lug;->c:Lic2;

    invoke-virtual {p0, p1, v0}, Lug;->a(Landroid/hardware/camera2/CameraExtensionSession;Lic2;)Ljg;

    iget-object p1, p0, Lug;->b:Lci6;

    iget-object p1, p1, Lci6;->a:Lzm2;

    invoke-virtual {p1}, Lzm2;->c()V

    iget-object p1, p0, Lug;->f:Li40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmnf;->b()V

    :cond_0
    iget-object p1, p0, Lug;->b:Lci6;

    invoke-virtual {p1}, Lci6;->b()V

    iget-object p1, p0, Lug;->d:Lxp9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lug;->a:Lgg;

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

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    iget-object v0, p0, Lug;->c:Lic2;

    invoke-virtual {p0, p1, v0}, Lug;->a(Landroid/hardware/camera2/CameraExtensionSession;Lic2;)Ljg;

    move-result-object p1

    iget-object v0, p0, Lug;->b:Lci6;

    iget-object v0, v0, Lci6;->a:Lzm2;

    invoke-virtual {v0, p1}, Lzm2;->h(Ljd2;)V

    iget-object p1, p0, Lug;->f:Li40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmnf;->b()V

    :cond_0
    iget-object p1, p0, Lug;->d:Lxp9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lug;->a:Lgg;

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
