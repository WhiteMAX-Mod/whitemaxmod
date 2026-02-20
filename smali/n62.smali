.class public final synthetic Ln62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ltx1;

.field public final synthetic a:I

.field public final synthetic b:Lo62;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lo62;Landroid/content/Context;Ljava/util/concurrent/Executor;ILtx1;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln62;->b:Lo62;

    iput-object p2, p0, Ln62;->X:Landroid/content/Context;

    iput-object p3, p0, Ln62;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Ln62;->o:I

    iput-object p5, p0, Ln62;->Y:Ltx1;

    iput-wide p6, p0, Ln62;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lo62;Ljava/util/concurrent/Executor;JILandroid/content/Context;Ltx1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ln62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln62;->b:Lo62;

    iput-object p2, p0, Ln62;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Ln62;->d:J

    iput p5, p0, Ln62;->o:I

    iput-object p6, p0, Ln62;->X:Landroid/content/Context;

    iput-object p7, p0, Ln62;->Y:Ltx1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Ln62;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, Ln62;->b:Lo62;

    iget-object v5, v1, Ln62;->c:Ljava/util/concurrent/Executor;

    iget-wide v8, v1, Ln62;->d:J

    iget v0, v1, Ln62;->o:I

    iget-object v4, v1, Ln62;->X:Landroid/content/Context;

    iget-object v7, v1, Ln62;->Y:Ltx1;

    add-int/lit8 v6, v0, 0x1

    new-instance v2, Ln62;

    invoke-direct/range {v2 .. v9}, Ln62;-><init>(Lo62;Landroid/content/Context;Ljava/util/concurrent/Executor;ILtx1;J)V

    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v7, v1, Ln62;->b:Lo62;

    iget-object v0, v1, Ln62;->X:Landroid/content/Context;

    iget-object v8, v1, Ln62;->c:Ljava/util/concurrent/Executor;

    iget v11, v1, Ln62;->o:I

    iget-object v13, v1, Ln62;->Y:Ltx1;

    iget-wide v9, v1, Ln62;->d:J

    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    const-string v3, "Retry init. Start time "

    const-string v4, "CX:initAndRetryRecursively"

    invoke-static {v4}, Lv9j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Lptj;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    const/4 v4, 0x4

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v7, Lo62;->c:Lp62;

    invoke-virtual {v0}, Lp62;->k()Lz22;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lo62;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v7, Lo62;->e:Landroid/os/Handler;

    new-instance v12, Lkc0;

    invoke-direct {v12, v0, v6}, Lkc0;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v7, Lo62;->c:Lp62;

    invoke-virtual {v0}, Lp62;->c()Ld62;

    move-result-object v17

    iget-object v0, v7, Lo62;->c:Lp62;

    invoke-virtual {v0}, Lp62;->n()J

    move-result-wide v18

    new-instance v14, Lez;

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lez;-><init>(Landroid/content/Context;Lkc0;Ld62;J)V

    move-object/from16 v0, v17

    iput-object v14, v7, Lo62;->f:Lez;

    iget-object v6, v7, Lo62;->c:Lp62;

    invoke-virtual {v6}, Lp62;->p()La32;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v7, Lo62;->f:Lez;

    iget-object v12, v6, Lez;->Y:Ljava/lang/Object;

    check-cast v12, Lr52;

    new-instance v14, Ljava/util/LinkedHashSet;

    iget-object v6, v6, Lez;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v15, v12, v14}, La32;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Laoi;

    move-result-object v6

    iput-object v6, v7, Lo62;->g:Laoi;

    iget-object v6, v7, Lo62;->c:Lp62;

    invoke-virtual {v6}, Lp62;->r()Lb32;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v6, Le32;

    invoke-direct {v6, v15}, Le32;-><init>(Landroid/content/Context;)V

    iput-object v6, v7, Lo62;->h:Le32;

    instance-of v6, v8, Lc52;

    if-eqz v6, :cond_0

    move-object v6, v8

    check-cast v6, Lc52;

    iget-object v12, v7, Lo62;->f:Lez;

    invoke-virtual {v6, v12}, Lc52;->a(Lez;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v6, v7, Lo62;->a:Ly49;

    iget-object v12, v7, Lo62;->f:Lez;

    invoke-virtual {v6, v12}, Ly49;->C(Lez;)V

    iget-object v6, v7, Lo62;->a:Ly49;

    invoke-static {v15, v6, v0}, Lm62;->a(Landroid/content/Context;Ly49;Ld62;)V

    const/4 v0, 0x1

    if-le v11, v0, :cond_1

    invoke-static {}, Lv9j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CX:CameraProvider-RetryStatus"

    const/4 v6, -0x1

    invoke-static {v6, v0}, Lv9j;->g(ILjava/lang/String;)V

    :cond_1
    iget-object v6, v7, Lo62;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v4, v7, Lo62;->k:I

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v13, v5}, Ltx1;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v12, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v12, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v12, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    new-instance v6, La62;

    invoke-direct {v6, v9, v10, v0}, La62;-><init>(JLjava/lang/Exception;)V

    iget-object v12, v7, Lo62;->i:Lr6e;

    invoke-interface {v12, v6}, Lr6e;->b(La62;)Lq6e;

    move-result-object v14

    invoke-static {}, Lv9j;->d()Z

    move-result v12

    if-eqz v12, :cond_5

    iget v6, v6, La62;->b:I

    const-string v12, "CX:CameraProvider-RetryStatus"

    invoke-static {v6, v12}, Lv9j;->g(ILjava/lang/String;)V

    :cond_5
    iget-boolean v6, v14, Lq6e;->b:Z

    if-eqz v6, :cond_7

    const v6, 0x7fffffff

    if-ge v11, v6, :cond_7

    const-string v2, "CameraX"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " current time "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ljfj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lo62;->e:Landroid/os/Handler;

    new-instance v6, Ln62;

    move-object v12, v15

    invoke-direct/range {v6 .. v13}, Ln62;-><init>(Lo62;Ljava/util/concurrent/Executor;JILandroid/content/Context;Ltx1;)V

    const-string v2, "retry_token"

    iget-wide v3, v14, Lq6e;->a:J

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_6

    invoke-static {v0, v6, v3, v4}, Lhv4;->c(Landroid/os/Handler;Ln62;J)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v5

    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    :cond_7
    iget-object v3, v7, Lo62;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x3

    :try_start_6
    iput v6, v7, Lo62;->k:I

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v3, v14, Lq6e;->c:Z

    if-eqz v3, :cond_8

    iget-object v2, v7, Lo62;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput v4, v7, Lo62;->k:I

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v13, v5}, Ltx1;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_8
    instance-of v3, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget v2, v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraX"

    invoke-static {v3, v2, v0}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v3, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v0}, Ltx1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_9
    instance-of v2, v0, Landroidx/camera/core/InitializationException;

    if-eqz v2, :cond_a

    invoke-virtual {v13, v0}, Ltx1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_a
    new-instance v2, Landroidx/camera/core/InitializationException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v2}, Ltx1;->d(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :goto_3
    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
