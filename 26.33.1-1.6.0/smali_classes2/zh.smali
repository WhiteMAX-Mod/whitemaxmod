.class public final Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk2;
.implements Lynj;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lwh;

.field public final b:Landroid/hardware/camera2/CameraExtensionSession;

.field public final c:Lrj2;

.field public final d:Lo01;

.field public final e:I

.field public final f:Lf60;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lwh;Landroid/hardware/camera2/CameraExtensionSession;Lrj2;Lo01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh;->a:Lwh;

    iput-object p2, p0, Lzh;->b:Landroid/hardware/camera2/CameraExtensionSession;

    iput-object p3, p0, Lzh;->c:Lrj2;

    iput-object p4, p0, Lzh;->d:Lo01;

    sget-object p1, Lbn2;->a:Le60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Le60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lzh;->e:I

    new-instance p1, Lf60;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lf60;->a:J

    iput-object p1, p0, Lzh;->f:Lf60;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzh;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final B(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lzh;->a:Lwh;

    iget-object v0, v0, Lwh;->c:Ljava/lang/String;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lzh;->b:Landroid/hardware/camera2/CameraExtensionSession;

    iget-object v3, p0, Lzh;->d:Lo01;

    const/16 v4, 0x21

    if-lt v1, v4, :cond_0

    :try_start_1
    new-instance v1, Lyh;

    check-cast p2, Lej2;

    invoke-direct {v1, p0, p2}, Lyh;-><init>(Lzh;Lej2;)V

    invoke-static {v2, p1, v3, v1}, Lxh;->A(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Lo01;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lyh;

    check-cast p2, Lej2;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, p0, p2, v4}, Lyh;-><init>(Lzh;Lej2;Ljava/util/LinkedHashMap;)V

    invoke-static {v2, p1, v3, v1}, Lxh;->A(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Lo01;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v1, 0x0

    const-string v2, "CXCP"

    iget-object p0, p0, Lzh;->c:Lrj2;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to execute call: Camera encountered an error: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq p2, v3, :cond_4

    const/4 v5, 0x2

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_5

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
    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    move v1, v4

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1, v3}, Lrj2;->a(Ljava/lang/String;IZ)V

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
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_8

    const-string p0, "Failed to execute call: Camera may be closed"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    throw p1

    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to execute call: Unexpected exception: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lrj2;->a(Ljava/lang/String;IZ)V

    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, v0, p2}, Lzh;->B(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lzh;->b:Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {p0}, Lxh;->C(Landroid/hardware/camera2/CameraExtensionSession;)V

    return-void
.end method

.method public final e0(Ljava/util/List;)Z
    .locals 0

    const-string p0, "CXCP"

    const-string p1, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final g0()Z
    .locals 9

    iget-object v0, p0, Lzh;->a:Lwh;

    iget-object v0, v0, Lwh;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lzh;->b:Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {v3}, Lxh;->q(Landroid/hardware/camera2/CameraExtensionSession;)V

    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    instance-of v4, v3, Landroid/hardware/camera2/CameraAccessException;

    const/4 v5, 0x0

    const-string v6, "CXCP"

    iget-object p0, p0, Lzh;->c:Lrj2;

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Failed to execute call: Camera encountered an error: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v2, :cond_4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    const/4 v7, 0x4

    if-eq v4, v7, :cond_1

    const/4 v7, 0x5

    if-eq v4, v7, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected CameraAccessException: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0xb

    goto :goto_0

    :cond_0
    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v1

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    :cond_4
    :goto_0
    invoke-virtual {p0, v0, v7, v2}, Lrj2;->a(Ljava/lang/String;IZ)V

    :goto_1
    move-object p0, v5

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
    instance-of p0, v3, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_7

    const-string p0, "Failed to execute call: Camera may be closed"

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    throw v3

    :cond_8
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Failed to execute call: Unexpected exception: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x9

    invoke-virtual {p0, v0, v3, v1}, Lrj2;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ltl2;
    .locals 0

    iget-object p0, p0, Lzh;->a:Lwh;

    return-object p0
.end method

.method public final s0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ll64;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, p1, p2}, Lzh;->w0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Ls04;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lui2;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzh;->b:Landroid/hardware/camera2/CameraExtensionSession;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lzh;->a:Lwh;

    iget-object v0, v0, Lwh;->c:Ljava/lang/String;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lzh;->b:Landroid/hardware/camera2/CameraExtensionSession;

    iget-object v3, p0, Lzh;->d:Lo01;

    const/16 v4, 0x21

    if-lt v1, v4, :cond_0

    :try_start_1
    new-instance v1, Lyh;

    check-cast p2, Lej2;

    invoke-direct {v1, p0, p2}, Lyh;-><init>(Lzh;Lej2;)V

    invoke-static {v2, p1, v3, v1}, Lxh;->a(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Lo01;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lyh;

    check-cast p2, Lej2;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, p0, p2, v4}, Lyh;-><init>(Lzh;Lej2;Ljava/util/LinkedHashMap;)V

    invoke-static {v2, p1, v3, v1}, Lxh;->a(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Lo01;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v1, 0x0

    const-string v2, "CXCP"

    iget-object p0, p0, Lzh;->c:Lrj2;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to execute call: Camera encountered an error: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq p2, v3, :cond_4

    const/4 v5, 0x2

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_5

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
    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    move v1, v4

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1, v3}, Lrj2;->a(Ljava/lang/String;IZ)V

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
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_8

    const-string p0, "Failed to execute call: Camera may be closed"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    throw p1

    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to execute call: Unexpected exception: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lrj2;->a(Ljava/lang/String;IZ)V

    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
