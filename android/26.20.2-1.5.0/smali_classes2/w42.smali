.class public final Lw42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8h;

.field public final b:Lb52;

.field public final c:Ldfe;


# direct methods
.method public constructor <init>(Lj8h;Lb52;Ldfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw42;->a:Lj8h;

    iput-object p2, p0, Lw42;->b:Lb52;

    iput-object p3, p0, Lw42;->c:Ldfe;

    return-void
.end method

.method public static final a(Lw42;Lb72;)V
    .locals 5

    new-instance p0, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Lyak;->c(Z)Lm20;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lv42;

    invoke-direct {v3, v2, v0, v1, p0}, Lv42;-><init>(Ljava/util/concurrent/CountDownLatch;Lm20;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lb72;->o0(Ljava/util/List;La62;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :cond_0
    const-string p1, "CXCP"

    const-string v2, "Failed to create a blank capture session! Surfaces may not be disconnected properly."

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lm20;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lb72;Landroid/hardware/camera2/CameraDevice;Laf;Lz90;ZZ)V
    .locals 6

    const/4 v0, 0x0

    const-class v1, Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_0

    invoke-static {v1}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-interface {p1, v2}, Lssh;->i(Lzh3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu72;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Unwrapped camera device has camera ID "

    const-string p3, ", but the wrapped camera device has camera ID "

    invoke-static {p1, v3, p3}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt p2, v3, :cond_4

    if-ge p2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p4, Lz90;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    invoke-interface {p1}, Lb72;->l()Ljava/lang/String;

    move-result-object p4

    if-eqz p5, :cond_5

    const-string v4, "Camera2DeviceCloserImpl#reopenCameraDevice"

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v4, "Reopening camera device"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, p3}, Lw42;->c(Landroid/hardware/camera2/CameraDevice;Laf;)V

    iget-object v4, p0, Lw42;->c:Ldfe;

    invoke-virtual {v4, p4, p0}, Ldfe;->a(Ljava/lang/String;Lw42;)Lki0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_5
    new-instance v4, Lki0;

    invoke-direct {v4, p1, p3}, Lki0;-><init>(Lb72;Laf;)V

    :goto_3
    iget-object v5, v4, Lki0;->a:Lb72;

    iget-object v4, v4, Lki0;->b:Laf;

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

    invoke-static {p4}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v5}, Lw42;->a(Lw42;Lb72;)V

    const-string p2, "Created an empty capture session."

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_7
    :goto_4
    new-instance v0, Lr4c;

    invoke-direct {v0, v5, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    const-string p2, "Failed to retain an opened camera device!"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    if-nez v0, :cond_9

    const-string p2, "Failed to handle quirks before closing the camera device!"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lb72;->V()V

    invoke-interface {p1}, Lb72;->G0()V

    invoke-virtual {p3, v2}, Laf;->d(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :cond_9
    iget-object p2, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast p2, Lb72;

    iget-object p4, v0, Lr4c;->b:Ljava/lang/Object;

    check-cast p4, Laf;

    invoke-static {v1}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object p6

    invoke-interface {p2, p6}, Lssh;->i(Lzh3;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p1}, Lb72;->V()V

    invoke-virtual {p0, p2, p4}, Lw42;->c(Landroid/hardware/camera2/CameraDevice;Laf;)V

    invoke-interface {p1}, Lb72;->G0()V

    if-eqz p5, :cond_c

    invoke-virtual {p3, v2}, Laf;->d(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p0, p2, p3}, Lw42;->c(Landroid/hardware/camera2/CameraDevice;Laf;)V

    :cond_c
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;Laf;)V
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

    new-instance v1, Lk6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lu42;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p1, v1, v4, v5}, Lu42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, p0, Lw42;->a:Lj8h;

    const-wide/16 v5, 0x1b58

    invoke-virtual {v4, v5, v6, v3}, Lj8h;->b(JLrz6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqh;

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

    invoke-static {p1}, Lu72;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lw42;->b:Lb52;

    iget-object v3, v0, Lb52;->b:Ldng;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr82;->T:Lq82;

    iget-object v0, v0, Lb52;->a:La52;

    invoke-virtual {v0, p1}, La52;->d(Ljava/lang/String;)Lr82;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq82;->b(Lr82;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lk6e;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting for OnClosed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p2, Laf;->r:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-virtual {p2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Received OnClosed for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to close "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " after 2000ms!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
