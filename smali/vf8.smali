.class public final Lvf8;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ljava/lang/Thread;

.field public Y:Z

.field public volatile Z:Z

.field public final synthetic a:I

.field public final b:I

.field public final c:J

.field public d:Ljava/io/IOException;

.field public o:I

.field public final t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public final synthetic v0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V
    .locals 0

    iput p8, p0, Lvf8;->a:I

    iput-object p1, p0, Lvf8;->v0:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lvf8;->t0:Ljava/lang/Object;

    iput-object p4, p0, Lvf8;->u0:Ljava/lang/Object;

    iput p5, p0, Lvf8;->b:I

    iput-wide p6, p0, Lvf8;->c:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget v0, p0, Lvf8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-boolean p1, p0, Lvf8;->Z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvf8;->d:Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lvf8;->Y:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lvf8;->Y:Z

    iget-object v1, p0, Lvf8;->t0:Ljava/lang/Object;

    check-cast v1, Lxf8;

    invoke-interface {v1}, Lxf8;->a()V

    iget-object v1, p0, Lvf8;->X:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lvf8;->v0:Ljava/lang/Object;

    check-cast p1, Lui8;

    iput-object v0, p1, Lui8;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lvf8;->u0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Luf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvf8;->t0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lxf8;

    iget-wide v5, p0, Lvf8;->c:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Luf8;->o(Lxf8;JJZ)V

    iput-object v0, p0, Lvf8;->u0:Ljava/lang/Object;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iput-boolean p1, p0, Lvf8;->Z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvf8;->d:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lvf8;->Y:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_6

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_4
    monitor-enter p0

    :try_start_2
    iput-boolean v3, p0, Lvf8;->Y:Z

    iget-object v1, p0, Lvf8;->t0:Ljava/lang/Object;

    check-cast v1, Lwf8;

    invoke-interface {v1}, Lwf8;->a()V

    iget-object v1, p0, Lvf8;->X:Ljava/lang/Thread;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget-object p1, p0, Lvf8;->v0:Ljava/lang/Object;

    check-cast p1, Lbg8;

    iput-object v0, p1, Lbg8;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lvf8;->u0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvf8;->t0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwf8;

    iget-wide v5, p0, Lvf8;->c:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Ltf8;->j(Lwf8;JJZ)V

    iput-object v0, p0, Lvf8;->u0:Ljava/lang/Object;

    :cond_7
    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lvf8;->c:J

    sub-long v4, v2, v0

    iget-object v0, p0, Lvf8;->u0:Ljava/lang/Object;

    check-cast v0, Luf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvf8;->t0:Ljava/lang/Object;

    check-cast v1, Lxf8;

    iget v6, p0, Lvf8;->o:I

    invoke-interface/range {v0 .. v6}, Luf8;->z(Lxf8;JJI)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvf8;->d:Ljava/io/IOException;

    iget-object v0, p0, Lvf8;->v0:Ljava/lang/Object;

    check-cast v0, Lui8;

    iget-object v1, v0, Lui8;->a:Ljava/lang/Object;

    check-cast v1, Lpud;

    iget-object v0, v0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lvf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lpud;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v0, p0, Lvf8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lvf8;->Z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lvf8;->b()V

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lvf8;->v0:Ljava/lang/Object;

    check-cast v0, Lui8;

    const/4 v2, 0x0

    iput-object v2, v0, Lui8;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, p0, Lvf8;->c:J

    sub-long v7, v5, v2

    iget-object v0, p0, Lvf8;->u0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Luf8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lvf8;->Y:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lvf8;->t0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxf8;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Luf8;->o(Lxf8;JJZ)V

    goto/16 :goto_2

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lvf8;->d:Ljava/io/IOException;

    iget p1, p0, Lvf8;->o:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lvf8;->o:I

    iget-object p1, p0, Lvf8;->t0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxf8;

    invoke-interface/range {v3 .. v10}, Luf8;->I(Lxf8;JJLjava/io/IOException;I)Li41;

    move-result-object p1

    iget v0, p1, Li41;->b:I

    if-ne v0, v11, :cond_4

    iget-object p1, p0, Lvf8;->v0:Ljava/lang/Object;

    check-cast p1, Lui8;

    iget-object v0, p0, Lvf8;->d:Ljava/io/IOException;

    iput-object v0, p1, Lui8;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_5

    iput v1, p0, Lvf8;->o:I

    :cond_5
    iget-wide v2, p1, Li41;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget p1, p0, Lvf8;->o:I

    sub-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v2, p1

    :goto_0
    iget-object p1, p0, Lvf8;->v0:Ljava/lang/Object;

    check-cast p1, Lui8;

    iget-object v0, p1, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lvf8;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lh6j;->g(Z)V

    iput-object p0, p1, Lui8;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lvf8;->b()V

    goto :goto_2

    :cond_9
    :try_start_0
    iget-object p1, p0, Lvf8;->t0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxf8;

    invoke-interface/range {v3 .. v8}, Luf8;->q(Lxf8;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvf8;->v0:Ljava/lang/Object;

    check-cast v0, Lui8;

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Lui8;->c:Ljava/lang/Object;

    :cond_a
    :goto_2
    return-void

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lvf8;->Z:Z

    if-eqz v0, :cond_c

    goto/16 :goto_5

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iput-object v1, p0, Lvf8;->d:Ljava/io/IOException;

    iget-object p1, p0, Lvf8;->v0:Ljava/lang/Object;

    check-cast p1, Lbg8;

    iget-object v0, p1, Lbg8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lbg8;->b:Ljava/lang/Object;

    check-cast p1, Lvf8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_d
    const/4 v2, 0x3

    if-eq v0, v2, :cond_17

    iget-object v0, p0, Lvf8;->v0:Ljava/lang/Object;

    check-cast v0, Lbg8;

    iput-object v1, v0, Lbg8;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, Lvf8;->c:J

    sub-long v7, v5, v3

    iget-object v0, p0, Lvf8;->u0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltf8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lvf8;->Y:Z

    if-eqz v0, :cond_e

    iget-object p1, p0, Lvf8;->t0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwf8;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ltf8;->j(Lwf8;JJZ)V

    goto/16 :goto_5

    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_15

    const/4 v12, 0x2

    if-eq v0, v12, :cond_f

    goto/16 :goto_5

    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lvf8;->d:Ljava/io/IOException;

    iget p1, p0, Lvf8;->o:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lvf8;->o:I

    iget-object p1, p0, Lvf8;->t0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwf8;

    invoke-interface/range {v3 .. v10}, Ltf8;->w(Lwf8;JJLjava/io/IOException;I)Li41;

    move-result-object p1

    iget v0, p1, Li41;->b:I

    if-ne v0, v2, :cond_10

    iget-object p1, p0, Lvf8;->v0:Ljava/lang/Object;

    check-cast p1, Lbg8;

    iget-object v0, p0, Lvf8;->d:Ljava/io/IOException;

    iput-object v0, p1, Lbg8;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_10
    if-eq v0, v12, :cond_16

    if-ne v0, v11, :cond_11

    iput v11, p0, Lvf8;->o:I

    :cond_11
    iget-wide v2, p1, Li41;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_12

    goto :goto_3

    :cond_12
    iget p1, p0, Lvf8;->o:I

    sub-int/2addr p1, v11

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v2, p1

    :goto_3
    iget-object p1, p0, Lvf8;->v0:Ljava/lang/Object;

    check-cast p1, Lbg8;

    iget-object v0, p1, Lbg8;->b:Ljava/lang/Object;

    check-cast v0, Lvf8;

    const/4 v4, 0x0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    move v11, v4

    :goto_4
    invoke-static {v11}, Ly5j;->d(Z)V

    iput-object p0, p1, Lbg8;->b:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_14

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :cond_14
    iput-object v1, p0, Lvf8;->d:Ljava/io/IOException;

    iget-object p1, p1, Lbg8;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_15
    :try_start_1
    iget-object p1, p0, Lvf8;->t0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwf8;

    invoke-interface/range {v3 .. v8}, Ltf8;->r(Lwf8;JJ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, La5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvf8;->v0:Ljava/lang/Object;

    check-cast v0, Lbg8;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Lbg8;->c:Ljava/lang/Object;

    :cond_16
    :goto_5
    return-void

    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    iget v0, p0, Lvf8;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "load:"

    const/4 v1, 0x3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lvf8;->Y:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lvf8;->X:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lvf8;->t0:Ljava/lang/Object;

    check-cast v2, Lxf8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lvf8;->t0:Ljava/lang/Object;

    check-cast v0, Lxf8;

    invoke-interface {v0}, Lxf8;->load()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lvf8;->X:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lvf8;->Z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, Lvf8;->Z:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, Lvf8;->Z:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_3
    iget-boolean v2, p0, Lvf8;->Z:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_4
    iget-boolean v2, p0, Lvf8;->Z:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_5
    return-void

    :pswitch_0
    const/4 v0, 0x2

    :try_start_b
    monitor-enter p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    iget-boolean v1, p0, Lvf8;->Y:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lvf8;->X:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v1, :cond_4

    :try_start_d
    const-string v1, "load:"

    iget-object v2, p0, Lvf8;->t0:Ljava/lang/Object;

    check-cast v2, Lwf8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_a

    :catch_7
    move-exception v1

    goto/16 :goto_b

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_6
    invoke-static {v1}, Ly0j;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    iget-object v1, p0, Lvf8;->t0:Ljava/lang/Object;

    check-cast v1, Lwf8;

    invoke-interface {v1}, Lwf8;->load()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {}, Ly0j;->d()V

    goto :goto_7

    :catchall_3
    move-exception v1

    invoke-static {}, Ly0j;->d()V

    throw v1

    :cond_4
    :goto_7
    monitor-enter p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_4

    const/4 v1, 0x0

    :try_start_10
    iput-object v1, p0, Lvf8;->X:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iget-boolean v1, p0, Lvf8;->Z:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_c

    :catchall_4
    move-exception v1

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_4

    :catchall_5
    move-exception v1

    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_4

    :goto_8
    iget-boolean v1, p0, Lvf8;->Z:Z

    if-nez v1, :cond_5

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, La5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    throw v0

    :goto_9
    iget-boolean v2, p0, Lvf8;->Z:Z

    if-nez v2, :cond_6

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, La5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :goto_a
    iget-boolean v2, p0, Lvf8;->Z:Z

    if-nez v2, :cond_6

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, La5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :goto_b
    iget-boolean v2, p0, Lvf8;->Z:Z

    if-nez v2, :cond_6

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
