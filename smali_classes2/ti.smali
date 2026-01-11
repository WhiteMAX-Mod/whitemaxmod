.class public final synthetic Lti;
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
    iput p1, p0, Lti;->a:I

    iput-object p2, p0, Lti;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lti;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lti;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lti;->b:Z

    iput-object p2, p0, Lti;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lti;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    check-cast v0, Llxd;

    iget-boolean v1, p0, Lti;->b:Z

    iget-object v0, v0, Llxd;->b:Ljava/lang/Object;

    check-cast v0, Ly11;

    :try_start_0
    invoke-virtual {v0}, Ly11;->k()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Ly11;->u0:Lafa;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v2, v0, Ly11;->G0:Lwh1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v3, Lafa;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v6, v3, Lafa;->b:Z

    iput-boolean v6, v3, Lafa;->c:Z

    invoke-virtual {v3}, Lafa;->a()V

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ly11;->K()V

    sget-object v2, Laa1;->o:Laa1;

    invoke-virtual {v0, v2, v5}, Ly11;->m(Laa1;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v2, v0, Ly11;->o0:Lgu1;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v3, v3, Lafa;->b:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Ly11;->Y0:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Ly11;->j1:Lnwb;

    goto :goto_2

    :cond_4
    iget-object v3, v0, Ly11;->k1:Lnwb;

    :goto_2
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lgu1;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ly11;->o0:Lgu1;

    iput-object v3, v2, Lgu1;->r:Lnwb;

    iget-object v2, v2, Lgu1;->m:Ljx8;

    if-eqz v2, :cond_8

    iput-object v3, v2, Ljx8;->f:Lnwb;

    invoke-virtual {v2}, Ljx8;->c()V

    goto :goto_4

    :cond_6
    iget-object v2, v0, Ly11;->o0:Lgu1;

    iput-object v3, v2, Lgu1;->r:Lnwb;

    iget-object v4, v2, Lgu1;->m:Ljx8;

    if-eqz v4, :cond_7

    iput-object v3, v4, Ljx8;->f:Lnwb;

    invoke-virtual {v4}, Ljx8;->c()V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v3}, Lgu1;->T(Lnwb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v0, v0, Ly11;->P:Lcgd;

    const-string v3, "Error apply screen capture stopped state (fast="

    const-string v4, ")"

    invoke-static {v3, v4, v1}, Lq3g;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OKRTCCall"

    invoke-interface {v0, v3, v1, v2}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    check-cast v0, Lmaf;

    iget-boolean v1, p0, Lti;->b:Z

    iget-object v0, v0, Lmaf;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj11;

    iget v3, v2, Lj11;->a:I

    iget-object v2, v2, Lj11;->b:Ljt1;

    packed-switch v3, :pswitch_data_1

    iget-object v2, v2, Ljt1;->k:Lhw3;

    iget-boolean v3, v2, Lhw3;->i:Z

    if-ne v3, v1, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v1, v2, Lhw3;->i:Z

    iget-object v3, v2, Lhw3;->c:Lgw3;

    iget-boolean v3, v3, Lgw3;->a:Z

    if-eqz v3, :cond_9

    :goto_6
    invoke-virtual {v2}, Lhw3;->a()V

    goto :goto_5

    :pswitch_1
    iget-object v2, v2, Ljt1;->k:Lhw3;

    iget-boolean v3, v2, Lhw3;->i:Z

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean v1, v2, Lhw3;->i:Z

    iget-object v3, v2, Lhw3;->c:Lgw3;

    iget-boolean v3, v3, Lgw3;->a:Z

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_c
    return-void

    :pswitch_2
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    check-cast v0, Lk7c;

    iget-boolean v1, p0, Lti;->b:Z

    iget-object v0, v0, Lk7c;->J0:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    move v3, v6

    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    check-cast v0, Lhgb;

    iget-boolean v1, p0, Lti;->b:Z

    :try_start_2
    iget-object v2, v0, Lhgb;->Z:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v5, v2

    :goto_7
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lhgb;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lhgb;->X:Ljava/lang/Object;

    if-nez v1, :cond_10

    iget-object v1, v0, Lhgb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lhgb;->o:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v2, v0, Lhgb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lhgb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lhgb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lhgb;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_10
    :goto_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-boolean v1, p0, Lti;->b:Z

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->H0:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void

    :pswitch_5
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    check-cast v0, Lg12;

    iget-boolean v1, p0, Lti;->b:Z

    iput-boolean v1, v0, Lg12;->M0:Z

    if-eqz v1, :cond_12

    iget v1, v0, Lg12;->R0:I

    if-ne v1, v2, :cond_12

    invoke-virtual {v0, v6}, Lg12;->I(Z)V

    :cond_12
    return-void

    :pswitch_6
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    check-cast v0, Lj02;

    iget-boolean v1, p0, Lti;->b:Z

    iget-boolean v2, v0, Lj02;->a:Z

    if-ne v2, v1, :cond_13

    goto :goto_b

    :cond_13
    iput-boolean v1, v0, Lj02;->a:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lj02;->b:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lj02;->c:Ljava/lang/Object;

    check-cast v1, Ls02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv3e;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lv3e;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v1

    invoke-static {v1}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object v1

    new-instance v2, Ll3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Ll3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lj02;->d:Ljava/lang/Object;

    check-cast v3, Luoe;

    invoke-interface {v1, v2, v3}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v6, v0, Lj02;->b:Z

    goto :goto_b

    :cond_14
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "The camera control has became inactive."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lj02;->g:Ljava/lang/Object;

    check-cast v2, Lyw1;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Lyw1;->d(Ljava/lang/Throwable;)Z

    iput-object v5, v0, Lj02;->g:Ljava/lang/Object;

    :cond_15
    :goto_b
    return-void

    :pswitch_7
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    check-cast v0, Lzy1;

    iget-boolean v1, p0, Lti;->b:Z

    invoke-virtual {v0}, Lzy1;->e()V

    iget-wide v2, v0, Lzy1;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    goto/16 :goto_d

    :cond_16
    iget-object v2, v0, Lzy1;->c:Lyy1;

    iget-object v2, v2, Lyy1;->a:Lrh2;

    iget-wide v2, v2, Lrh2;->a:J

    iget-object v4, v0, Lzy1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v7, Lql9;

    iget-object v7, v7, Lql9;->a:Ldn9;

    iget-wide v7, v7, Ldn9;->c:J

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

    invoke-static {v7}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "zy1"

    invoke-static {v7, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lzy1;->w0:Lbn9;

    invoke-virtual {v4, v2, v3, v5, v6}, Lbn9;->j(JJ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lzy1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lzy1;->a(ILjava/util/List;)V

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

    invoke-static {v7, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iput-boolean v3, v0, Lzy1;->b:Z

    invoke-virtual {v0}, Lzy1;->f()V

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_19

    iget-object v1, v0, Lzy1;->c:Lyy1;

    iget-boolean v1, v1, Lyy1;->d:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lzy1;->d()V

    :cond_19
    :goto_d
    return-void

    :pswitch_8
    iget-boolean v0, p0, Lti;->b:Z

    iget-object v1, p0, Lti;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    check-cast v0, Lr60;

    iget-boolean v1, p0, Lti;->b:Z

    iget-object v0, v0, Lr60;->a:Ls60;

    iput-boolean v1, v0, Ls60;->q:Z

    iget v1, v0, Ls60;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Ls60;->a()V

    :cond_1a
    return-void

    :pswitch_a
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    check-cast v0, Lryc;

    iget-boolean v1, p0, Lti;->b:Z

    iget-object v0, v0, Lryc;->c:Ljava/lang/Object;

    check-cast v0, Lkqd;

    iget-boolean v2, v0, Lkqd;->W:Z

    if-eq v2, v1, :cond_1b

    iput-boolean v1, v0, Lkqd;->W:Z

    invoke-virtual {v0}, Lkqd;->K()V

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Audio source silenced transitions to the same state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_b
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    check-cast v0, Lrb9;

    iget-boolean v3, p0, Lti;->b:Z

    iget-object v0, v0, Lrb9;->c:Ljava/lang/Object;

    check-cast v0, Lsp5;

    sget v4, Loah;->a:I

    iget-object v0, v0, Lsp5;->a:Lyp5;

    iget-boolean v4, v0, Lyp5;->e1:Z

    if-ne v4, v3, :cond_1c

    goto :goto_f

    :cond_1c
    iput-boolean v3, v0, Lyp5;->e1:Z

    iget-object v0, v0, Lyp5;->w0:Lk5a;

    new-instance v4, Lx31;

    invoke-direct {v4, v3, v2}, Lx31;-><init>(ZI)V

    invoke-virtual {v0, v1, v4}, Lk5a;->t(ILdf8;)V

    :goto_f
    return-void

    :pswitch_c
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    check-cast v0, Ljfc;

    iget-boolean v2, p0, Lti;->b:Z

    iget-object v0, v0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    sget-object v3, Lqah;->a:Ljava/lang/String;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-boolean v3, v0, Lzp5;->h1:Z

    if-ne v3, v2, :cond_1d

    goto :goto_10

    :cond_1d
    iput-boolean v2, v0, Lzp5;->h1:Z

    iget-object v0, v0, Lzp5;->x0:Ljf8;

    new-instance v3, Lx31;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lx31;-><init>(ZI)V

    invoke-virtual {v0, v1, v3}, Ljf8;->f(ILef8;)V

    :goto_10
    return-void

    :pswitch_d
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    check-cast v0, Lh40;

    iget-boolean v1, p0, Lti;->b:Z

    iget-object v2, v0, Lh40;->c:Ljava/lang/Object;

    check-cast v2, Lp6f;

    iget-object v2, v2, Lp6f;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v0, Lh40;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lh40;->f:Ljava/lang/Object;

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
