.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lri;->a:I

    iput-object p2, p0, Lri;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lri;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lri;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lri;->b:Z

    iput-object p2, p0, Lri;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lri;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lri;->c:Ljava/lang/Object;

    check-cast v0, Lkbf;

    iget-boolean v1, p0, Lri;->b:Z

    iget-object v0, v0, Lkbf;->a:Ljava/lang/Object;

    check-cast v0, Ls11;

    :try_start_0
    invoke-virtual {v0}, Ls11;->k()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Ls11;->u0:Lzea;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v2, v0, Ls11;->G0:Lph1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v3, Lzea;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v6, v3, Lzea;->b:Z

    iput-boolean v6, v3, Lzea;->c:Z

    invoke-virtual {v3}, Lzea;->a()V

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ls11;->K()V

    sget-object v2, Lt91;->o:Lt91;

    invoke-virtual {v0, v2, v5}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v2, v0, Ls11;->o0:Lzt1;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v3, v3, Lzea;->b:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Ls11;->Y0:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Ls11;->j1:Lhxb;

    goto :goto_2

    :cond_4
    iget-object v3, v0, Ls11;->k1:Lhxb;

    :goto_2
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lzt1;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ls11;->o0:Lzt1;

    iput-object v3, v2, Lzt1;->r:Lhxb;

    iget-object v2, v2, Lzt1;->m:Lhw8;

    if-eqz v2, :cond_8

    iput-object v3, v2, Lhw8;->f:Lhxb;

    invoke-virtual {v2}, Lhw8;->c()V

    goto :goto_4

    :cond_6
    iget-object v2, v0, Ls11;->o0:Lzt1;

    iput-object v3, v2, Lzt1;->r:Lhxb;

    iget-object v4, v2, Lzt1;->m:Lhw8;

    if-eqz v4, :cond_7

    iput-object v3, v4, Lhw8;->f:Lhxb;

    invoke-virtual {v4}, Lhw8;->c()V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v3}, Lzt1;->T(Lhxb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v0, v0, Ls11;->P:Lahd;

    const-string v3, "Error apply screen capture stopped state (fast="

    const-string v4, ")"

    invoke-static {v3, v4, v1}, Lmrf;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OKRTCCall"

    invoke-interface {v0, v3, v1, v2}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lri;->c:Ljava/lang/Object;

    check-cast v0, Lqbf;

    iget-boolean v1, p0, Lri;->b:Z

    iget-object v0, v0, Lqbf;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld11;

    iget v3, v2, Ld11;->a:I

    iget-object v2, v2, Ld11;->b:Lct1;

    packed-switch v3, :pswitch_data_1

    iget-object v2, v2, Lct1;->k:Lnw3;

    iget-boolean v3, v2, Lnw3;->i:Z

    if-ne v3, v1, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v1, v2, Lnw3;->i:Z

    iget-object v3, v2, Lnw3;->c:Lmw3;

    iget-boolean v3, v3, Lmw3;->a:Z

    if-eqz v3, :cond_9

    :goto_6
    invoke-virtual {v2}, Lnw3;->a()V

    goto :goto_5

    :pswitch_1
    iget-object v2, v2, Lct1;->k:Lnw3;

    iget-boolean v3, v2, Lnw3;->i:Z

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean v1, v2, Lnw3;->i:Z

    iget-object v3, v2, Lnw3;->c:Lmw3;

    iget-boolean v3, v3, Lmw3;->a:Z

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_c
    return-void

    :pswitch_2
    iget-object v0, p0, Lri;->c:Ljava/lang/Object;

    check-cast v0, Le8c;

    iget-boolean v1, p0, Lri;->b:Z

    iget-object v0, v0, Le8c;->K0:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    move v3, v6

    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lri;->c:Ljava/lang/Object;

    check-cast v0, Lrgb;

    iget-boolean v1, p0, Lri;->b:Z

    :try_start_2
    iget-object v2, v0, Lrgb;->Z:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v5, v2

    :goto_7
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lrgb;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lrgb;->X:Ljava/lang/Object;

    if-nez v1, :cond_10

    iget-object v1, v0, Lrgb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lrgb;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v2, "ScheduledFuture is cancelled"

    invoke-direct {v1, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    iget-object v2, v0, Lrgb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lrgb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lrgb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lrgb;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_10
    :goto_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lri;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-boolean v1, p0, Lri;->b:Z

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void

    :pswitch_5
    iget-object v0, p0, Lri;->c:Ljava/lang/Object;

    check-cast v0, Lx02;

    iget-boolean v1, p0, Lri;->b:Z

    iput-boolean v1, v0, Lx02;->N0:Z

    if-eqz v1, :cond_12

    iget v1, v0, Lx02;->S0:I

    if-ne v1, v2, :cond_12

    invoke-virtual {v0, v6}, Lx02;->I(Z)V

    :cond_12
    return-void

    :pswitch_6
    iget-object v0, p0, Lri;->c:Ljava/lang/Object;

    check-cast v0, Lc02;

    iget-boolean v1, p0, Lri;->b:Z

    iget-boolean v2, v0, Lc02;->a:Z

    if-ne v2, v1, :cond_13

    goto :goto_b

    :cond_13
    iput-boolean v1, v0, Lc02;->a:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lc02;->b:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lc02;->c:Ljava/lang/Object;

    check-cast v1, Ll02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv4e;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lv4e;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v1

    invoke-static {v1}, Lnge;->h(Lie8;)Lie8;

    move-result-object v1

    new-instance v2, Lj3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lj3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lc02;->d:Ljava/lang/Object;

    check-cast v3, Lwpe;

    invoke-interface {v1, v2, v3}, Lie8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v6, v0, Lc02;->b:Z

    goto :goto_b

    :cond_14
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "The camera control has became inactive."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lc02;->g:Ljava/lang/Object;

    check-cast v2, Lqw1;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Lqw1;->d(Ljava/lang/Throwable;)Z

    iput-object v5, v0, Lc02;->g:Ljava/lang/Object;

    :cond_15
    :goto_b
    return-void

    :pswitch_7
    iget-object v0, p0, Lri;->c:Ljava/lang/Object;

    check-cast v0, Lry1;

    iget-boolean v1, p0, Lri;->b:Z

    invoke-virtual {v0}, Lry1;->e()V

    iget-wide v2, v0, Lry1;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    goto/16 :goto_d

    :cond_16
    iget-object v2, v0, Lry1;->c:Lqy1;

    iget-object v2, v2, Lqy1;->a:Lmh2;

    iget-wide v2, v2, Lmh2;->a:J

    iget-object v4, v0, Lry1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :cond_17
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwk9;

    iget-object v7, v7, Lwk9;->a:Ljm9;

    iget-wide v7, v7, Ljm9;->c:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_17

    move-wide v5, v7

    goto :goto_c

    :cond_18
    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "loadNext: from db from: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ry1"

    invoke-static {v7, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lry1;->x0:Lhm9;

    invoke-virtual {v4, v2, v3, v5, v6}, Lhm9;->j(JJ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lry1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lry1;->a(ILjava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadNext: loaded from db: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iput-boolean v3, v0, Lry1;->b:Z

    invoke-virtual {v0}, Lry1;->f()V

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_19

    iget-object v1, v0, Lry1;->c:Lqy1;

    iget-boolean v1, v1, Lqy1;->d:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lry1;->d()V

    :cond_19
    :goto_d
    return-void

    :pswitch_8
    iget-boolean v0, p0, Lri;->b:Z

    iget-object v1, p0, Lri;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lri;->c:Ljava/lang/Object;

    check-cast v0, Lig5;

    iget-boolean v1, p0, Lri;->b:Z

    iget-object v0, v0, Lig5;->b:Ljava/lang/Object;

    check-cast v0, Lq60;

    iput-boolean v1, v0, Lq60;->q:Z

    iget v1, v0, Lq60;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Lq60;->a()V

    :cond_1a
    return-void

    :pswitch_a
    iget-object v0, p0, Lri;->c:Ljava/lang/Object;

    check-cast v0, Lbxa;

    iget-boolean v1, p0, Lri;->b:Z

    iget-object v0, v0, Lbxa;->c:Ljava/lang/Object;

    check-cast v0, Lird;

    iget-boolean v2, v0, Lird;->W:Z

    if-eq v2, v1, :cond_1b

    iput-boolean v1, v0, Lird;->W:Z

    invoke-virtual {v0}, Lird;->K()V

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Audio source silenced transitions to the same state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_b
    iget-object v0, p0, Lri;->c:Ljava/lang/Object;

    check-cast v0, Lws8;

    iget-boolean v3, p0, Lri;->b:Z

    iget-object v0, v0, Lws8;->c:Ljava/lang/Object;

    check-cast v0, Lwp5;

    sget v4, Lkbh;->a:I

    iget-object v0, v0, Lwp5;->a:Lcq5;

    iget-boolean v4, v0, Lcq5;->f1:Z

    if-ne v4, v3, :cond_1c

    goto :goto_f

    :cond_1c
    iput-boolean v3, v0, Lcq5;->f1:Z

    iget-object v0, v0, Lcq5;->x0:Le40;

    new-instance v4, Ls31;

    invoke-direct {v4, v3, v2}, Ls31;-><init>(ZI)V

    invoke-virtual {v0, v1, v4}, Le40;->o(ILpe8;)V

    :goto_f
    return-void

    :pswitch_c
    iget-object v0, p0, Lri;->c:Ljava/lang/Object;

    check-cast v0, Lxz0;

    iget-boolean v2, p0, Lri;->b:Z

    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    check-cast v0, Lxp5;

    sget-object v3, Lmbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iget-boolean v3, v0, Ldq5;->k1:Z

    if-ne v3, v2, :cond_1d

    goto :goto_10

    :cond_1d
    iput-boolean v2, v0, Ldq5;->k1:Z

    iget-object v0, v0, Ldq5;->y0:Lve8;

    new-instance v3, Ls31;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Ls31;-><init>(ZI)V

    invoke-virtual {v0, v1, v3}, Lve8;->f(ILqe8;)V

    :goto_10
    return-void

    :pswitch_d
    iget-object v0, p0, Lri;->c:Ljava/lang/Object;

    check-cast v0, Le40;

    iget-boolean v1, p0, Lri;->b:Z

    iget-object v2, v0, Le40;->c:Ljava/lang/Object;

    check-cast v2, Lq7f;

    iget-object v2, v2, Lq7f;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v0, Le40;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Le40;->f:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v2, v1, v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setAnimojiParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
