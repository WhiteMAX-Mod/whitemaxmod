.class public final synthetic Loh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lph2;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lw72;


# direct methods
.method public synthetic constructor <init>(Lph2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILw72;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Loh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh2;->b:Lph2;

    iput-object p2, p0, Loh2;->f:Landroid/content/Context;

    iput-object p3, p0, Loh2;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Loh2;->e:I

    iput-object p5, p0, Loh2;->g:Lw72;

    iput-wide p6, p0, Loh2;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lph2;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lw72;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Loh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh2;->b:Lph2;

    iput-object p2, p0, Loh2;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Loh2;->d:J

    iput p5, p0, Loh2;->e:I

    iput-object p6, p0, Loh2;->f:Landroid/content/Context;

    iput-object p7, p0, Loh2;->g:Lw72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Loh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, Loh2;->b:Lph2;

    iget-object v5, v1, Loh2;->c:Ljava/util/concurrent/Executor;

    iget-wide v8, v1, Loh2;->d:J

    iget v0, v1, Loh2;->e:I

    iget-object v4, v1, Loh2;->f:Landroid/content/Context;

    iget-object v7, v1, Loh2;->g:Lw72;

    add-int/lit8 v6, v0, 0x1

    new-instance v2, Loh2;

    invoke-direct/range {v2 .. v9}, Loh2;-><init>(Lph2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILw72;J)V

    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v7, v1, Loh2;->b:Lph2;

    iget-object v0, v1, Loh2;->f:Landroid/content/Context;

    iget-object v8, v1, Loh2;->c:Ljava/util/concurrent/Executor;

    iget v11, v1, Loh2;->e:I

    iget-object v13, v1, Loh2;->g:Lw72;

    iget-wide v9, v1, Loh2;->d:J

    const-string v2, "CX:initAndRetryRecursively"

    invoke-static {v2}, Lf0j;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Ljjl;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v7, Lph2;->c:Lrh2;

    invoke-virtual {v0}, Lrh2;->q()Lqd2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lph2;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v7, Lph2;->e:Landroid/os/Handler;

    new-instance v5, Lqh0;

    invoke-direct {v5, v0, v4}, Lqh0;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v7, Lph2;->c:Lrh2;

    invoke-virtual {v0}, Lrh2;->b()Ldh2;

    move-result-object v17

    iget-object v0, v7, Lph2;->c:Lrh2;

    invoke-virtual {v0}, Lrh2;->t()J

    move-result-wide v18

    iget-object v0, v7, Lph2;->c:Lrh2;

    invoke-virtual {v0}, Lrh2;->w()Lsd2;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lyd2;

    invoke-direct {v0, v15}, Lyd2;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lph2;->i:Lyd2;

    new-instance v4, Luwf;

    invoke-direct {v4, v0}, Luwf;-><init>(Lyd2;)V

    iput-object v4, v7, Lph2;->j:Luwf;

    iget-object v0, v7, Lph2;->c:Lrh2;

    new-instance v14, Lec2;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, Lec2;-><init>(Landroid/content/Context;Lqh0;Ldh2;JLrh2;Luwf;)V

    move-object/from16 v0, v17

    iput-object v14, v7, Lph2;->g:Lec2;

    iget-object v4, v7, Lph2;->c:Lrh2;

    invoke-virtual {v4}, Lrh2;->v()Lrd2;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v7, Lph2;->g:Lec2;

    iget-object v5, v4, Lec2;->e:Log2;

    invoke-virtual {v4}, Lec2;->a()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v15, v5, v4}, Lrd2;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Ltd2;

    move-result-object v4

    iput-object v4, v7, Lph2;->h:Ltd2;

    iget-object v5, v7, Lph2;->j:Luwf;

    iput-object v4, v5, Luwf;->c:Ljava/lang/Object;

    instance-of v4, v8, Lwf2;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lwf2;

    iget-object v5, v7, Lph2;->g:Lec2;

    invoke-virtual {v4, v5}, Lwf2;->a(Lec2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v4, v7, Lph2;->a:Lch2;

    iget-object v5, v7, Lph2;->g:Lec2;

    invoke-virtual {v4, v5}, Lch2;->d(Lec2;)V

    iget-object v4, v7, Lph2;->g:Lec2;

    iget-object v4, v4, Lec2;->b:Lcc2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lgh6;

    iget-object v5, v7, Lph2;->a:Lch2;

    iget-object v6, v7, Lph2;->i:Lyd2;

    iget-object v12, v7, Lph2;->j:Luwf;

    const/16 v17, 0x6

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lgh6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v16

    iput-object v4, v7, Lph2;->k:Lgh6;

    invoke-virtual/range {v18 .. v18}, Lch2;->c()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgg2;

    invoke-interface {v5}, Lgg2;->p()Leg2;

    move-result-object v5

    iget-object v6, v7, Lph2;->k:Lgh6;

    invoke-interface {v5, v6}, Leg2;->o(Lgh6;)V

    goto :goto_1

    :cond_1
    iget-object v4, v7, Lph2;->n:Lzg2;

    iget-object v5, v7, Lph2;->g:Lec2;

    iget-object v6, v7, Lph2;->a:Lch2;

    invoke-virtual {v4, v5, v6}, Lzg2;->f(Lec2;Lch2;)V

    iget-object v4, v7, Lph2;->n:Lzg2;

    iget-object v5, v7, Lph2;->h:Ltd2;

    iget-object v4, v4, Lzg2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lph2;->n:Lzg2;

    iget-object v5, v7, Lph2;->g:Lec2;

    iget-object v5, v5, Lec2;->b:Lcc2;

    iget-object v4, v4, Lzg2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lph2;->a:Lch2;

    invoke-static {v15, v4, v0}, Lnh2;->a(Landroid/content/Context;Lch2;Ldh2;)V

    const/4 v0, 0x1

    if-le v11, v0, :cond_2

    invoke-static {}, Lf0j;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CX:CameraProvider-RetryStatus"

    const/4 v4, -0x1

    invoke-static {v4, v0}, Lf0j;->O(ILjava/lang/String;)V

    :cond_2
    iget-object v4, v7, Lph2;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v2, v7, Lph2;->o:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v13, v3}, Lw72;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    new-instance v4, Ldpd;

    invoke-direct {v4, v9, v10, v0}, Ldpd;-><init>(JLjava/lang/Exception;)V

    iget-object v5, v7, Lph2;->l:Lbof;

    invoke-interface {v5, v4}, Lbof;->a(Ldpd;)Laof;

    move-result-object v5

    invoke-static {}, Lf0j;->F()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v4, v4, Ldpd;->b:I

    const-string v6, "CX:CameraProvider-RetryStatus"

    invoke-static {v4, v6}, Lf0j;->O(ILjava/lang/String;)V

    :cond_6
    iget-object v4, v7, Lph2;->n:Lzg2;

    invoke-virtual {v4}, Lzg2;->e()V

    iget-boolean v4, v5, Laof;->b:Z

    if-eqz v4, :cond_8

    const v4, 0x7fffffff

    if-ge v11, v4, :cond_8

    const-string v2, "CameraX"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retry init. Start time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " current time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v8

    move-wide/from16 v16, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lph2;->e:Landroid/os/Handler;

    new-instance v6, Loh2;

    move-object v8, v4

    move-object v12, v15

    move-wide/from16 v9, v16

    invoke-direct/range {v6 .. v13}, Loh2;-><init>(Lph2;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lw72;)V

    const-string v2, "retry_token"

    iget-wide v3, v5, Laof;->a:J

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_7

    invoke-static {v0, v6, v3, v4}, Ldr4;->e(Landroid/os/Handler;Loh2;J)Z

    goto/16 :goto_2

    :cond_7
    invoke-static {v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v5

    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    :cond_8
    iget-object v4, v7, Lph2;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x3

    :try_start_6
    iput v6, v7, Lph2;->o:I

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v4, v5, Laof;->c:Z

    if-eqz v4, :cond_9

    iget-object v4, v7, Lph2;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput v2, v7, Lph2;->o:I

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v13, v3}, Lw72;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_9
    instance-of v2, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget v3, v3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraX"

    invoke-static {v3, v2, v0}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v3, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_a
    instance-of v2, v0, Landroidx/camera/core/InitializationException;

    if-eqz v2, :cond_b

    invoke-virtual {v13, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_b
    new-instance v2, Landroidx/camera/core/InitializationException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v2}, Lw72;->d(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2

    :goto_4
    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
