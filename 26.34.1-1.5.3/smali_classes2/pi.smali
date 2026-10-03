.class public final Lpi;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lzh;

.field public final b:Lvy6;

.field public final c:Lrk2;

.field public final d:Ldj;

.field public final e:Lv01;

.field public final f:Ln60;

.field public final g:Ln60;


# direct methods
.method public constructor <init>(Lzh;Lvy6;Ldyg;Lrk2;Ldj;Lv01;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    iput-object p1, p0, Lpi;->a:Lzh;

    iput-object p2, p0, Lpi;->b:Lvy6;

    iput-object p4, p0, Lpi;->c:Lrk2;

    iput-object p5, p0, Lpi;->d:Ldj;

    iput-object p6, p0, Lpi;->e:Lv01;

    invoke-static {p3}, Lnpm;->c(Ljava/lang/Object;)Ln60;

    move-result-object p1

    iput-object p1, p0, Lpi;->f:Ln60;

    const/4 p1, 0x0

    invoke-static {p1}, Lnpm;->c(Ljava/lang/Object;)Ln60;

    move-result-object p1

    iput-object p1, p0, Lpi;->g:Ln60;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Lrk2;)Lci;
    .locals 3

    iget-object v0, p0, Lpi;->g:Ln60;

    iget-object v0, v0, Ln60;->a:Ljava/lang/Object;

    check-cast v0, Lci;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lci;

    iget-object v1, p0, Lpi;->a:Lzh;

    iget-object v2, p0, Lpi;->e:Lv01;

    invoke-direct {v0, v1, p1, p2, v2}, Lci;-><init>(Lzh;Landroid/hardware/camera2/CameraExtensionSession;Lrk2;Lv01;)V

    iget-object p1, p0, Lpi;->g:Ln60;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ln60;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lpi;->g:Ln60;

    iget-object p0, p0, Ln60;->a:Ljava/lang/Object;

    check-cast p0, Lci;

    return-object p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v0, p0, Lpi;->c:Lrk2;

    invoke-virtual {p0, p1, v0}, Lpi;->a(Landroid/hardware/camera2/CameraExtensionSession;Lrk2;)Lci;

    move-result-object v0

    iget-object v1, p0, Lpi;->b:Lvy6;

    iget-object v2, p0, Lpi;->c:Lrk2;

    invoke-virtual {p0, p1, v2}, Lpi;->a(Landroid/hardware/camera2/CameraExtensionSession;Lrk2;)Lci;

    iget-object p1, v1, Lvy6;->a:Llv2;

    invoke-virtual {p1}, Llv2;->e()V

    iget-object p1, p0, Lpi;->f:Ln60;

    const/4 v1, 0x0

    sget-object v2, Ln60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldyg;->b()V

    :cond_0
    iget-object p1, p0, Lpi;->b:Lvy6;

    invoke-virtual {p1}, Lvy6;->b()V

    iget-object p0, p0, Lpi;->d:Ldj;

    if-eqz p0, :cond_1

    iget p1, v0, Lci;->e:I

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

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    iget-object v0, p0, Lpi;->c:Lrk2;

    invoke-virtual {p0, p1, v0}, Lpi;->a(Landroid/hardware/camera2/CameraExtensionSession;Lrk2;)Lci;

    iget-object p1, p0, Lpi;->b:Lvy6;

    iget-object p1, p1, Lvy6;->a:Llv2;

    invoke-virtual {p1}, Llv2;->h()V

    iget-object p1, p0, Lpi;->f:Ln60;

    const/4 v0, 0x0

    sget-object v1, Ln60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldyg;->b()V

    :cond_0
    iget-object p1, p0, Lpi;->b:Lvy6;

    invoke-virtual {p1}, Lvy6;->b()V

    iget-object p0, p0, Lpi;->d:Ldj;

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

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    iget-object v0, p0, Lpi;->c:Lrk2;

    invoke-virtual {p0, p1, v0}, Lpi;->a(Landroid/hardware/camera2/CameraExtensionSession;Lrk2;)Lci;

    move-result-object p1

    iget-object v0, p0, Lpi;->b:Lvy6;

    iget-object v0, v0, Lvy6;->a:Llv2;

    invoke-virtual {v0, p1}, Llv2;->g(Lrl2;)V

    iget-object p1, p0, Lpi;->f:Ln60;

    const/4 v0, 0x0

    sget-object v1, Ln60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldyg;->b()V

    :cond_0
    iget-object p0, p0, Lpi;->d:Ldj;

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
