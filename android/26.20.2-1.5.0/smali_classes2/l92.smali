.class public final synthetic Ll92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll92;->a:I

    iput-object p2, p0, Ll92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ll92;->a:I

    iput-object p1, p0, Ll92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Ll92;->a:I

    iput-object p1, p0, Ll92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ll92;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Ldw4;

    iget-object v0, v0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Lgi5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptg;

    invoke-virtual {v1}, Lptg;->c()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lfi5;

    iput-boolean v2, v0, Lfi5;->f:Z

    invoke-virtual {v0}, Lfi5;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lai5;

    iget-object v1, v0, Lai5;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lai5;->s(Z)V

    iput-boolean v1, v0, Lai5;->m:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lr55;

    invoke-static {v0}, Lr55;->a(Lr55;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lf35;

    iget-object v0, v0, Lf35;->h:Lchi;

    invoke-interface {v0}, Lchi;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lg9i;

    invoke-interface {v0}, Lg9i;->G()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lb35;

    iget-object v0, v0, Lb35;->h:Lg9i;

    invoke-interface {v0}, Lg9i;->A()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lu15;

    iput-boolean v2, v0, Lu15;->j:Z

    invoke-virtual {v0}, Lu15;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lstg;

    invoke-virtual {v0}, Lstg;->close()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq02;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Ls05;

    iget-object v2, v0, Ls05;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lvi9;->a:Lyud;

    const-string v4, "DefaultRemoteVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": remove remote video renderers"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ls05;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyy1;

    iget-object v5, v5, Lyy1;->a:Lqhi;

    sget-object v6, Lqhi;->a:Lqhi;

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Ls05;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Ls05;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/VideoTrack;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvgi;

    iput-object v1, v6, Lvgi;->a:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v5, v6}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v1, v0, Ls05;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Ls05;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_a
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lsx4;

    invoke-virtual {v0, v1}, Lsx4;->d(Leh5;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Ltx4;

    iget-boolean v1, v0, Ltx4;->c:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v0, Ltx4;->b:Lbh5;

    if-eqz v1, :cond_6

    iget-object v3, v0, Ltx4;->a:Leh5;

    invoke-interface {v1, v3}, Lbh5;->d(Leh5;)V

    :cond_6
    iget-object v1, v0, Ltx4;->d:Lux4;

    iget-object v1, v1, Lux4;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Ltx4;->c:Z

    :goto_4
    return-void

    :pswitch_c
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lyv4;

    iget-wide v3, v0, Lyv4;->a0:J

    const-wide/32 v5, 0x493e0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    iget-object v1, v0, Lyv4;->n:Lf17;

    iget-object v1, v1, Lf17;->a:Ljava/lang/Object;

    check-cast v1, Lea9;

    iput-boolean v2, v1, Lea9;->l2:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lyv4;->a0:J

    :cond_7
    return-void

    :pswitch_d
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lov4;

    invoke-virtual {v0}, Lov4;->s()Lle;

    move-result-object v1

    new-instance v2, Ldc4;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ldc4;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lov4;->z(Lle;ILbq8;)V

    iget-object v0, v0, Lov4;->f:Leq8;

    invoke-virtual {v0}, Leq8;->d()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lpp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_10
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lln4;

    iget-object v0, v0, Lln4;->c:Lske;

    iget-object v0, v0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Lixb;

    invoke-virtual {v0}, Lixb;->y()Lhhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lixb;->z(Lhhi;)J

    move-result-wide v1

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-virtual {v3, v0, v1, v2}, Ljv6;->u(Lvxb;J)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v2, v0, Landroidx/work/CoroutineWorker;->f:Lpcf;

    iget-object v2, v2, Lw1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lb1;

    if-eqz v2, :cond_8

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->e:Ls78;

    invoke-interface {v0, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    return-void

    :pswitch_12
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lpcf;

    iget-object v1, v1, Lw1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lb1;

    if-eqz v1, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v1, v0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lcq4;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Lcq4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v2

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v3, v0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->f:Lfcj;

    iget-object v4, v0, Lvp8;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Lfcj;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lvp8;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lvp8;

    if-nez v3, :cond_b

    sget-object v1, Lj54;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lpcf;

    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcf;->i(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_b
    iget-object v3, v0, Lvp8;->a:Landroid/content/Context;

    invoke-static {v3}, Lgbj;->d(Landroid/content/Context;)Lgbj;

    move-result-object v3

    iget-object v4, v3, Lgbj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A()Lybj;

    move-result-object v4

    iget-object v5, v0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lybj;->o(Ljava/lang/String;)Lwbj;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lpcf;

    sget-object v1, Lj54;->a:Ljava/lang/String;

    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcf;->i(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_c
    new-instance v5, Lpbj;

    iget-object v3, v3, Lgbj;->j:Lvxg;

    invoke-direct {v5, v3, v0}, Lpbj;-><init>(Lvxg;Ltaj;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v5, v3}, Lpbj;->l(Ljava/lang/Iterable;)V

    iget-object v3, v0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpbj;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lj54;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lvp8;

    invoke-virtual {v3}, Lvp8;->c()Lpcf;

    move-result-object v3

    new-instance v4, Lk52;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5, v3}, Lk52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v4, v5}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v3

    sget-object v4, Lj54;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Lbu8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v3, :cond_d

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lpcf;

    new-instance v2, Lsp8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lpcf;->i(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_d
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lpcf;

    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpcf;->i(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    monitor-exit v1

    goto :goto_8

    :goto_6
    monitor-exit v1

    throw v0

    :cond_e
    sget-object v3, Lj54;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lpcf;

    new-instance v1, Lsp8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lpcf;->i(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v1, Lj54;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lbu8;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lpcf;

    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcf;->i(Ljava/lang/Object;)Z

    :goto_8
    return-void

    :pswitch_13
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lmw3;

    invoke-static {v0}, Lmw3;->b(Lmw3;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lhw3;

    iget-object v2, v0, Lhw3;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-object v1, v0, Lhw3;->b:Ljava/lang/Runnable;

    :cond_10
    return-void

    :pswitch_15
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Laj3;

    invoke-virtual {v0, v2}, Laj3;->s(Z)V

    return-void

    :pswitch_16
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->p1()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/chats/search/ChatsListSearchScreen;->q1(Z)V

    return-void

    :pswitch_17
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfwb;->g(Z)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lfo2;

    invoke-virtual {v0}, Lfo2;->V()V

    return-void

    :pswitch_19
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Ln5e;->v0()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Ls52;

    iget-object v0, v0, Ls52;->b:Ljava/lang/Object;

    check-cast v0, Ldb8;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lk0d;

    if-eqz v0, :cond_11

    const-string v1, "ProcessingRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted: request ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lk0d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lk0d;->g:Lvce;

    invoke-virtual {v0}, Lvce;->b()V

    :cond_11
    return-void

    :pswitch_1b
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Ln92;

    iget-object v0, v0, Ln92;->a:Lsfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
