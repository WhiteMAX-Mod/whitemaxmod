.class public Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb62;


# instance fields
.field public final a:Lb72;

.field public final b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final c:Ly42;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lb72;Landroid/hardware/camera2/CameraCaptureSession;Ly42;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte;->a:Lb72;

    iput-object p2, p0, Lte;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lte;->c:Ly42;

    iput-object p4, p0, Lte;->d:Landroid/os/Handler;

    sget-object p1, Lj82;->a:Lr20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public final L(Ljava/util/List;Lk42;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "%.3f ms"

    const-string v3, " - "

    const-string v4, "CXCP"

    const-string v5, "Failed to execute call: Unexpected exception: "

    const-string v6, "Failed to execute call: Camera encountered an error: "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#captureBurst-"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lte;->a:Lb72;

    invoke-interface {v7}, Lb72;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v13, 0x1

    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v7}, Lb72;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v15, v1, Lte;->c:Ly42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lte;->b:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    iget-object v11, v1, Lte;->d:Landroid/os/Handler;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    invoke-virtual {v0, v12, v14, v11}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_0
    :try_start_3
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v13, :cond_3

    const/4 v11, 0x2

    if-eq v5, v11, :cond_2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected CameraAccessException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v12, 0xb

    goto :goto_1

    :cond_0
    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v13

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    move v12, v6

    :cond_4
    :goto_1
    invoke-virtual {v15, v7, v12, v13}, Ly42;->a(Ljava/lang/String;IZ)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/SecurityException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/NullPointerException;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_7

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    throw v0

    :cond_8
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v15, v7, v0, v12}, Ly42;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {v9, v10}, Ln;->b(J)J

    move-result-wide v5

    invoke-static {v8, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v13, v6, v2, v3}, Ln;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_5
    invoke-static {v9, v10}, Ln;->b(J)J

    move-result-wide v5

    invoke-static {v8, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v13, v6, v2, v3}, Ln;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final P0(Landroid/hardware/camera2/CaptureRequest;Lk42;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "%.3f ms"

    const-string v3, " - "

    const-string v4, "CXCP"

    const-string v5, "Failed to execute call: Unexpected exception: "

    const-string v6, "Failed to execute call: Camera encountered an error: "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#capture-"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lte;->a:Lb72;

    invoke-interface {v7}, Lb72;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v13, 0x1

    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v7}, Lb72;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v15, v1, Lte;->c:Ly42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lte;->b:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    iget-object v11, v1, Lte;->d:Landroid/os/Handler;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    invoke-virtual {v0, v12, v14, v11}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_0
    :try_start_3
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v13, :cond_3

    const/4 v11, 0x2

    if-eq v5, v11, :cond_2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected CameraAccessException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v12, 0xb

    goto :goto_1

    :cond_0
    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v13

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    move v12, v6

    :cond_4
    :goto_1
    invoke-virtual {v15, v7, v12, v13}, Ly42;->a(Ljava/lang/String;IZ)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/SecurityException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/NullPointerException;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_7

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    throw v0

    :cond_8
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v15, v7, v0, v12}, Ly42;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {v9, v10}, Ln;->b(J)J

    move-result-wide v5

    invoke-static {v8, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v13, v6, v2, v3}, Ln;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_5
    invoke-static {v9, v10}, Ln;->b(J)J

    move-result-wide v5

    invoke-static {v8, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v13, v6, v2, v3}, Ln;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final T0(Ljava/util/List;Lk42;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "%.3f ms"

    const-string v3, " - "

    const-string v4, "CXCP"

    const-string v5, "Failed to execute call: Unexpected exception: "

    const-string v6, "Failed to execute call: Camera encountered an error: "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#setRepeatingBurst-"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lte;->a:Lb72;

    invoke-interface {v7}, Lb72;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v13, 0x1

    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v7}, Lb72;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v15, v1, Lte;->c:Ly42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lte;->b:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    iget-object v11, v1, Lte;->d:Landroid/os/Handler;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    invoke-virtual {v0, v12, v14, v11}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_0
    :try_start_3
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v13, :cond_3

    const/4 v11, 0x2

    if-eq v5, v11, :cond_2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected CameraAccessException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v12, 0xb

    goto :goto_1

    :cond_0
    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v13

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    move v12, v6

    :cond_4
    :goto_1
    invoke-virtual {v15, v7, v12, v13}, Ly42;->a(Ljava/lang/String;IZ)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/SecurityException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/NullPointerException;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_7

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    throw v0

    :cond_8
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v15, v7, v0, v12}, Ly42;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {v9, v10}, Ln;->b(J)J

    move-result-wide v5

    invoke-static {v8, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v13, v6, v2, v3}, Ln;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_5
    invoke-static {v9, v10}, Ln;->b(J)J

    move-result-wide v5

    invoke-static {v8, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v13, v6, v2, v3}, Ln;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lte;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest;Lk42;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "%.3f ms"

    const-string v3, " - "

    const-string v4, "CXCP"

    const-string v5, "Failed to execute call: Unexpected exception: "

    const-string v6, "Failed to execute call: Camera encountered an error: "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#setRepeatingRequest-"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lte;->a:Lb72;

    invoke-interface {v7}, Lb72;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v13, 0x1

    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v7}, Lb72;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v15, v1, Lte;->c:Ly42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lte;->b:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    iget-object v11, v1, Lte;->d:Landroid/os/Handler;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    invoke-virtual {v0, v12, v14, v11}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_0
    :try_start_3
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v13, :cond_3

    const/4 v11, 0x2

    if-eq v5, v11, :cond_2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected CameraAccessException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v12, 0xb

    goto :goto_1

    :cond_0
    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v13

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    move v12, v6

    :cond_4
    :goto_1
    invoke-virtual {v15, v7, v12, v13}, Ly42;->a(Ljava/lang/String;IZ)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/SecurityException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/NullPointerException;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_7

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    throw v0

    :cond_8
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v15, v7, v0, v12}, Ly42;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {v9, v10}, Ln;->b(J)J

    move-result-wide v5

    invoke-static {v8, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v13, v6, v2, v3}, Ln;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_5
    invoke-static {v9, v10}, Ln;->b(J)J

    move-result-wide v5

    invoke-static {v8, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v13, v6, v2, v3}, Ln;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final e0()Z
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "%.3f ms"

    const-string v3, " - "

    const-string v4, "CXCP"

    const-string v5, "Failed to execute call: Unexpected exception: "

    const-string v6, "Failed to execute call: Camera encountered an error: "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#abortCaptures-"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lte;->a:Lb72;

    invoke-interface {v7}, Lb72;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v7}, Lb72;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v15, v1, Lte;->c:Ly42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const/4 v11, 0x0

    :try_start_1
    iget-object v0, v1, Lte;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    sget-object v0, Lzqh;->a:Lzqh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v12, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v14, :cond_4

    const/4 v12, 0x2

    if-eq v5, v12, :cond_3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected CameraAccessException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0xb

    goto :goto_0

    :cond_0
    move v6, v12

    goto :goto_0

    :cond_1
    move v6, v14

    goto :goto_0

    :cond_2
    move v6, v11

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    :cond_4
    :goto_0
    invoke-virtual {v15, v7, v6, v14}, Ly42;->a(Ljava/lang/String;IZ)V

    :goto_1
    move-object v0, v13

    goto :goto_3

    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/SecurityException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/NullPointerException;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_7

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    throw v0

    :cond_8
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v15, v7, v0, v11}, Ly42;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {v9, v10}, Ln;->b(J)J

    move-result-wide v5

    invoke-static {v8, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14, v13, v2, v3}, Ln;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v14, v11

    :goto_4
    return v14

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_5
    invoke-static {v9, v10}, Ln;->b(J)J

    move-result-wide v5

    invoke-static {v8, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14, v13, v2, v3}, Ln;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lte;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public i(Lzh3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lte;->b:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()Lb72;
    .locals 1

    iget-object v0, p0, Lte;->a:Lb72;

    return-object v0
.end method

.method public final w0(Ljava/util/List;)Z
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "%.3f ms"

    const-string v3, " - "

    const-string v4, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "CXCP#finalizeOutputConfigurations-"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lte;->a:Lb72;

    invoke-interface {v5}, Lb72;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const/4 v12, 0x1

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v5}, Lb72;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v1, Lte;->c:Ly42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v14, 0x0

    :try_start_1
    iget-object v0, v1, Lte;->b:Landroid/hardware/camera2/CameraCaptureSession;

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/Iterable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v15, v10}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbg;

    const-class v18, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static/range {v18 .. v18}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v11

    invoke-virtual {v15, v11}, Lbg;->i(Lzh3;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_1
    :try_start_3
    instance-of v9, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v12, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    if-eq v9, v10, :cond_3

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected CameraAccessException: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v10, 0xb

    goto :goto_2

    :cond_1
    move v10, v11

    goto :goto_2

    :cond_2
    move v10, v12

    goto :goto_2

    :cond_3
    move v10, v14

    goto :goto_2

    :cond_4
    const/4 v10, 0x6

    :cond_5
    :goto_2
    invoke-virtual {v13, v5, v10, v12}, Ly42;->a(Ljava/lang/String;IZ)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    instance-of v9, v0, Ljava/lang/IllegalArgumentException;

    if-nez v9, :cond_9

    instance-of v9, v0, Ljava/lang/SecurityException;

    if-nez v9, :cond_9

    instance-of v9, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v9, :cond_9

    instance-of v9, v0, Ljava/lang/NullPointerException;

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_8

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    throw v0

    :cond_9
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v13, v5, v0, v14}, Ly42;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    invoke-static {v7, v8}, Ln;->b(J)J

    move-result-wide v7

    invoke-static {v6, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v7

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v12, v6, v2, v3}, Ln;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move v12, v14

    :goto_6
    return v12

    :goto_7
    invoke-static {v7, v8}, Ln;->b(J)J

    move-result-wide v7

    invoke-static {v6, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v7

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v12, v6, v2, v3}, Ln;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final y0()Z
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "%.3f ms"

    const-string v3, " - "

    const-string v4, "CXCP"

    const-string v5, "Failed to execute call: Unexpected exception: "

    const-string v6, "Failed to execute call: Camera encountered an error: "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#stopRepeating-"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lte;->a:Lb72;

    invoke-interface {v7}, Lb72;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v7}, Lb72;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v15, v1, Lte;->c:Ly42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const/4 v11, 0x0

    :try_start_1
    iget-object v0, v1, Lte;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    sget-object v0, Lzqh;->a:Lzqh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v12, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v14, :cond_4

    const/4 v12, 0x2

    if-eq v5, v12, :cond_3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected CameraAccessException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0xb

    goto :goto_0

    :cond_0
    move v6, v12

    goto :goto_0

    :cond_1
    move v6, v14

    goto :goto_0

    :cond_2
    move v6, v11

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    :cond_4
    :goto_0
    invoke-virtual {v15, v7, v6, v14}, Ly42;->a(Ljava/lang/String;IZ)V

    :goto_1
    move-object v0, v13

    goto :goto_3

    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/SecurityException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v6, :cond_8

    instance-of v6, v0, Ljava/lang/NullPointerException;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_7

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    throw v0

    :cond_8
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v15, v7, v0, v11}, Ly42;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {v9, v10}, Ln;->b(J)J

    move-result-wide v5

    invoke-static {v8, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14, v13, v2, v3}, Ln;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v14, v11

    :goto_4
    return v14

    :catchall_1
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_5
    invoke-static {v9, v10}, Ln;->b(J)J

    move-result-wide v5

    invoke-static {v8, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14, v13, v2, v3}, Ln;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method
