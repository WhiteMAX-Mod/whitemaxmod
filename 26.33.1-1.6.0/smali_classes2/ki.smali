.class public final Lki;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lwh;

.field public final b:Lrx6;

.field public final c:Lrj2;

.field public final d:Lqda;

.field public final e:Lo01;

.field public final f:Lg60;

.field public final g:Lg60;


# direct methods
.method public constructor <init>(Lwh;Lrx6;Lqtg;Lrj2;Lqda;Lo01;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    iput-object p1, p0, Lki;->a:Lwh;

    iput-object p2, p0, Lki;->b:Lrx6;

    iput-object p4, p0, Lki;->c:Lrj2;

    iput-object p5, p0, Lki;->d:Lqda;

    iput-object p6, p0, Lki;->e:Lo01;

    invoke-static {p3}, Lagm;->i(Ljava/lang/Object;)Lg60;

    move-result-object p1

    iput-object p1, p0, Lki;->f:Lg60;

    const/4 p1, 0x0

    invoke-static {p1}, Lagm;->i(Ljava/lang/Object;)Lg60;

    move-result-object p1

    iput-object p1, p0, Lki;->g:Lg60;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Lrj2;)Lzh;
    .locals 3

    iget-object v0, p0, Lki;->g:Lg60;

    iget-object v0, v0, Lg60;->a:Ljava/lang/Object;

    check-cast v0, Lzh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lzh;

    iget-object v1, p0, Lki;->a:Lwh;

    iget-object v2, p0, Lki;->e:Lo01;

    invoke-direct {v0, v1, p1, p2, v2}, Lzh;-><init>(Lwh;Landroid/hardware/camera2/CameraExtensionSession;Lrj2;Lo01;)V

    iget-object p1, p0, Lki;->g:Lg60;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lg60;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lki;->g:Lg60;

    iget-object p0, p0, Lg60;->a:Ljava/lang/Object;

    check-cast p0, Lzh;

    return-object p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v0, p0, Lki;->c:Lrj2;

    invoke-virtual {p0, p1, v0}, Lki;->a(Landroid/hardware/camera2/CameraExtensionSession;Lrj2;)Lzh;

    move-result-object v0

    iget-object v1, p0, Lki;->b:Lrx6;

    iget-object v2, p0, Lki;->c:Lrj2;

    invoke-virtual {p0, p1, v2}, Lki;->a(Landroid/hardware/camera2/CameraExtensionSession;Lrj2;)Lzh;

    iget-object p1, v1, Lrx6;->a:Llu2;

    invoke-virtual {p1}, Llu2;->e()V

    iget-object p1, p0, Lki;->f:Lg60;

    const/4 v1, 0x0

    sget-object v2, Lg60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqtg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqtg;->a()V

    :cond_0
    iget-object p1, p0, Lki;->b:Lrx6;

    invoke-virtual {p1}, Lrx6;->a()V

    iget-object p0, p0, Lki;->d:Lqda;

    if-eqz p0, :cond_1

    iget p1, v0, Lzh;->e:I

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

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    iget-object v0, p0, Lki;->c:Lrj2;

    invoke-virtual {p0, p1, v0}, Lki;->a(Landroid/hardware/camera2/CameraExtensionSession;Lrj2;)Lzh;

    iget-object p1, p0, Lki;->b:Lrx6;

    iget-object p1, p1, Lrx6;->a:Llu2;

    invoke-virtual {p1}, Llu2;->h()V

    iget-object p1, p0, Lki;->f:Lg60;

    const/4 v0, 0x0

    sget-object v1, Lg60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqtg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqtg;->a()V

    :cond_0
    iget-object p1, p0, Lki;->b:Lrx6;

    invoke-virtual {p1}, Lrx6;->a()V

    iget-object p0, p0, Lki;->d:Lqda;

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

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    iget-object v0, p0, Lki;->c:Lrj2;

    invoke-virtual {p0, p1, v0}, Lki;->a(Landroid/hardware/camera2/CameraExtensionSession;Lrj2;)Lzh;

    move-result-object p1

    iget-object v0, p0, Lki;->b:Lrx6;

    iget-object v0, v0, Lrx6;->a:Llu2;

    invoke-virtual {v0, p1}, Llu2;->g(Lrk2;)V

    iget-object p1, p0, Lki;->f:Lg60;

    const/4 v0, 0x0

    sget-object v1, Lg60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqtg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqtg;->a()V

    :cond_0
    iget-object p0, p0, Lki;->d:Lqda;

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
