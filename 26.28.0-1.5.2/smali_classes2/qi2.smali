.class public final synthetic Lqi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri2;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lr72;


# direct methods
.method public synthetic constructor <init>(Lri2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILr72;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqi2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi2;->b:Lri2;

    iput-object p2, p0, Lqi2;->f:Landroid/content/Context;

    iput-object p3, p0, Lqi2;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Lqi2;->e:I

    iput-object p5, p0, Lqi2;->g:Lr72;

    iput-wide p6, p0, Lqi2;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lri2;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lr72;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lqi2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi2;->b:Lri2;

    iput-object p2, p0, Lqi2;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lqi2;->d:J

    iput p5, p0, Lqi2;->e:I

    iput-object p6, p0, Lqi2;->f:Landroid/content/Context;

    iput-object p7, p0, Lqi2;->g:Lr72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqi2;->a:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lqi2;->b:Lri2;

    iget-object v6, v0, Lqi2;->c:Ljava/util/concurrent/Executor;

    iget-wide v9, v0, Lqi2;->d:J

    iget v1, v0, Lqi2;->e:I

    iget-object v5, v0, Lqi2;->f:Landroid/content/Context;

    iget-object v8, v0, Lqi2;->g:Lr72;

    add-int/lit8 v7, v1, 0x1

    new-instance v3, Lqi2;

    invoke-direct/range {v3 .. v10}, Lqi2;-><init>(Lri2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILr72;J)V

    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v8, v0, Lqi2;->b:Lri2;

    iget-object v10, v0, Lqi2;->f:Landroid/content/Context;

    iget-object v1, v0, Lqi2;->c:Ljava/util/concurrent/Executor;

    iget v3, v0, Lqi2;->e:I

    iget-object v4, v0, Lqi2;->g:Lr72;

    iget-wide v5, v0, Lqi2;->d:J

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, Lcqk;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v8, Lri2;->c:Lui2;

    invoke-virtual {v0}, Lui2;->e()Lqe2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v11, v8, Lri2;->d:Ljava/util/concurrent/Executor;

    iget-object v12, v8, Lri2;->e:Landroid/os/Handler;

    new-instance v13, Lyg0;

    invoke-direct {v13, v11, v12}, Lyg0;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v11, v8, Lri2;->c:Lui2;

    invoke-virtual {v11}, Lui2;->a()Lfh2;

    move-result-object v12

    new-instance v11, Ln11;

    invoke-direct {v11, v10, v12}, Ln11;-><init>(Landroid/content/Context;Lfh2;)V

    iget-object v14, v8, Lri2;->c:Lui2;

    invoke-virtual {v14}, Lui2;->h()J

    move-result-wide v14

    iget-object v9, v8, Lri2;->c:Lui2;

    invoke-virtual {v9}, Lui2;->m()Lzb2;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v9, Lni2;

    invoke-direct {v9, v10}, Lni2;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, Lri2;->i:Lni2;

    new-instance v7, Lh6f;

    invoke-direct {v7, v9}, Lh6f;-><init>(Lni2;)V

    iput-object v7, v8, Lri2;->j:Lh6f;

    move-object v9, v11

    move-object v11, v13

    move-wide v13, v14

    iget-object v15, v8, Lri2;->c:Lui2;
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v7

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual/range {v9 .. v16}, Lqe2;->a(Landroid/content/Context;Lyg0;Lfh2;JLui2;Lh6f;)Ljj0;

    move-result-object v9

    iput-object v9, v8, Lri2;->g:Ljj0;

    iget-object v9, v8, Lri2;->c:Lui2;

    invoke-virtual {v9}, Lui2;->l()Lyb2;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v8, Lri2;->g:Ljj0;

    iget-object v9, v9, Ljj0;->g:Ljava/lang/Object;

    check-cast v9, Lifh;

    invoke-virtual {v9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr05;

    iget-object v11, v8, Lri2;->g:Ljj0;

    invoke-virtual {v11}, Ljj0;->d()Ljava/util/Set;

    move-result-object v11

    new-instance v12, Ldi2;

    invoke-direct {v12, v10, v9, v11}, Ldi2;-><init>(Landroid/content/Context;Lr05;Ljava/util/Set;)V

    iput-object v12, v8, Lri2;->h:Ldi2;

    iget-object v9, v8, Lri2;->j:Lh6f;

    iput-object v12, v9, Lh6f;->c:Ljava/lang/Object;

    instance-of v9, v1, Lpe2;

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Lpe2;

    iget-object v11, v8, Lri2;->g:Ljj0;

    invoke-virtual {v9, v11}, Lpe2;->b(Ljj0;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v9, v8, Lri2;->a:Ldh2;

    iget-object v11, v8, Lri2;->g:Ljj0;

    invoke-virtual {v9, v11}, Ldh2;->d(Ljj0;)V

    iget-object v9, v8, Lri2;->g:Ljj0;

    iget-object v9, v9, Ljj0;->e:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lje2;

    iget-object v9, v8, Lri2;->a:Ldh2;

    invoke-virtual {v13, v9}, Lje2;->b(Ldh2;)V

    new-instance v11, Lljf;

    iget-object v12, v8, Lri2;->a:Ldh2;

    iget-object v14, v8, Lri2;->i:Lni2;

    iget-object v15, v8, Lri2;->j:Lh6f;

    const/16 v16, 0x8

    invoke-direct/range {v11 .. v16}, Lljf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v8, Lri2;->k:Lljf;

    invoke-virtual {v12}, Ldh2;->c()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpf2;

    invoke-interface {v11}, Lpf2;->j()Lnf2;

    move-result-object v11

    iget-object v12, v8, Lri2;->k:Lljf;

    invoke-interface {v11, v12}, Lnf2;->i(Lljf;)V

    goto :goto_1

    :cond_1
    iget-object v9, v8, Lri2;->n:Lyg2;

    iget-object v11, v8, Lri2;->g:Ljj0;

    iget-object v12, v8, Lri2;->a:Ldh2;

    invoke-virtual {v9, v0, v11, v12}, Lyg2;->g(Ln11;Ljj0;Ldh2;)V

    iget-object v9, v8, Lri2;->n:Lyg2;

    iget-object v11, v8, Lri2;->h:Ldi2;

    iget-object v9, v9, Lyg2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lri2;->n:Lyg2;

    iget-object v11, v8, Lri2;->g:Ljj0;

    iget-object v11, v11, Ljj0;->e:Ljava/lang/Object;

    check-cast v11, Lje2;

    iget-object v9, v9, Lyg2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lri2;->a:Ldh2;

    invoke-virtual {v0, v9}, Ln11;->m(Ldh2;)V

    if-le v3, v2, :cond_2

    invoke-static {v7}, Lri2;->b(Lzg2;)V

    :cond_2
    iget-object v2, v8, Lri2;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v9, 0x4

    :try_start_2
    iput v9, v8, Lri2;->p:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v7}, Lr72;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v9, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v2, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v9, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v2, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const/4 v7, 0x0

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v9, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v2, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    :try_start_6
    new-instance v2, Lzg2;

    invoke-direct {v2, v5, v6, v0}, Lzg2;-><init>(JLjava/lang/Exception;)V

    iget-object v9, v8, Lri2;->l:Lgpe;

    invoke-interface {v9, v2}, Lgpe;->b(Lzg2;)Lfpe;

    move-result-object v15

    invoke-static {v2}, Lri2;->b(Lzg2;)V

    iget-boolean v2, v15, Lfpe;->b:Z

    if-eqz v2, :cond_7

    const v2, 0x7fffffff

    if-ge v3, v2, :cond_7

    const-string v2, "CameraX"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Retry init. Start time "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " current time "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Ltvj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lri2;->e:Landroid/os/Handler;

    new-instance v7, Lqi2;

    move-object v9, v1

    move v12, v3

    move-object v14, v4

    move-object v13, v10

    move-wide v10, v5

    invoke-direct/range {v7 .. v14}, Lqi2;-><init>(Lri2;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lr72;)V

    const-string v1, "retry_token"

    iget-wide v2, v15, Lfpe;->a:J

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_6

    invoke-static {v0, v7, v2, v3}, Lgo;->g(Landroid/os/Handler;Lqi2;J)Z

    goto :goto_5

    :cond_6
    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v4

    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_7
    move-object v14, v4

    iget-object v1, v8, Lri2;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v2, 0x3

    :try_start_7
    iput v2, v8, Lri2;->p:I

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-boolean v1, v15, Lfpe;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v8, Lri2;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v9, 0x4

    :try_start_9
    iput v9, v8, Lri2;->p:I

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v14, v7}, Lr72;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    :cond_8
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget v2, v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraX"

    invoke-static {v2, v1, v0}, Ltvj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v14, v0}, Lr72;->d(Ljava/lang/Throwable;)Z

    goto :goto_5

    :cond_9
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_a

    invoke-virtual {v14, v0}, Lr72;->d(Ljava/lang/Throwable;)Z

    goto :goto_5

    :cond_a
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v14, v1}, Lr72;->d(Ljava/lang/Throwable;)Z

    :goto_5
    iget-object v0, v8, Lri2;->n:Lyg2;

    invoke-virtual {v0}, Lyg2;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_2

    :goto_6
    return-void

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
