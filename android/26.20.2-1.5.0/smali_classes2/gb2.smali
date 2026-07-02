.class public final synthetic Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb2;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lq02;


# direct methods
.method public synthetic constructor <init>(Lhb2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILq02;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->b:Lhb2;

    iput-object p2, p0, Lgb2;->f:Landroid/content/Context;

    iput-object p3, p0, Lgb2;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Lgb2;->e:I

    iput-object p5, p0, Lgb2;->g:Lq02;

    iput-wide p6, p0, Lgb2;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lhb2;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lq02;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->b:Lhb2;

    iput-object p2, p0, Lgb2;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lgb2;->d:J

    iput p5, p0, Lgb2;->e:I

    iput-object p6, p0, Lgb2;->f:Landroid/content/Context;

    iput-object p7, p0, Lgb2;->g:Lq02;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, Lgb2;->b:Lhb2;

    iget-object v5, v1, Lgb2;->c:Ljava/util/concurrent/Executor;

    iget-wide v8, v1, Lgb2;->d:J

    iget v0, v1, Lgb2;->e:I

    iget-object v4, v1, Lgb2;->f:Landroid/content/Context;

    iget-object v7, v1, Lgb2;->g:Lq02;

    add-int/lit8 v6, v0, 0x1

    new-instance v2, Lgb2;

    invoke-direct/range {v2 .. v9}, Lgb2;-><init>(Lhb2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILq02;J)V

    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v7, v1, Lgb2;->b:Lhb2;

    iget-object v9, v1, Lgb2;->f:Landroid/content/Context;

    iget-object v2, v1, Lgb2;->c:Ljava/util/concurrent/Executor;

    iget v3, v1, Lgb2;->e:I

    iget-object v4, v1, Lgb2;->g:Lq02;

    iget-wide v5, v1, Lgb2;->d:J

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, Lbt4;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v7, Lhb2;->c:Ljb2;

    invoke-virtual {v0}, Ljb2;->c()Lg72;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v11, v7, Lhb2;->d:Ljava/util/concurrent/Executor;

    iget-object v12, v7, Lhb2;->e:Landroid/os/Handler;
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v10

    :try_start_1
    new-instance v10, Lme0;

    invoke-direct {v10, v11, v12}, Lme0;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v11, v7, Lhb2;->c:Ljb2;

    invoke-virtual {v11}, Ljb2;->a()Lv92;

    move-result-object v11

    new-instance v12, Lkx0;

    invoke-direct {v12, v9, v11}, Lkx0;-><init>(Landroid/content/Context;Lv92;)V

    iget-object v14, v7, Lhb2;->c:Ljb2;

    invoke-virtual {v14}, Ljb2;->d()J

    move-result-wide v14

    iget-object v8, v7, Lhb2;->c:Ljb2;

    invoke-virtual {v8}, Ljb2;->k()Lp42;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v8, Leb2;

    invoke-direct {v8, v9}, Leb2;-><init>(Landroid/content/Context;)V

    iput-object v8, v7, Lhb2;->i:Leb2;
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v13

    move-wide/from16 v17, v14

    move-object v14, v12

    move-wide/from16 v12, v17

    :try_start_2
    new-instance v15, Lzf;

    invoke-direct {v15, v8}, Lzf;-><init>(Leb2;)V

    iput-object v15, v7, Lhb2;->j:Lzf;

    move-object v8, v14

    iget-object v14, v7, Lhb2;->c:Ljb2;
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v8

    move-object v8, v0

    move-object v0, v1

    const/4 v1, 0x4

    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lg72;->a(Landroid/content/Context;Lme0;Lv92;JLjb2;Lzf;)Lbz;

    move-result-object v8

    iput-object v8, v7, Lhb2;->g:Lbz;

    iget-object v8, v7, Lhb2;->c:Ljb2;

    invoke-virtual {v8}, Ljb2;->e()Lo42;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v7, Lhb2;->g:Lbz;

    iget-object v8, v8, Lbz;->g:Ljava/lang/Object;

    check-cast v8, Ldxg;

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzo4;

    iget-object v10, v7, Lhb2;->g:Lbz;

    invoke-virtual {v10}, Lbz;->g()Ljava/util/Set;

    move-result-object v10

    new-instance v11, Lta2;

    invoke-direct {v11, v9, v8, v10}, Lta2;-><init>(Landroid/content/Context;Lzo4;Ljava/util/Set;)V

    iput-object v11, v7, Lhb2;->h:Lta2;

    iget-object v8, v7, Lhb2;->j:Lzf;

    iput-object v11, v8, Lzf;->c:Ljava/lang/Object;

    instance-of v8, v2, Lf72;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Lf72;

    iget-object v10, v7, Lhb2;->g:Lbz;

    invoke-virtual {v8, v10}, Lf72;->i(Lbz;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v13, v16

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v8, v7, Lhb2;->a:Lt92;

    iget-object v10, v7, Lhb2;->g:Lbz;

    invoke-virtual {v8, v10}, Lt92;->d(Lbz;)V

    iget-object v8, v7, Lhb2;->g:Lbz;

    iget-object v8, v8, Lbz;->f:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lz62;

    iget-object v8, v7, Lhb2;->a:Lt92;

    invoke-virtual {v12, v8}, Lz62;->b(Lt92;)V

    new-instance v10, Lj46;

    iget-object v11, v7, Lhb2;->a:Lt92;

    iget-object v13, v7, Lhb2;->i:Leb2;

    iget-object v14, v7, Lhb2;->j:Lzf;

    const/4 v15, 0x5

    invoke-direct/range {v10 .. v15}, Lj46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v7, Lhb2;->k:Lj46;

    invoke-virtual {v11}, Lt92;->c()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf82;

    invoke-interface {v10}, Lf82;->r()Ld82;

    move-result-object v10

    iget-object v11, v7, Lhb2;->k:Lj46;

    invoke-interface {v10, v11}, Ld82;->s(Lj46;)V

    goto :goto_2

    :cond_1
    iget-object v8, v7, Lhb2;->n:Lp92;

    iget-object v10, v7, Lhb2;->g:Lbz;

    iget-object v11, v7, Lhb2;->a:Lt92;

    invoke-virtual {v8, v0, v10, v11}, Lp92;->g(Lkx0;Lbz;Lt92;)V

    iget-object v8, v7, Lhb2;->n:Lp92;

    iget-object v10, v7, Lhb2;->h:Lta2;

    iget-object v8, v8, Lp92;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lhb2;->n:Lp92;

    iget-object v10, v7, Lhb2;->g:Lbz;

    iget-object v10, v10, Lbz;->f:Ljava/lang/Object;

    check-cast v10, Lz62;

    iget-object v8, v8, Lp92;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lhb2;->a:Lt92;

    invoke-virtual {v0, v8}, Lkx0;->o(Lt92;)V

    const/4 v0, 0x1

    if-le v3, v0, :cond_2

    invoke-static/range {v16 .. v16}, Lhb2;->b(Ldnc;)V

    :cond_2
    iget-object v8, v7, Lhb2;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput v1, v7, Lhb2;->p:I

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v13, v16

    :try_start_5
    invoke-virtual {v4, v13}, Lq02;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroidx/camera/core/InitializationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v13, v16

    :goto_4
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v13, v16

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v0

    :goto_5
    move-object/from16 v13, v16

    :goto_6
    const/4 v1, 0x4

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    goto :goto_6

    :cond_4
    const/4 v1, 0x4

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_c
    move-exception v0

    :goto_7
    move-object v13, v10

    goto :goto_6

    :catch_d
    move-exception v0

    goto :goto_7

    :catch_e
    move-exception v0

    goto :goto_7

    :cond_5
    move-object v13, v10

    const/4 v1, 0x4

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroidx/camera/core/InitializationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    :try_start_8
    new-instance v8, Ldnc;

    invoke-direct {v8, v5, v6, v0}, Ldnc;-><init>(JLjava/lang/Exception;)V

    iget-object v10, v7, Lhb2;->l:Lbfe;

    invoke-interface {v10, v8}, Lbfe;->a(Ldnc;)Lafe;

    move-result-object v14

    invoke-static {v8}, Lhb2;->b(Ldnc;)V

    iget-boolean v8, v14, Lafe;->b:Z

    if-eqz v8, :cond_7

    const v8, 0x7fffffff

    if-ge v3, v8, :cond_7

    const-string v1, "CameraX"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Retry init. Start time "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " current time "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v0}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lhb2;->e:Landroid/os/Handler;

    move-object v12, v9

    move-wide v9, v5

    new-instance v6, Lgb2;

    move-object v8, v2

    move v11, v3

    move-object v13, v4

    invoke-direct/range {v6 .. v13}, Lgb2;-><init>(Lhb2;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lq02;)V

    const-string v1, "retry_token"

    iget-wide v2, v14, Lafe;->a:J

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_6

    invoke-static {v0, v6, v2, v3}, Lde4;->e(Landroid/os/Handler;Lgb2;J)Z

    goto :goto_9

    :cond_6
    invoke-static {v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v4

    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    :cond_7
    move-object v2, v4

    iget-object v3, v7, Lhb2;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v4, 0x3

    :try_start_9
    iput v4, v7, Lhb2;->p:I

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-boolean v3, v14, Lafe;->c:Z

    if-eqz v3, :cond_8

    iget-object v3, v7, Lhb2;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iput v1, v7, Lhb2;->p:I

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v2, v13}, Lq02;->b(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    :cond_8
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget v3, v3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraX"

    invoke-static {v3, v1, v0}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v3, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lq02;->d(Ljava/lang/Throwable;)Z

    goto :goto_9

    :cond_9
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_a

    invoke-virtual {v2, v0}, Lq02;->d(Ljava/lang/Throwable;)Z

    goto :goto_9

    :cond_a
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lq02;->d(Ljava/lang/Throwable;)Z

    :goto_9
    iget-object v0, v7, Lhb2;->n:Lp92;

    invoke-virtual {v0}, Lp92;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_3

    :goto_a
    return-void

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
