.class public final Lia2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldfh;

.field public final b:Lna2;

.field public final c:Lkge;


# direct methods
.method public constructor <init>(Ldfh;Lna2;Lkge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia2;->a:Ldfh;

    iput-object p2, p0, Lia2;->b:Lna2;

    iput-object p3, p0, Lia2;->c:Lkge;

    return-void
.end method

.method public static final a(Lia2;Lnc2;)V
    .locals 5

    new-instance p0, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Lzgk;->a(Z)Lp30;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lha2;

    invoke-direct {v3, v2, v0, v1, p0}, Lha2;-><init>(Ljava/util/concurrent/CountDownLatch;Lp30;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lnc2;->z0(Ljava/util/List;Lkb2;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :cond_0
    const-string p1, "CXCP"

    const-string v2, "Failed to create a blank capture session! Surfaces may not be disconnected properly."

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lp30;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lnc2;Landroid/hardware/camera2/CameraDevice;Luf;Lab0;ZZ)V
    .locals 6

    const/4 v0, 0x0

    const-class v1, Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_0

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-interface {p1, v2}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgd2;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Unwrapped camera device has camera ID "

    const-string p1, ", but the wrapped camera device has camera ID "

    invoke-static {p0, v3, p1}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt p2, v3, :cond_4

    if-ge p2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p4, Lab0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    const-string p2, "Creating an empty capture session before closing "

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "handleQuirksBeforeClosing("

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v3, "CXCP"

    invoke-static {v3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lnc2;->Y()Ljava/lang/String;

    move-result-object p4

    if-eqz p5, :cond_5

    const-string v4, "Camera2DeviceCloserImpl#reopenCameraDevice"

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v4, "Reopening camera device"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, p3}, Lia2;->c(Landroid/hardware/camera2/CameraDevice;Luf;)V

    iget-object v4, p0, Lia2;->c:Lkge;

    invoke-virtual {v4, p4, p0}, Lkge;->a(Ljava/lang/String;Lia2;)Lxk0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_5
    new-instance v4, Lxk0;

    invoke-direct {v4, p1, p3}, Lxk0;-><init>(Lnc2;Luf;)V

    :goto_3
    iget-object v5, v4, Lxk0;->a:Lnc2;

    iget-object v4, v4, Lxk0;->b:Luf;

    if-eqz v5, :cond_8

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p6, :cond_7

    const-string p6, "Camera2DeviceCloserImpl#createCaptureSession"

    :try_start_1
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v5}, Lia2;->a(Lia2;Lnc2;)V

    const-string p2, "Created an empty capture session."

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_7
    :goto_4
    new-instance v0, Liec;

    invoke-direct {v0, v5, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    const-string p2, "Failed to retain an opened camera device!"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    if-nez v0, :cond_9

    const-string p0, "Failed to handle quirks before closing the camera device!"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lnc2;->y()V

    invoke-interface {p1}, Lnc2;->I0()V

    invoke-virtual {p3, v2}, Luf;->d(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :cond_9
    iget-object p2, v0, Liec;->a:Ljava/lang/Object;

    check-cast p2, Lnc2;

    iget-object p4, v0, Liec;->b:Ljava/lang/Object;

    check-cast p4, Luf;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p6

    invoke-interface {p2, p6}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p1}, Lnc2;->y()V

    invoke-virtual {p0, p2, p4}, Lia2;->c(Landroid/hardware/camera2/CameraDevice;Luf;)V

    invoke-interface {p1}, Lnc2;->I0()V

    if-eqz p5, :cond_c

    invoke-virtual {p3, v2}, Luf;->d(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p0, p2, p3}, Lia2;->c(Landroid/hardware/camera2/CameraDevice;Luf;)V

    :cond_c
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;Luf;)V
    .locals 7

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCameraDevice("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CXCP"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lo6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lga2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p1, v1, v4, v5}, Lga2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object v4, p0, Lia2;->a:Ldfh;

    const-wide/16 v5, 0x1b58

    invoke-virtual {v4, v5, v6, v3}, Ldfh;->b(JLx97;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzh;

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close CameraDevice("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") after 7000ms. The camera is likely in a bad state."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgd2;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lia2;->b:Lna2;

    iget-object v0, p0, Lna2;->b:Lttg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lde2;->U:Lce2;

    iget-object p0, p0, Lna2;->a:Lma2;

    invoke-virtual {p0, p1}, Lma2;->d(Ljava/lang/String;)Lde2;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lce2;->b(Lde2;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, v1, Lo6e;->a:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Waiting for OnClosed from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p2, Luf;->r:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Received OnClosed for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to close "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " after 2000ms!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
