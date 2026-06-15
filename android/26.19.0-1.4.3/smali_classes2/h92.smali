.class public final synthetic Lh92;
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
    iput p1, p0, Lh92;->a:I

    iput-object p2, p0, Lh92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lh92;->a:I

    iput-object p1, p0, Lh92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lh92;->a:I

    iput-object p1, p0, Lh92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lh92;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lyd5;

    iput-boolean v2, v0, Lyd5;->f:Z

    invoke-virtual {v0}, Lyd5;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Ltd5;

    iget-object v1, v0, Ltd5;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltd5;->s(Z)V

    iput-boolean v1, v0, Ltd5;->m:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Ls15;

    invoke-static {v0}, Ls15;->a(Ls15;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lgz4;

    iget-object v0, v0, Lgz4;->h:Lc0i;

    invoke-interface {v0}, Lc0i;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lmsh;

    invoke-interface {v0}, Lmsh;->x()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lcz4;

    iget-object v0, v0, Lcz4;->h:Lmsh;

    invoke-interface {v0}, Lmsh;->v()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iput-boolean v2, v0, Lvx4;->j:Z

    invoke-virtual {v0}, Lvx4;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lkeg;

    invoke-virtual {v0}, Lkeg;->close()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lc02;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc02;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lxw4;

    iget-object v2, v0, Lxw4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lwa9;->a:Lynd;

    const-string v4, "DefaultRemoteVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": remove remote video renderers"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lxw4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lky1;

    iget-object v5, v5, Lky1;->a:Lq0i;

    sget-object v6, Lq0i;->a:Lq0i;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lxw4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lxw4;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/VideoTrack;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvzh;

    iput-object v1, v6, Lvzh;->a:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5, v6}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v1, v0, Lxw4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lxw4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_9
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lbu4;

    invoke-virtual {v0, v1}, Lbu4;->d(Lxc5;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lcu4;

    iget-boolean v1, v0, Lcu4;->c:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcu4;->b:Luc5;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcu4;->a:Lxc5;

    invoke-interface {v1, v3}, Luc5;->d(Lxc5;)V

    :cond_5
    iget-object v1, v0, Lcu4;->d:Ldu4;

    iget-object v1, v1, Ldu4;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Lcu4;->c:Z

    :goto_3
    return-void

    :pswitch_b
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lts4;

    iget-wide v3, v0, Lts4;->a0:J

    const-wide/32 v5, 0x493e0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    iget-object v1, v0, Lts4;->n:Ly70;

    iget-object v1, v1, Ly70;->b:Ljava/lang/Object;

    check-cast v1, Lh29;

    iput-boolean v2, v1, Lh29;->i2:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lts4;->a0:J

    :cond_6
    return-void

    :pswitch_c
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lms4;

    invoke-virtual {v0}, Lms4;->s()Lfe;

    move-result-object v1

    new-instance v2, Ln94;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ln94;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lms4;->z(Lfe;ILgj8;)V

    iget-object v0, v0, Lms4;->f:Ljj8;

    invoke-virtual {v0}, Ljj8;->d()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lv02;

    invoke-virtual {v0}, Lv02;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lsm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_10
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lpk4;

    iget-object v0, v0, Lpk4;->c:Lhde;

    iget-object v0, v0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lkqb;

    invoke-virtual {v0}, Lkqb;->y()Lh0i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkqb;->z(Lh0i;)J

    move-result-wide v1

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {v3, v0, v1, v2}, Lvp6;->u(Lxqb;J)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v2, v0, Landroidx/work/CoroutineWorker;->f:Le4f;

    iget-object v2, v2, Lw1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lb1;

    if-eqz v2, :cond_7

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->e:Li18;

    invoke-interface {v0, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    return-void

    :pswitch_12
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Le4f;

    iget-object v1, v1, Lw1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lb1;

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v1, v0, Lbj8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lfn4;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Lfn4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbea;->w()Lbea;

    move-result-object v2

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v3, v0, Lbj8;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->f:Lpui;

    iget-object v4, v0, Lbj8;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Lpui;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbj8;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lbj8;

    if-nez v3, :cond_a

    sget-object v1, Lp24;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lbea;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Le4f;

    invoke-static {}, Laj8;->a()Lxi8;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4f;->i(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_a
    iget-object v3, v0, Lbj8;->a:Landroid/content/Context;

    invoke-static {v3}, Lqti;->d(Landroid/content/Context;)Lqti;

    move-result-object v3

    iget-object v4, v3, Lqti;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Liui;

    move-result-object v4

    iget-object v5, v0, Lbj8;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Liui;->o(Ljava/lang/String;)Lgui;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Le4f;

    sget-object v1, Lp24;->a:Ljava/lang/String;

    invoke-static {}, Laj8;->a()Lxi8;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4f;->i(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_b
    new-instance v5, Lc40;

    iget-object v3, v3, Lqti;->j:Lmig;

    invoke-direct {v5, v3, v0}, Lc40;-><init>(Lmig;Ldti;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lc40;->m(Ljava/util/Collection;)V

    iget-object v3, v0, Lbj8;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lc40;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lp24;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbea;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lbj8;

    invoke-virtual {v3}, Lbj8;->c()Le4f;

    move-result-object v3

    new-instance v4, Le52;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5, v3}, Le52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v0, Lbj8;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v4, v5}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v3

    sget-object v4, Lp24;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Lbea;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v3, :cond_c

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Lbea;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Le4f;

    new-instance v2, Lyi8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Le4f;->i(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_c
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Le4f;

    invoke-static {}, Laj8;->a()Lxi8;

    move-result-object v2

    invoke-virtual {v0, v2}, Le4f;->i(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v1

    goto :goto_7

    :goto_5
    monitor-exit v1

    throw v0

    :cond_d
    sget-object v3, Lp24;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lbea;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Le4f;

    new-instance v1, Lyi8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Le4f;->i(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v1, Lp24;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lbea;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Le4f;

    invoke-static {}, Laj8;->a()Lxi8;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4f;->i(Ljava/lang/Object;)Z

    :goto_7
    return-void

    :pswitch_13
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lwt3;

    invoke-static {v0}, Lwt3;->b(Lwt3;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lrt3;

    iget-object v2, v0, Lrt3;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-object v1, v0, Lrt3;->b:Ljava/lang/Runnable;

    :cond_f
    return-void

    :pswitch_15
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lkh3;

    invoke-virtual {v0, v2}, Lkh3;->s(Z)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->n1()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/chats/search/ChatsListSearchScreen;->o1(Z)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Ljpb;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljpb;->f(Z)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lmn2;

    invoke-virtual {v0}, Lmn2;->X()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x0()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lm52;

    iget-object v0, v0, Lm52;->b:Ljava/lang/Object;

    check-cast v0, Lzbi;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lmsc;

    if-eqz v0, :cond_10

    const-string v1, "ProcessingRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted: request ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lmsc;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmsc;->g:Lk5e;

    invoke-virtual {v0}, Lk5e;->b()V

    :cond_10
    return-void

    :pswitch_1b
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    check-cast v0, Lj92;

    iget-object v0, v0, Lj92;->a:Lv8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

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
