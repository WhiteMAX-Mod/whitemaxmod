.class public final Lkg;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lwf;

.field public final b:Ly86;

.field public final c:Lb82;

.field public final d:Llbi;

.field public final e:Ldu0;

.field public final f:Ly30;

.field public final g:Ly30;


# direct methods
.method public constructor <init>(Lwf;Ly86;Lw3f;Lb82;Llbi;Ldu0;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    iput-object p1, p0, Lkg;->a:Lwf;

    iput-object p2, p0, Lkg;->b:Ly86;

    iput-object p4, p0, Lkg;->c:Lb82;

    iput-object p5, p0, Lkg;->d:Llbi;

    iput-object p6, p0, Lkg;->e:Ldu0;

    invoke-static {p3}, Lu7k;->c(Ljava/lang/Object;)Ly30;

    move-result-object p1

    iput-object p1, p0, Lkg;->f:Ly30;

    const/4 p1, 0x0

    invoke-static {p1}, Lu7k;->c(Ljava/lang/Object;)Ly30;

    move-result-object p1

    iput-object p1, p0, Lkg;->g:Ly30;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Lb82;)Lzf;
    .locals 3

    iget-object v0, p0, Lkg;->g:Ly30;

    iget-object v0, v0, Ly30;->a:Ljava/lang/Object;

    check-cast v0, Lzf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lzf;

    iget-object v1, p0, Lkg;->a:Lwf;

    iget-object v2, p0, Lkg;->e:Ldu0;

    invoke-direct {v0, v1, p1, p2, v2}, Lzf;-><init>(Lwf;Landroid/hardware/camera2/CameraExtensionSession;Lb82;Ldu0;)V

    iget-object p1, p0, Lkg;->g:Ly30;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ly30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lkg;->g:Ly30;

    iget-object p0, p0, Ly30;->a:Ljava/lang/Object;

    check-cast p0, Lzf;

    return-object p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v0, p0, Lkg;->c:Lb82;

    invoke-virtual {p0, p1, v0}, Lkg;->a(Landroid/hardware/camera2/CameraExtensionSession;Lb82;)Lzf;

    move-result-object v0

    iget-object v1, p0, Lkg;->b:Ly86;

    iget-object v2, p0, Lkg;->c:Lb82;

    invoke-virtual {p0, p1, v2}, Lkg;->a(Landroid/hardware/camera2/CameraExtensionSession;Lb82;)Lzf;

    iget-object p1, v1, Ly86;->a:Lji2;

    invoke-virtual {p1}, Lji2;->h()V

    iget-object p1, p0, Lkg;->f:Ly30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw3f;->a()V

    :cond_0
    iget-object p1, p0, Lkg;->b:Ly86;

    invoke-virtual {p1}, Ly86;->a()V

    iget-object p1, p0, Lkg;->d:Llbi;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkg;->a:Lwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Lzf;->e:I

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

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    iget-object v0, p0, Lkg;->c:Lb82;

    invoke-virtual {p0, p1, v0}, Lkg;->a(Landroid/hardware/camera2/CameraExtensionSession;Lb82;)Lzf;

    iget-object p1, p0, Lkg;->b:Ly86;

    iget-object p1, p1, Ly86;->a:Lji2;

    invoke-virtual {p1}, Lji2;->f()V

    iget-object p1, p0, Lkg;->f:Ly30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw3f;->a()V

    :cond_0
    iget-object p1, p0, Lkg;->b:Ly86;

    invoke-virtual {p1}, Ly86;->a()V

    iget-object p1, p0, Lkg;->d:Llbi;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkg;->a:Lwf;

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

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    iget-object v0, p0, Lkg;->c:Lb82;

    invoke-virtual {p0, p1, v0}, Lkg;->a(Landroid/hardware/camera2/CameraExtensionSession;Lb82;)Lzf;

    move-result-object p1

    iget-object v0, p0, Lkg;->b:Ly86;

    iget-object v0, v0, Ly86;->a:Lji2;

    invoke-virtual {v0, p1}, Lji2;->j(Lc92;)V

    iget-object p1, p0, Lkg;->f:Ly30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw3f;->a()V

    :cond_0
    iget-object p1, p0, Lkg;->d:Llbi;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkg;->a:Lwf;

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
