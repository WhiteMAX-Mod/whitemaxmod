.class public final Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb62;
.implements Lssh;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lb72;

.field public final b:Landroid/hardware/camera2/CameraExtensionSession;

.field public final c:Ly42;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:I

.field public final f:Ls20;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lve;Landroid/hardware/camera2/CameraExtensionSession;Ly42;Lws0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye;->a:Lb72;

    iput-object p2, p0, Lye;->b:Landroid/hardware/camera2/CameraExtensionSession;

    iput-object p3, p0, Lye;->c:Ly42;

    iput-object p4, p0, Lye;->d:Ljava/util/concurrent/Executor;

    sget-object p1, Lj82;->a:Lr20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lye;->e:I

    new-instance p1, Ls20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Ls20;->a:J

    iput-object p1, p0, Lye;->f:Ls20;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lye;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final L(Ljava/util/List;Lk42;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, v0, p2}, Lye;->P0(Landroid/hardware/camera2/CaptureRequest;Lk42;)Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P0(Landroid/hardware/camera2/CaptureRequest;Lk42;)Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Lye;->a:Lb72;

    invoke-interface {v0}, Lb72;->l()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    iget-object v3, p0, Lye;->d:Ljava/util/concurrent/Executor;

    if-lt v1, v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lye;->b:Landroid/hardware/camera2/CameraExtensionSession;

    new-instance v2, Lxe;

    invoke-direct {v2, p0, p2}, Lxe;-><init>(Lye;Lk42;)V

    invoke-static {v1, p1, v3, v2}, Lwe;->z(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lye;->b:Landroid/hardware/camera2/CameraExtensionSession;

    new-instance v2, Lxe;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, p0, p2, v4}, Lxe;-><init>(Lye;Lk42;Ljava/util/LinkedHashMap;)V

    invoke-static {v1, p1, v3, v2}, Lwe;->z(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v1, 0x0

    const-string v2, "CXCP"

    iget-object v3, p0, Lye;->c:Ly42;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq p2, v4, :cond_4

    const/4 v6, 0x2

    if-eq p2, v6, :cond_3

    if-eq p2, v5, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected CameraAccessException: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xb

    goto :goto_2

    :cond_1
    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    move v1, v5

    :cond_5
    :goto_2
    invoke-virtual {v3, v0, v1, v4}, Ly42;->a(Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_8

    const-string p1, "Failed to execute call: Camera may be closed"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    throw p1

    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x9

    invoke-virtual {v3, v0, p1, v1}, Ly42;->a(Ljava/lang/String;IZ)V

    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T0(Ljava/util/List;Lk42;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lwm3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, p1, p2}, Lye;->e(Landroid/hardware/camera2/CaptureRequest;Lk42;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lye;->b:Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {v0}, Lwe;->C(Landroid/hardware/camera2/CameraExtensionSession;)V

    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest;Lk42;)Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Lye;->a:Lb72;

    invoke-interface {v0}, Lb72;->l()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    iget-object v3, p0, Lye;->d:Ljava/util/concurrent/Executor;

    if-lt v1, v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lye;->b:Landroid/hardware/camera2/CameraExtensionSession;

    new-instance v2, Lxe;

    invoke-direct {v2, p0, p2}, Lxe;-><init>(Lye;Lk42;)V

    invoke-static {v1, p1, v3, v2}, Lwe;->a(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lye;->b:Landroid/hardware/camera2/CameraExtensionSession;

    new-instance v2, Lxe;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, p0, p2, v4}, Lxe;-><init>(Lye;Lk42;Ljava/util/LinkedHashMap;)V

    invoke-static {v1, p1, v3, v2}, Lwe;->a(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v1, 0x0

    const-string v2, "CXCP"

    iget-object v3, p0, Lye;->c:Ly42;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq p2, v4, :cond_4

    const/4 v6, 0x2

    if-eq p2, v6, :cond_3

    if-eq p2, v5, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected CameraAccessException: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xb

    goto :goto_2

    :cond_1
    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    move v1, v5

    :cond_5
    :goto_2
    invoke-virtual {v3, v0, v1, v4}, Ly42;->a(Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_8

    const-string p1, "Failed to execute call: Camera may be closed"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    throw p1

    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x9

    invoke-virtual {v3, v0, p1, v1}, Ly42;->a(Ljava/lang/String;IZ)V

    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lzh3;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, La42;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lye;->b:Landroid/hardware/camera2/CameraExtensionSession;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()Lb72;
    .locals 1

    iget-object v0, p0, Lye;->a:Lb72;

    return-object v0
.end method

.method public final w0(Ljava/util/List;)Z
    .locals 1

    const-string p1, "CXCP"

    const-string v0, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final y0()Z
    .locals 10

    iget-object v0, p0, Lye;->a:Lb72;

    invoke-interface {v0}, Lb72;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lye;->b:Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {v3}, Lwe;->p(Landroid/hardware/camera2/CameraExtensionSession;)V

    sget-object v0, Lzqh;->a:Lzqh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    instance-of v4, v3, Landroid/hardware/camera2/CameraAccessException;

    const/4 v5, 0x0

    const-string v6, "CXCP"

    iget-object v7, p0, Lye;->c:Ly42;

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Failed to execute call: Camera encountered an error: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v4

    const/4 v8, 0x3

    if-eq v4, v2, :cond_4

    const/4 v9, 0x2

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    const/4 v8, 0x4

    if-eq v4, v8, :cond_1

    const/4 v8, 0x5

    if-eq v4, v8, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected CameraAccessException: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0xb

    goto :goto_0

    :cond_0
    move v8, v9

    goto :goto_0

    :cond_1
    move v8, v2

    goto :goto_0

    :cond_2
    move v8, v1

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    :cond_4
    :goto_0
    invoke-virtual {v7, v0, v8, v2}, Ly42;->a(Ljava/lang/String;IZ)V

    :goto_1
    move-object v0, v5

    goto :goto_3

    :cond_5
    instance-of v4, v3, Ljava/lang/IllegalArgumentException;

    if-nez v4, :cond_8

    instance-of v4, v3, Ljava/lang/SecurityException;

    if-nez v4, :cond_8

    instance-of v4, v3, Ljava/lang/UnsupportedOperationException;

    if-nez v4, :cond_8

    instance-of v4, v3, Ljava/lang/NullPointerException;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_7

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    throw v3

    :cond_8
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Failed to execute call: Unexpected exception: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x9

    invoke-virtual {v7, v0, v3, v1}, Ly42;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method
