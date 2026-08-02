.class public final Ldg;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lpf;

.field public final b:Lcd6;

.field public final c:Lka2;

.field public final d:Lyi9;

.field public final e:Lvv0;

.field public final f:Lw30;

.field public final g:Lw30;


# direct methods
.method public constructor <init>(Lpf;Lcd6;Ltdf;Lka2;Lyi9;Lvv0;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    iput-object p1, p0, Ldg;->a:Lpf;

    iput-object p2, p0, Ldg;->b:Lcd6;

    iput-object p4, p0, Ldg;->c:Lka2;

    iput-object p5, p0, Ldg;->d:Lyi9;

    iput-object p6, p0, Ldg;->e:Lvv0;

    invoke-static {p3}, Lzgk;->c(Ljava/lang/Object;)Lw30;

    move-result-object p1

    iput-object p1, p0, Ldg;->f:Lw30;

    const/4 p1, 0x0

    invoke-static {p1}, Lzgk;->c(Ljava/lang/Object;)Lw30;

    move-result-object p1

    iput-object p1, p0, Ldg;->g:Lw30;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Lka2;)Lsf;
    .locals 3

    iget-object v0, p0, Ldg;->g:Lw30;

    iget-object v0, v0, Lw30;->a:Ljava/lang/Object;

    check-cast v0, Lsf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lsf;

    iget-object v1, p0, Ldg;->a:Lpf;

    iget-object v2, p0, Ldg;->e:Lvv0;

    invoke-direct {v0, v1, p1, p2, v2}, Lsf;-><init>(Lpf;Landroid/hardware/camera2/CameraExtensionSession;Lka2;Lvv0;)V

    iget-object p1, p0, Ldg;->g:Lw30;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lw30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Ldg;->g:Lw30;

    iget-object p0, p0, Lw30;->a:Ljava/lang/Object;

    check-cast p0, Lsf;

    return-object p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v0, p0, Ldg;->c:Lka2;

    invoke-virtual {p0, p1, v0}, Ldg;->a(Landroid/hardware/camera2/CameraExtensionSession;Lka2;)Lsf;

    move-result-object v0

    iget-object v1, p0, Ldg;->b:Lcd6;

    iget-object v2, p0, Ldg;->c:Lka2;

    invoke-virtual {p0, p1, v2}, Ldg;->a(Landroid/hardware/camera2/CameraExtensionSession;Lka2;)Lsf;

    iget-object p1, v1, Lcd6;->a:Ltk2;

    invoke-virtual {p1}, Ltk2;->f()V

    iget-object p1, p0, Ldg;->f:Lw30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltdf;->b()V

    :cond_0
    iget-object p1, p0, Ldg;->b:Lcd6;

    invoke-virtual {p1}, Lcd6;->b()V

    iget-object p1, p0, Ldg;->d:Lyi9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ldg;->a:Lpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Lsf;->e:I

    iget-object p0, p1, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Lw30;

    iget-object p0, p0, Lw30;->a:Ljava/lang/Object;

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

    iget-object v1, p1, Lyi9;->b:Ljava/lang/Object;

    check-cast v1, Lm8e;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    iget-object v0, p0, Ldg;->c:Lka2;

    invoke-virtual {p0, p1, v0}, Ldg;->a(Landroid/hardware/camera2/CameraExtensionSession;Lka2;)Lsf;

    iget-object p1, p0, Ldg;->b:Lcd6;

    iget-object p1, p1, Lcd6;->a:Ltk2;

    invoke-virtual {p1}, Ltk2;->c()V

    iget-object p1, p0, Ldg;->f:Lw30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltdf;->b()V

    :cond_0
    iget-object p1, p0, Ldg;->b:Lcd6;

    invoke-virtual {p1}, Lcd6;->b()V

    iget-object p1, p0, Ldg;->d:Lyi9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ldg;->a:Lpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Lw30;

    iget-object p0, p0, Lw30;->a:Ljava/lang/Object;

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

    iget-object v1, p1, Lyi9;->b:Ljava/lang/Object;

    check-cast v1, Lm8e;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    iget-object v0, p0, Ldg;->c:Lka2;

    invoke-virtual {p0, p1, v0}, Ldg;->a(Landroid/hardware/camera2/CameraExtensionSession;Lka2;)Lsf;

    move-result-object p1

    iget-object v0, p0, Ldg;->b:Lcd6;

    iget-object v0, v0, Lcd6;->a:Ltk2;

    invoke-virtual {v0, p1}, Ltk2;->h(Llb2;)V

    iget-object p1, p0, Ldg;->f:Lw30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltdf;->b()V

    :cond_0
    iget-object p1, p0, Ldg;->d:Lyi9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ldg;->a:Lpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Lw30;

    iget-object p0, p0, Lw30;->a:Ljava/lang/Object;

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

    iget-object v1, p1, Lyi9;->b:Ljava/lang/Object;

    check-cast v1, Lm8e;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method
