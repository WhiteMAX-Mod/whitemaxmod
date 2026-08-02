.class public Lnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb2;


# instance fields
.field public final a:Lnc2;

.field public final b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final c:Lka2;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lnc2;Landroid/hardware/camera2/CameraCaptureSession;Lka2;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf;->a:Lnc2;

    iput-object p2, p0, Lnf;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lnf;->c:Lka2;

    iput-object p4, p0, Lnf;->d:Landroid/os/Handler;

    sget-object p0, Lvd2;->a:Lu30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    const-string v4, "Failed to execute call: Unexpected exception: "

    const-string v5, "Failed to execute call: Camera encountered an error: "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#stopRepeating-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lnf;->a:Lnc2;

    invoke-interface {v7}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v7}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v0, Lnf;->c:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :try_start_1
    iget-object v0, v0, Lnf;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    :try_start_2
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v10, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v12, :cond_4

    const/4 v10, 0x2

    if-eq v4, v10, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected CameraAccessException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0xb

    goto :goto_0

    :cond_0
    move v5, v10

    goto :goto_0

    :cond_1
    move v5, v12

    goto :goto_0

    :cond_2
    move v5, v14

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    :cond_4
    :goto_0
    invoke-virtual {v13, v7, v5, v12}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_1
    move-object v0, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/SecurityException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_7

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    throw v0

    :cond_8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v13, v7, v0, v14}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    invoke-static {v8, v9}, Lq;->b(J)J

    move-result-wide v4

    invoke-static {v6, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    div-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12, v11, v1, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v12, v14

    :goto_4
    return v12

    :goto_5
    invoke-static {v8, v9}, Lq;->b(J)J

    move-result-wide v4

    invoke-static {v6, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    div-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12, v11, v1, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final J()Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    const-string v4, "Failed to execute call: Unexpected exception: "

    const-string v5, "Failed to execute call: Camera encountered an error: "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#abortCaptures-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lnf;->a:Lnc2;

    invoke-interface {v7}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v7}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v0, Lnf;->c:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :try_start_1
    iget-object v0, v0, Lnf;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    :try_start_2
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v10, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v12, :cond_4

    const/4 v10, 0x2

    if-eq v4, v10, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected CameraAccessException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0xb

    goto :goto_0

    :cond_0
    move v5, v10

    goto :goto_0

    :cond_1
    move v5, v12

    goto :goto_0

    :cond_2
    move v5, v14

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    :cond_4
    :goto_0
    invoke-virtual {v13, v7, v5, v12}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_1
    move-object v0, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/SecurityException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_7

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    throw v0

    :cond_8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v13, v7, v0, v14}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    invoke-static {v8, v9}, Lq;->b(J)J

    move-result-wide v4

    invoke-static {v6, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    div-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12, v11, v1, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v12, v14

    :goto_4
    return v12

    :goto_5
    invoke-static {v8, v9}, Lq;->b(J)J

    move-result-wide v4

    invoke-static {v6, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    div-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12, v11, v1, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final L0(Landroid/hardware/camera2/CaptureRequest;Lw92;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    const-string v4, "Failed to execute call: Unexpected exception: "

    const-string v5, "Failed to execute call: Camera encountered an error: "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#capture-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lnf;->a:Lnc2;

    invoke-interface {v7}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v7}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v0, Lnf;->c:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v15, v0, Lnf;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v0, Lnf;->d:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

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
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v12, :cond_3

    const/4 v10, 0x2

    if-eq v4, v10, :cond_2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected CameraAccessException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v11, 0xb

    goto :goto_1

    :cond_0
    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    move v11, v5

    :cond_4
    :goto_1
    invoke-virtual {v14, v7, v11, v12}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_2
    move-object v0, v13

    goto :goto_4

    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/SecurityException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_7

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    throw v0

    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v14, v7, v0, v11}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {v8, v9}, Lq;->b(J)J

    move-result-wide v4

    invoke-static {v6, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12, v13, v1, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_5
    invoke-static {v8, v9}, Lq;->b(J)J

    move-result-wide v4

    invoke-static {v6, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12, v13, v1, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final N(Ljava/util/ArrayList;Lw92;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    const-string v4, "Failed to execute call: Unexpected exception: "

    const-string v5, "Failed to execute call: Camera encountered an error: "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#captureBurst-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lnf;->a:Lnc2;

    invoke-interface {v7}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v7}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v0, Lnf;->c:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v15, v0, Lnf;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v0, Lnf;->d:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

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
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v12, :cond_3

    const/4 v10, 0x2

    if-eq v4, v10, :cond_2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected CameraAccessException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v11, 0xb

    goto :goto_1

    :cond_0
    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    move v11, v5

    :cond_4
    :goto_1
    invoke-virtual {v14, v7, v11, v12}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_2
    move-object v0, v13

    goto :goto_4

    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/SecurityException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_7

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    throw v0

    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v14, v7, v0, v11}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {v8, v9}, Lq;->b(J)J

    move-result-wide v4

    invoke-static {v6, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12, v13, v1, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_5
    invoke-static {v8, v9}, Lq;->b(J)J

    move-result-wide v4

    invoke-static {v6, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12, v13, v1, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final P(Ljava/util/List;)Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CXCP#finalizeOutputConfigurations-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lnf;->a:Lnc2;

    invoke-interface {v5}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v5}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lnf;->c:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x0

    :try_start_1
    iget-object v0, v0, Lnf;->b:Landroid/hardware/camera2/CameraCaptureSession;

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const/16 v8, 0xa

    :try_start_2
    invoke-static {v14, v8}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltg;

    const-class v14, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v14}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v14

    invoke-virtual {v9, v14}, Ltg;->W(Lso3;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;
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
    instance-of v8, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v11, :cond_5

    const/4 v14, 0x2

    if-eq v8, v14, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected CameraAccessException: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v9, 0xb

    goto :goto_2

    :cond_1
    move v9, v14

    goto :goto_2

    :cond_2
    move v9, v11

    goto :goto_2

    :cond_3
    move v9, v13

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    :cond_5
    :goto_2
    invoke-virtual {v12, v5, v9, v11}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_3
    move-object v0, v10

    goto :goto_5

    :cond_6
    instance-of v8, v0, Ljava/lang/IllegalArgumentException;

    if-nez v8, :cond_9

    instance-of v8, v0, Ljava/lang/SecurityException;

    if-nez v8, :cond_9

    instance-of v8, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v8, :cond_9

    instance-of v8, v0, Ljava/lang/NullPointerException;

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_8

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    throw v0

    :cond_9
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v12, v5, v0, v13}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    invoke-static {v6, v7}, Lq;->b(J)J

    move-result-wide v5

    invoke-static {v4, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v5

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11, v10, v1, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move v11, v13

    :goto_6
    return v11

    :goto_7
    invoke-static {v6, v7}, Lq;->b(J)J

    move-result-wide v5

    invoke-static {v4, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v5

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11, v10, v1, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public W(Lso3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnf;->b:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lnf;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Lw92;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    const-string v4, "Failed to execute call: Unexpected exception: "

    const-string v5, "Failed to execute call: Camera encountered an error: "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#setRepeatingRequest-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lnf;->a:Lnc2;

    invoke-interface {v7}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v7}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v0, Lnf;->c:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v15, v0, Lnf;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v0, Lnf;->d:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

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
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v12, :cond_3

    const/4 v10, 0x2

    if-eq v4, v10, :cond_2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected CameraAccessException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v11, 0xb

    goto :goto_1

    :cond_0
    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    move v11, v5

    :cond_4
    :goto_1
    invoke-virtual {v14, v7, v11, v12}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_2
    move-object v0, v13

    goto :goto_4

    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/SecurityException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_7

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    throw v0

    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v14, v7, v0, v11}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {v8, v9}, Lq;->b(J)J

    move-result-wide v4

    invoke-static {v6, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12, v13, v1, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_5
    invoke-static {v8, v9}, Lq;->b(J)J

    move-result-wide v4

    invoke-static {v6, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12, v13, v1, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lnf;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ljava/util/ArrayList;Lw92;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    const-string v4, "Failed to execute call: Unexpected exception: "

    const-string v5, "Failed to execute call: Camera encountered an error: "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#setRepeatingBurst-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lnf;->a:Lnc2;

    invoke-interface {v7}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v7}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v0, Lnf;->c:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v15, v0, Lnf;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v0, Lnf;->d:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

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
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v12, :cond_3

    const/4 v10, 0x2

    if-eq v4, v10, :cond_2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected CameraAccessException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v11, 0xb

    goto :goto_1

    :cond_0
    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    move v11, v5

    :cond_4
    :goto_1
    invoke-virtual {v14, v7, v11, v12}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_2
    move-object v0, v13

    goto :goto_4

    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/SecurityException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_7

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    throw v0

    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-virtual {v14, v7, v0, v11}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {v8, v9}, Lq;->b(J)J

    move-result-wide v4

    invoke-static {v6, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12, v13, v1, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_5
    invoke-static {v8, v9}, Lq;->b(J)J

    move-result-wide v4

    invoke-static {v6, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12, v13, v1, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final n()Lnc2;
    .locals 0

    iget-object p0, p0, Lnf;->a:Lnc2;

    return-object p0
.end method
