.class public final Lpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc2;


# instance fields
.field public final a:Lde2;

.field public final b:Landroid/hardware/camera2/CameraDevice;

.field public final c:Ljava/lang/String;

.field public final d:Lka2;

.field public final e:Lyi9;

.field public final f:Ldfh;

.field public final g:Lp30;

.field public final h:Lw30;


# direct methods
.method public constructor <init>(Lde2;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lka2;Lyi9;Ldfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf;->a:Lde2;

    iput-object p2, p0, Lpf;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lpf;->c:Ljava/lang/String;

    iput-object p4, p0, Lpf;->d:Lka2;

    iput-object p5, p0, Lpf;->e:Lyi9;

    iput-object p6, p0, Lpf;->f:Ldfh;

    const/4 p1, 0x0

    invoke-static {p1}, Lzgk;->a(Z)Lp30;

    move-result-object p1

    iput-object p1, p0, Lpf;->g:Lp30;

    const/4 p1, 0x0

    invoke-static {p1}, Lzgk;->c(Ljava/lang/Object;)Lw30;

    move-result-object p1

    iput-object p1, p0, Lpf;->h:Lw30;

    return-void
.end method


# virtual methods
.method public final A(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    const-string v4, "Failed to execute call: Unexpected exception: "

    const-string v5, "Failed to execute call: Camera encountered an error: "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#createCaptureRequest-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lpf;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v14, v0, Lpf;->d:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lpf;->b:Landroid/hardware/camera2/CameraDevice;

    move/from16 v15, p1

    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v15, v0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const/4 v10, 0x0

    if-eqz v15, :cond_5

    :try_start_3
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

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

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

    const/16 v10, 0xb

    goto :goto_0

    :cond_0
    move v10, v11

    goto :goto_0

    :cond_1
    move v10, v12

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    move v10, v5

    :cond_4
    :goto_0
    invoke-virtual {v14, v7, v10, v12}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_1
    move-object v0, v13

    goto :goto_3

    :catchall_1
    move-exception v0

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

    invoke-virtual {v14, v7, v0, v10}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_3
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

    throw v0
.end method

.method public final D0(Ljava/util/ArrayList;Lkb2;)Z
    .locals 21

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    iget-object v9, v1, Lpf;->f:Ldfh;

    iget-object v10, v1, Lpf;->b:Landroid/hardware/camera2/CameraDevice;

    const-string v11, "CXCP"

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lpf;->a(Ltdf;)Liec;

    move-result-object v0

    iget-object v3, v0, Liec;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltdf;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    return v12

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lpf;->b(Ltdf;)V

    :cond_1
    const-string v0, "CXCP#createCaptureSessionByOutputConfigurations-"

    iget-object v13, v1, Lpf;->c:Ljava/lang/String;

    invoke-static {v0, v13}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide v17, 0x412e848000000000L    # 1000000.0

    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v6, v1, Lpf;->d:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltg;

    const-class v19, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static/range {v19 .. v19}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v12

    invoke-virtual {v5, v12}, Ltg;->W(Lso3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_1
    move-object/from16 v20, v6

    goto :goto_3

    :cond_2
    move-object v3, v0

    new-instance v0, Lwf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-object v3, v4

    :try_start_2
    iget-object v4, v1, Lpf;->d:Lka2;

    move-object v12, v5

    iget-object v5, v1, Lpf;->e:Lyi9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v6

    :try_start_3
    invoke-virtual {v9}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v19

    :try_start_4
    invoke-direct/range {v0 .. v6}, Lwf;-><init>(Lpf;Lkb2;Ltdf;Lka2;Lyi9;Landroid/os/Handler;)V

    invoke-virtual {v9}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v10, v12, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v20, v19

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_3
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4

    const/4 v5, 0x5

    if-eq v2, v5, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected CameraAccessException: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0xb

    :goto_4
    move-object/from16 v2, v20

    const/4 v4, 0x1

    goto :goto_5

    :cond_3
    move v5, v4

    goto :goto_4

    :cond_4
    move-object/from16 v2, v20

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v2, v20

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x6

    goto :goto_4

    :cond_7
    move-object/from16 v2, v20

    :goto_5
    invoke-virtual {v2, v13, v5, v4}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v2, v20

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-nez v4, :cond_b

    instance-of v4, v0, Ljava/lang/SecurityException;

    if-nez v4, :cond_b

    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v4, :cond_b

    instance-of v4, v0, Ljava/lang/NullPointerException;

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_a

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    const/4 v4, 0x0

    invoke-virtual {v2, v13, v0, v4}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    :goto_8
    invoke-static/range {v15 .. v16}, Lq;->b(J)J

    move-result-wide v5

    invoke-static {v14, v8}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v5, v5

    div-double v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v8, v6, v7, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create capture session from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Finalizing previous session"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Lpf;->c(Ltdf;)V

    :cond_c
    if-eqz v0, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    move v12, v4

    :goto_9
    return v12

    :goto_a
    invoke-static/range {v15 .. v16}, Lq;->b(J)J

    move-result-wide v1

    invoke-static {v14, v8}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v1, v1

    div-double v1, v1, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v7, v3}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final I(Lfb8;Ljava/util/ArrayList;Lkb2;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v7, "%.3f ms"

    const-string v8, " - "

    iget-object v9, v1, Lpf;->f:Ldfh;

    iget-object v10, v1, Lpf;->b:Landroid/hardware/camera2/CameraDevice;

    const-string v11, "CXCP"

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lpf;->a(Ltdf;)Liec;

    move-result-object v3

    iget-object v4, v3, Liec;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    check-cast v3, Ltdf;

    const/4 v12, 0x0

    if-nez v4, :cond_0

    return v12

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lpf;->b(Ltdf;)V

    :cond_1
    const-string v4, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    iget-object v13, v1, Lpf;->c:Ljava/lang/String;

    invoke-static {v4, v13}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide v17, 0x412e848000000000L    # 1000000.0

    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v6, v1, Lpf;->d:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v12, Landroid/hardware/camera2/params/InputConfiguration;

    iget v4, v0, Lfb8;->a:I

    iget v5, v0, Lfb8;->b:I

    iget v0, v0, Lfb8;->c:I

    invoke-direct {v12, v4, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltg;

    const-class v19, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static/range {v19 .. v19}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltg;->W(Lso3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_2

    :cond_2
    move-object v2, v0

    new-instance v0, Lwf;

    iget-object v4, v1, Lpf;->d:Lka2;

    iget-object v5, v1, Lpf;->e:Lyi9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v6

    :try_start_2
    invoke-virtual {v9}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v9

    move-object/from16 v21, v19

    move-object v9, v2

    move-object/from16 v2, p3

    :try_start_3
    invoke-direct/range {v0 .. v6}, Lwf;-><init>(Lpf;Lkb2;Ltdf;Lka2;Lyi9;Landroid/os/Handler;)V

    invoke-virtual/range {v20 .. v20}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v10, v12, v9, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v4, Lkzh;->a:Lkzh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v4

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v21, v19

    :goto_2
    :try_start_4
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4

    const/4 v5, 0x5

    if-eq v2, v5, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected CameraAccessException: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0xb

    :goto_3
    move-object/from16 v2, v21

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    move v5, v4

    goto :goto_3

    :cond_4
    move-object/from16 v2, v21

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v2, v21

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v5, 0x6

    goto :goto_3

    :cond_7
    move-object/from16 v2, v21

    :goto_4
    invoke-virtual {v2, v13, v5, v4}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 v2, v21

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-nez v4, :cond_b

    instance-of v4, v0, Ljava/lang/SecurityException;

    if-nez v4, :cond_b

    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v4, :cond_b

    instance-of v4, v0, Ljava/lang/NullPointerException;

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_a

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    throw v0

    :cond_b
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    const/4 v4, 0x0

    invoke-virtual {v2, v13, v0, v4}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    :goto_7
    invoke-static/range {v15 .. v16}, Lq;->b(J)J

    move-result-wide v5

    invoke-static {v14, v8}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v5, v5

    div-double v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v8, v6, v7, v2}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create reprocess session from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Finalizing previous session"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Lpf;->c(Ltdf;)V

    :cond_c
    if-eqz v0, :cond_d

    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    move v12, v4

    :goto_8
    return v12

    :goto_9
    invoke-static/range {v15 .. v16}, Lq;->b(J)J

    move-result-wide v1

    invoke-static {v14, v8}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v1, v1

    div-double v1, v1, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v7, v3}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final I0()V
    .locals 3

    iget-object v0, p0, Lpf;->g:Lp30;

    invoke-virtual {v0}, Lp30;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpf;->h:Lw30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lpf;->c(Ltdf;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lkb2;)Z
    .locals 25

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    iget-object v9, v1, Lpf;->f:Ldfh;

    iget-object v10, v1, Lpf;->b:Landroid/hardware/camera2/CameraDevice;

    const-string v11, "CXCP"

    const-string v12, "Failed to execute call: Unexpected exception: "

    const-string v13, "Failed to execute call: Camera encountered an error: "

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lpf;->a(Ltdf;)Liec;

    move-result-object v0

    iget-object v3, v0, Liec;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltdf;

    const/4 v14, 0x0

    if-nez v3, :cond_0

    return v14

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lpf;->b(Ltdf;)V

    :cond_1
    const-string v0, "CXCP#createReprocessableCaptureSession-"

    iget-object v15, v1, Lpf;->c:Ljava/lang/String;

    invoke-static {v0, v15}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v14, v1, Lpf;->d:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v0, Lwf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v3

    move-object v3, v4

    :try_start_2
    iget-object v4, v1, Lpf;->d:Lka2;

    move-object/from16 v21, v5

    iget-object v5, v1, Lpf;->e:Lyi9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v22, v6

    :try_start_3
    invoke-virtual {v9}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v23, v9

    move-object/from16 v24, v20

    move/from16 v9, v22

    :try_start_4
    invoke-direct/range {v0 .. v6}, Lwf;-><init>(Lpf;Lkb2;Ltdf;Lka2;Lyi9;Landroid/os/Handler;)V

    invoke-virtual/range {v23 .. v23}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v10, v4, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v5, Lkzh;->a:Lkzh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v4, v24

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v24, v20

    move/from16 v9, v22

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v24, v20

    move/from16 v9, v22

    goto :goto_1

    :catchall_2
    move-exception v0

    move v9, v6

    move-object/from16 v24, v20

    goto :goto_0

    :catch_2
    move-exception v0

    move v9, v6

    move-object/from16 v24, v20

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v24, v3

    move v9, v6

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v4

    move v9, v6

    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v9, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    if-eq v2, v6, :cond_4

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected CameraAccessException: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0xb

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    :cond_6
    :goto_2
    invoke-virtual {v14, v15, v6, v9}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_9

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    throw v0

    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v14, v15, v0, v2}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_6
    invoke-static/range {v16 .. v17}, Lq;->b(J)J

    move-result-wide v12

    move-object/from16 v4, v24

    invoke-static {v4, v8}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v12, v12

    div-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v9, v6, v7, v0}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create reprocess session from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Lpf;->c(Ltdf;)V

    :cond_b
    if-eqz v5, :cond_c

    move v14, v9

    goto :goto_7

    :cond_c
    move v14, v2

    :goto_7
    return v14

    :catchall_4
    move-exception v0

    move-object v4, v3

    move v9, v6

    :goto_8
    invoke-static/range {v16 .. v17}, Lq;->b(J)J

    move-result-wide v1

    invoke-static {v4, v8}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v1, v1

    div-double v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v9, v6, v7, v3}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final V(Lbd6;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v6, v7, Lbd6;->b:Lvv0;

    const-string v8, "%.3f ms"

    const-string v9, " - "

    iget-object v10, v1, Lpf;->b:Landroid/hardware/camera2/CameraDevice;

    const-string v11, "CXCP"

    iget-object v0, v7, Lbd6;->f:Ljava/lang/Integer;

    iget-object v2, v7, Lbd6;->g:Lcd6;

    invoke-virtual {v1, v2}, Lpf;->a(Ltdf;)Liec;

    move-result-object v3

    iget-object v4, v3, Liec;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    check-cast v3, Ltdf;

    const/4 v12, 0x0

    if-nez v4, :cond_0

    return v12

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lpf;->b(Ltdf;)V

    :cond_1
    const-string v4, "CXCP#createExtensionSession-"

    iget-object v13, v1, Lpf;->c:Ljava/lang/String;

    invoke-static {v4, v13}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide v17, 0x412e848000000000L    # 1000000.0

    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v12, v1, Lpf;->d:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v7, Lbd6;->a:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 v19, v15

    :try_start_2
    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-class v21, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v5, :cond_2

    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltg;

    move/from16 v22, v0

    invoke-static/range {v21 .. v21}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltg;->W(Lso3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v0, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v8

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v16, v8

    goto :goto_6

    :cond_2
    move/from16 v22, v0

    :try_start_4
    new-instance v0, Ldg;

    iget-object v4, v1, Lpf;->d:Lka2;

    iget-object v5, v1, Lpf;->e:Lyi9;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v16, v8

    move/from16 v8, v22

    :try_start_5
    invoke-direct/range {v0 .. v6}, Ldg;-><init>(Lpf;Lcd6;Ltdf;Lka2;Lyi9;Lvv0;)V

    invoke-static {v8, v15, v6, v0}, Lqf;->f(ILjava/util/ArrayList;Lvv0;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    move-result-object v0

    iget-object v2, v7, Lbd6;->h:Ltg;

    if-eqz v2, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_4

    invoke-static/range {v21 .. v21}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltg;->W(Lso3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Lah;->u(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v6, v16

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_4
    invoke-static {v10, v0}, Lqf;->q(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    sget-object v4, Lkzh;->a:Lkzh;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    :goto_5
    move-object/from16 v16, v8

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide/from16 v19, v15

    goto :goto_5

    :catch_2
    move-exception v0

    move-wide/from16 v19, v15

    goto :goto_2

    :goto_6
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_7

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    const/4 v5, 0x5

    if-eq v2, v5, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected CameraAccessException: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0xb

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_5
    move v5, v4

    goto :goto_7

    :cond_6
    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    const/4 v5, 0x6

    goto :goto_7

    :cond_9
    :goto_8
    invoke-virtual {v12, v13, v5, v4}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_9
    const/4 v2, 0x0

    :goto_a
    const/4 v4, 0x0

    goto :goto_c

    :cond_a
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_c

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_c
    throw v0

    :cond_d
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v12, v13, v0, v2}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :goto_c
    invoke-static/range {v19 .. v20}, Lq;->b(J)J

    move-result-wide v5

    invoke-static {v14, v9}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v5, v5

    div-double v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v16

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v8, v7, v6, v0}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create extension session from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Finalizing previous session"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, Lpf;->c(Ltdf;)V

    :cond_e
    if-eqz v4, :cond_f

    const/4 v12, 0x1

    goto :goto_d

    :cond_f
    move v12, v2

    :goto_d
    return v12

    :catchall_4
    move-exception v0

    move-object v6, v8

    move-wide/from16 v19, v15

    goto/16 :goto_1

    :goto_e
    invoke-static/range {v19 .. v20}, Lq;->b(J)J

    move-result-wide v1

    invoke-static {v14, v9}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v1, v1

    div-double v1, v1, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4, v7, v6, v3}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final W(Lso3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpf;->b:Landroid/hardware/camera2/CameraDevice;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ltdf;)Liec;
    .locals 3

    iget-object v0, p0, Lpf;->g:Lp30;

    invoke-virtual {v0}, Lp30;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpf;->c(Ltdf;)V

    new-instance p0, Liec;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Liec;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lpf;->h:Lw30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ltdf;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#onSessionDisconnected"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ltdf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final c(Ltdf;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#onSessionFinalized"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ltdf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final k0(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    const-string v4, "Failed to execute call: Unexpected exception: "

    const-string v5, "Failed to execute call: Camera encountered an error: "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#createReprocessCaptureRequest-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lpf;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v14, v0, Lpf;->d:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lpf;->b:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v15, v0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    const/4 v10, 0x0

    if-eqz v15, :cond_5

    :try_start_3
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

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

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

    const/16 v10, 0xb

    goto :goto_0

    :cond_0
    move v10, v11

    goto :goto_0

    :cond_1
    move v10, v12

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    move v10, v5

    :cond_4
    :goto_0
    invoke-virtual {v14, v7, v10, v12}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_1
    move-object v0, v13

    goto :goto_3

    :catchall_1
    move-exception v0

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

    invoke-virtual {v14, v7, v0, v10}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_3
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

    throw v0
.end method

.method public final o0(I)V
    .locals 7

    const-string v0, "Failed to execute call: Unexpected exception: "

    const-string v1, "Failed to execute call: Camera encountered an error: "

    const-string v2, "setCameraAudioRestriction"

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lpf;->c:Ljava/lang/String;

    iget-object v3, p0, Lpf;->d:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lpf;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p0, p1}, Lzg;->w(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    const-string v5, "CXCP"

    if-eqz p1, :cond_5

    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected CameraAccessException: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0xb

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    move v4, v1

    :cond_4
    :goto_0
    invoke-virtual {v3, v2, v4, v0}, Lka2;->a(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/lang/SecurityException;

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/lang/NullPointerException;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_7

    const-string p0, "Failed to execute call: Camera may be closed"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    throw p0

    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x9

    invoke-virtual {v3, v2, p0, v4}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidCameraDevice(camera="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpf;->c:Ljava/lang/String;

    invoke-static {p0}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lvcf;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-string v8, "%.3f ms"

    const-string v9, " - "

    iget-object v10, v1, Lpf;->b:Landroid/hardware/camera2/CameraDevice;

    const-string v11, "CXCP"

    iget-object v12, v7, Lvcf;->b:Ljava/util/List;

    iget-object v0, v7, Lvcf;->e:Lkb2;

    invoke-virtual {v1, v0}, Lpf;->a(Ltdf;)Liec;

    move-result-object v0

    iget-object v2, v0, Liec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltdf;

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return v13

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lpf;->b(Ltdf;)V

    :cond_1
    const-string v0, "CXCP#createCaptureSession-"

    iget-object v14, v1, Lpf;->c:Ljava/lang/String;

    invoke-static {v0, v14}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    :try_start_0
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v1, Lpf;->d:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget v0, v7, Lvcf;->a:I

    iget-object v6, v7, Lvcf;->c:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v20, v8

    const/16 v8, 0xa

    :try_start_2
    invoke-static {v6, v8}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v6, :cond_2

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltg;

    const-class v21, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static/range {v21 .. v21}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    invoke-virtual {v6, v4}, Ltg;->W(Lso3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v9

    move-object/from16 v6, v20

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v23, v5

    :goto_1
    move-object/from16 v21, v9

    goto/16 :goto_8

    :cond_2
    :try_start_4
    iget-object v2, v7, Lvcf;->d:Ljava/util/concurrent/Executor;

    move v4, v0

    new-instance v0, Lwf;

    move-object v6, v2

    iget-object v2, v7, Lvcf;->e:Lkb2;

    move/from16 v21, v4

    iget-object v4, v1, Lpf;->d:Lka2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v22, v5

    :try_start_5
    iget-object v5, v1, Lpf;->e:Lyi9;

    iget-object v8, v1, Lpf;->f:Ldfh;

    invoke-virtual {v8}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v23, v9

    move-object v9, v6

    move-object v6, v8

    move/from16 v8, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v22

    :try_start_6
    invoke-direct/range {v0 .. v6}, Lwf;-><init>(Lpf;Lkb2;Ltdf;Lka2;Lyi9;Landroid/os/Handler;)V

    invoke-static {v8, v13, v9, v0}, Lo4;->h(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Lwf;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v0

    if-eqz v12, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_3

    invoke-static {v14, v12}, Lrek;->f(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v2

    invoke-static {v0, v2}, Lo4;->y(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {v12}, Lst3;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb8;

    iget v4, v4, Lfb8;->a:I

    invoke-static {v12}, Lst3;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb8;

    iget v5, v5, Lfb8;->b:I

    invoke-static {v12}, Lst3;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb8;

    iget v6, v6, Lfb8;->c:I

    invoke-direct {v2, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-static {v0, v2}, Lo4;->y(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    :cond_4
    :goto_3
    const-string v2, "createCaptureRequest"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v7, Lvcf;->f:I

    invoke-virtual {v10, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, v1, Lpf;->a:Lde2;

    check-cast v4, Lr92;

    iget-object v4, v4, Lr92;->h:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v4, v7, Lvcf;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v7, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v2, v7, v6}, La8l;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-static {v0, v2}, Lo4;->x(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    const-string v2, "Api28Compat.createCaptureSession"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo4;->t(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v2, Lkzh;->a:Lkzh;

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_4
    move-exception v0

    :goto_7
    move-object/from16 v21, v9

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v21, v9

    move-object/from16 v23, v22

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v20, v8

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v20, v8

    goto/16 :goto_1

    :goto_8
    :try_start_b
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_c

    const/4 v5, 0x2

    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_a

    const/4 v4, 0x4

    if-eq v2, v4, :cond_9

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected CameraAccessException: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0xb

    :goto_9
    move-object/from16 v2, v23

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_8
    move v4, v5

    goto :goto_9

    :cond_9
    move-object/from16 v2, v23

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    move-object/from16 v2, v23

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    const/4 v4, 0x6

    goto :goto_9

    :cond_c
    move-object/from16 v2, v23

    :goto_b
    invoke-virtual {v2, v14, v4, v5}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    move-object/from16 v2, v23

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-nez v4, :cond_10

    instance-of v4, v0, Ljava/lang/SecurityException;

    if-nez v4, :cond_10

    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v4, :cond_10

    instance-of v4, v0, Ljava/lang/NullPointerException;

    if-eqz v4, :cond_e

    goto :goto_d

    :cond_e
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_f

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_f
    throw v0

    :cond_10
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v0, v4}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v2, 0x0

    :goto_e
    invoke-static/range {v16 .. v17}, Lq;->b(J)J

    move-result-wide v5

    move-object/from16 v7, v21

    invoke-static {v15, v7}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v5, v5

    div-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v20

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v8, v7, v6, v0}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create capture session from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Finalizing previous session"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_11

    invoke-virtual {v1, v3}, Lpf;->c(Ltdf;)V

    :cond_11
    if-eqz v2, :cond_12

    const/4 v13, 0x1

    goto :goto_f

    :cond_12
    move v13, v4

    :goto_f
    return v13

    :catchall_6
    move-exception v0

    move-object v6, v8

    move-object v7, v9

    :goto_10
    invoke-static/range {v16 .. v17}, Lq;->b(J)J

    move-result-wide v1

    invoke-static {v15, v7}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v1, v1

    div-double v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v6, v3}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final v0(Ljava/util/ArrayList;Lkb2;)Z
    .locals 25

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    iget-object v9, v1, Lpf;->f:Ldfh;

    iget-object v10, v1, Lpf;->b:Landroid/hardware/camera2/CameraDevice;

    const-string v11, "CXCP"

    const-string v12, "Failed to execute call: Unexpected exception: "

    const-string v13, "Failed to execute call: Camera encountered an error: "

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lpf;->a(Ltdf;)Liec;

    move-result-object v0

    iget-object v3, v0, Liec;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltdf;

    const/4 v14, 0x0

    if-nez v3, :cond_0

    return v14

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lpf;->b(Ltdf;)V

    :cond_1
    const-string v0, "CXCP#createConstrainedHighSpeedCaptureSession-"

    iget-object v15, v1, Lpf;->c:Ljava/lang/String;

    invoke-static {v0, v15}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v14, v1, Lpf;->d:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v0, Lwf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v3

    move-object v3, v4

    :try_start_2
    iget-object v4, v1, Lpf;->d:Lka2;

    move-object/from16 v21, v5

    iget-object v5, v1, Lpf;->e:Lyi9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v22, v6

    :try_start_3
    invoke-virtual {v9}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v23, v9

    move-object/from16 v24, v20

    move/from16 v9, v22

    :try_start_4
    invoke-direct/range {v0 .. v6}, Lwf;-><init>(Lpf;Lkb2;Ltdf;Lka2;Lyi9;Landroid/os/Handler;)V

    invoke-virtual/range {v23 .. v23}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v10, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v5, Lkzh;->a:Lkzh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v4, v24

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v24, v20

    move/from16 v9, v22

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v24, v20

    move/from16 v9, v22

    goto :goto_1

    :catchall_2
    move-exception v0

    move v9, v6

    move-object/from16 v24, v20

    goto :goto_0

    :catch_2
    move-exception v0

    move v9, v6

    move-object/from16 v24, v20

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v24, v3

    move v9, v6

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v4

    move v9, v6

    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v9, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    if-eq v2, v6, :cond_4

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected CameraAccessException: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0xb

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    :cond_6
    :goto_2
    invoke-virtual {v14, v15, v6, v9}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_9

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    throw v0

    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v14, v15, v0, v2}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_6
    invoke-static/range {v16 .. v17}, Lq;->b(J)J

    move-result-wide v12

    move-object/from16 v4, v24

    invoke-static {v4, v8}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v12, v12

    div-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v9, v6, v7, v0}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create capture session from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Lpf;->c(Ltdf;)V

    :cond_b
    if-eqz v5, :cond_c

    move v14, v9

    goto :goto_7

    :cond_c
    move v14, v2

    :goto_7
    return v14

    :catchall_4
    move-exception v0

    move-object v4, v3

    move v9, v6

    :goto_8
    invoke-static/range {v16 .. v17}, Lq;->b(J)J

    move-result-wide v1

    invoke-static {v4, v8}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v1, v1

    div-double v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v9, v6, v7, v3}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lpf;->g:Lp30;

    invoke-virtual {v0}, Lp30;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpf;->h:Lw30;

    iget-object v0, v0, Lw30;->a:Ljava/lang/Object;

    check-cast v0, Ltdf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lpf;->b(Ltdf;)V

    :cond_0
    return-void
.end method

.method public final z0(Ljava/util/List;Lkb2;)Z
    .locals 25

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    iget-object v9, v1, Lpf;->f:Ldfh;

    iget-object v10, v1, Lpf;->b:Landroid/hardware/camera2/CameraDevice;

    const-string v11, "CXCP"

    const-string v12, "Failed to execute call: Unexpected exception: "

    const-string v13, "Failed to execute call: Camera encountered an error: "

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lpf;->a(Ltdf;)Liec;

    move-result-object v0

    iget-object v3, v0, Liec;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltdf;

    const/4 v14, 0x0

    if-nez v3, :cond_0

    return v14

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lpf;->b(Ltdf;)V

    :cond_1
    const-string v0, "CXCP#createCaptureSession-"

    iget-object v15, v1, Lpf;->c:Ljava/lang/String;

    invoke-static {v0, v15}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v14, v1, Lpf;->d:Lka2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v0, Lwf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v3

    move-object v3, v4

    :try_start_2
    iget-object v4, v1, Lpf;->d:Lka2;

    move-object/from16 v21, v5

    iget-object v5, v1, Lpf;->e:Lyi9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v22, v6

    :try_start_3
    invoke-virtual {v9}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v23, v9

    move-object/from16 v24, v20

    move/from16 v9, v22

    :try_start_4
    invoke-direct/range {v0 .. v6}, Lwf;-><init>(Lpf;Lkb2;Ltdf;Lka2;Lyi9;Landroid/os/Handler;)V

    invoke-virtual/range {v23 .. v23}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v10, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v5, Lkzh;->a:Lkzh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v4, v24

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v24, v20

    move/from16 v9, v22

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v24, v20

    move/from16 v9, v22

    goto :goto_1

    :catchall_2
    move-exception v0

    move v9, v6

    move-object/from16 v24, v20

    goto :goto_0

    :catch_2
    move-exception v0

    move v9, v6

    move-object/from16 v24, v20

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v24, v3

    move v9, v6

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v4

    move v9, v6

    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v9, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    if-eq v2, v6, :cond_4

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected CameraAccessException: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0xb

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    :cond_6
    :goto_2
    invoke-virtual {v14, v15, v6, v9}, Lka2;->a(Ljava/lang/String;IZ)V

    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_9

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    throw v0

    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v14, v15, v0, v2}, Lka2;->a(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_6
    invoke-static/range {v16 .. v17}, Lq;->b(J)J

    move-result-wide v12

    move-object/from16 v4, v24

    invoke-static {v4, v8}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v12, v12

    div-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v9, v6, v7, v0}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create capture session from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Lpf;->c(Ltdf;)V

    :cond_b
    if-eqz v5, :cond_c

    move v14, v9

    goto :goto_7

    :cond_c
    move v14, v2

    :goto_7
    return v14

    :catchall_4
    move-exception v0

    move-object v4, v3

    move v9, v6

    :goto_8
    invoke-static/range {v16 .. v17}, Lq;->b(J)J

    move-result-wide v1

    invoke-static {v4, v8}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v1, v1

    div-double v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v9, v6, v7, v3}, Lq;->f([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method
