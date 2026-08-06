.class public final Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb2;
.implements Lc1i;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lnc2;

.field public final b:Landroid/hardware/camera2/CameraExtensionSession;

.field public final c:Lka2;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:I

.field public final f:Lv30;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lpf;Landroid/hardware/camera2/CameraExtensionSession;Lka2;Lvv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf;->a:Lnc2;

    iput-object p2, p0, Lsf;->b:Landroid/hardware/camera2/CameraExtensionSession;

    iput-object p3, p0, Lsf;->c:Lka2;

    iput-object p4, p0, Lsf;->d:Ljava/util/concurrent/Executor;

    sget-object p1, Lvd2;->a:Lu30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lsf;->e:I

    new-instance p1, Lv30;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lv30;->a:J

    iput-object p1, p0, Lsf;->f:Lv30;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsf;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 9

    iget-object v0, p0, Lsf;->a:Lnc2;

    invoke-interface {v0}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lsf;->b:Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {v3}, Lqf;->r(Landroid/hardware/camera2/CameraExtensionSession;)V

    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    instance-of v4, v3, Landroid/hardware/camera2/CameraAccessException;

    const/4 v5, 0x0

    const-string v6, "CXCP"

    iget-object p0, p0, Lsf;->c:Lka2;

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
    invoke-virtual {p0, v0, v7, v2}, Lka2;->a(Ljava/lang/String;IZ)V

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

    invoke-virtual {p0, v0, v3, v1}, Lka2;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L0(Landroid/hardware/camera2/CaptureRequest;Lw92;)Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lsf;->a:Lnc2;

    invoke-interface {v0}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lsf;->b:Landroid/hardware/camera2/CameraExtensionSession;

    iget-object v3, p0, Lsf;->d:Ljava/util/concurrent/Executor;

    const/16 v4, 0x21

    if-lt v1, v4, :cond_0

    :try_start_1
    new-instance v1, Lrf;

    invoke-direct {v1, p0, p2}, Lrf;-><init>(Lsf;Lw92;)V

    invoke-static {v2, p1, v3, v1}, Lqf;->z(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lrf;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, p0, p2, v4}, Lrf;-><init>(Lsf;Lw92;Ljava/util/LinkedHashMap;)V

    invoke-static {v2, p1, v3, v1}, Lqf;->z(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

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

    iget-object p0, p0, Lsf;->c:Lka2;

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
    invoke-virtual {p0, v0, v1, v3}, Lka2;->a(Ljava/lang/String;IZ)V

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

    invoke-virtual {p0, v0, p1, v1}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Ljava/util/ArrayList;Lw92;)Ljava/lang/Integer;
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

    invoke-virtual {p0, v0, p2}, Lsf;->L0(Landroid/hardware/camera2/CaptureRequest;Lw92;)Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(Ljava/util/List;)Z
    .locals 0

    const-string p0, "CXCP"

    const-string p1, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final W(Lso3;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ls62;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsf;->b:Landroid/hardware/camera2/CameraExtensionSession;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lsf;->b:Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {p0}, Lqf;->C(Landroid/hardware/camera2/CameraExtensionSession;)V

    return-void
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Lw92;)Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lsf;->a:Lnc2;

    invoke-interface {v0}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lsf;->b:Landroid/hardware/camera2/CameraExtensionSession;

    iget-object v3, p0, Lsf;->d:Ljava/util/concurrent/Executor;

    const/16 v4, 0x21

    if-lt v1, v4, :cond_0

    :try_start_1
    new-instance v1, Lrf;

    invoke-direct {v1, p0, p2}, Lrf;-><init>(Lsf;Lw92;)V

    invoke-static {v2, p1, v3, v1}, Lqf;->a(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lrf;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, p0, p2, v4}, Lrf;-><init>(Lsf;Lw92;Ljava/util/LinkedHashMap;)V

    invoke-static {v2, p1, v3, v1}, Lqf;->a(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

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

    iget-object p0, p0, Lsf;->c:Lka2;

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
    invoke-virtual {p0, v0, v1, v3}, Lka2;->a(Ljava/lang/String;IZ)V

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

    invoke-virtual {p0, v0, p1, v1}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0(Ljava/util/ArrayList;Lw92;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lst3;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, p1, p2}, Lsf;->f(Landroid/hardware/camera2/CaptureRequest;Lw92;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lnc2;
    .locals 0

    iget-object p0, p0, Lsf;->a:Lnc2;

    return-object p0
.end method
