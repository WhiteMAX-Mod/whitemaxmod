.class public final synthetic Lwjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldzg;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lwjf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwjf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwjf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwjf;->a:I

    iput-object p1, p0, Lwjf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwjf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwjf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lwjf;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmh9;

    iget-object v0, v1, Lwjf;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrde;

    iget-object v0, v1, Lwjf;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbee;

    iget-object v0, v2, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvde;

    :try_start_0
    iget-object v6, v0, Lvde;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lvde;->b:Lynd;

    iget-object v0, v0, Lvde;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v2, Lmh9;->b:Ljava/lang/Object;

    check-cast v6, Lynd;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v6, v7, v8, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmh9;

    iget-object v0, v1, Lwjf;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrde;

    iget-object v0, v1, Lwjf;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v2, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvde;

    :try_start_1
    iget-object v6, v0, Lvde;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lvde;->b:Lynd;

    iget-object v0, v0, Lvde;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v6, v2, Lmh9;->b:Ljava/lang/Object;

    check-cast v6, Lynd;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v6, v7, v8, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/cq;

    iget-object v2, v1, Lwjf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lwjf;->d:Ljava/lang/Object;

    check-cast v3, Lone/video/calls/sdk_private/aF;

    invoke-static {v0, v2, v3}, Lone/video/calls/sdk_private/cq;->i(Lone/video/calls/sdk_private/cq;Ljava/util/List;Lone/video/calls/sdk_private/aF;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    check-cast v0, Lyti;

    iget-object v3, v1, Lwjf;->c:Ljava/lang/Object;

    check-cast v3, Lrn6;

    iget-object v4, v1, Lwjf;->d:Ljava/lang/Object;

    check-cast v4, Ltq4;

    iget-object v0, v0, Lyti;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v5, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    invoke-virtual {v0}, Lms4;->x()Lfe;

    move-result-object v5

    new-instance v6, Lan;

    invoke-direct {v6, v5, v3, v4, v2}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0x3f9

    invoke-virtual {v0, v5, v2, v6}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lwjf;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v3, v1, Lwjf;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2, v3}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lwjf;->c:Ljava/lang/Object;

    check-cast v2, Lx1f;

    iget-object v3, v1, Lwjf;->d:Ljava/lang/Object;

    check-cast v3, Lvph;

    invoke-static {}, Loxj;->c()Z

    move-result v5

    const-string v6, "Surface update cancellation should only occur on main thread."

    invoke-static {v6, v5}, Lc80;->O(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lw1f;->b:Lxc2;

    iget-object v0, v0, Lxc2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lw1f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld4f;

    iget-object v0, v1, Lwjf;->c:Ljava/lang/Object;

    check-cast v0, Ldc8;

    iget-object v3, v1, Lwjf;->d:Ljava/lang/Object;

    check-cast v3, Lm2f;

    :try_start_2
    iget-object v4, v2, Lv1;->a:Ljava/lang/Object;

    instance-of v4, v4, La1;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ldc8;->run()V

    invoke-virtual {v2, v3}, Lv1;->k(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Lv1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    check-cast v0, Lwi8;

    iget-object v2, v1, Lwjf;->c:Ljava/lang/Object;

    check-cast v2, Ld4f;

    iget-object v3, v1, Lwjf;->d:Ljava/lang/Object;

    check-cast v3, Lyy;

    :try_start_3
    invoke-static {v0}, Luh3;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v3, v0}, Lyy;->apply(Ljava/lang/Object;)Lwi8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv1;->m(Lwi8;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lv1;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v2, v0}, Lv1;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Lv1;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_3
    invoke-virtual {v2, v5}, Lv1;->cancel(Z)Z

    :goto_5
    return-void

    :pswitch_7
    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v2, v1, Lwjf;->c:Ljava/lang/Object;

    check-cast v2, Lgkf;

    iget-object v3, v1, Lwjf;->d:Ljava/lang/Object;

    check-cast v3, Lu2f;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lgkf;Lu2f;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    check-cast v0, Ld3h;

    iget-object v6, v1, Lwjf;->c:Ljava/lang/Object;

    check-cast v6, Lqm7;

    iget-object v7, v1, Lwjf;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/transformer/ExportException;

    iget-object v8, v0, Ld3h;->e:Ldtg;

    invoke-virtual {v6}, Lqm7;->h()Lb1e;

    move-result-object v6

    iget-object v0, v0, Ld3h;->d:Lj5c;

    iget-object v9, v0, Lj5c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Lj5c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, v8, Ldtg;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lz2h;

    iget-object v8, v10, Lz2h;->q:Lvd5;

    iget v11, v7, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v12, 0x1b5b

    if-ne v11, v12, :cond_9

    iget v12, v10, Lz2h;->x:I

    const/4 v13, 0x5

    const/4 v14, 0x6

    if-eq v12, v13, :cond_7

    if-ne v12, v14, :cond_6

    goto :goto_6

    :cond_6
    move v12, v5

    goto :goto_7

    :cond_7
    :goto_6
    move v12, v4

    :goto_7
    if-nez v12, :cond_8

    invoke-virtual {v10}, Lz2h;->f()Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_8
    iput-object v3, v10, Lz2h;->t:Lvha;

    iput-object v3, v10, Lz2h;->s:Ld3h;

    invoke-virtual {v8}, Lvd5;->d()V

    iput v14, v8, Lvd5;->m:I

    iput v5, v10, Lz2h;->x:I

    iget-object v11, v10, Lz2h;->u:Lyu3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvha;

    iget-object v3, v10, Lz2h;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lz2h;->k:Lrha;

    iget-object v5, v10, Lz2h;->p:Ldtg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lvha;-><init>(Ljava/lang/String;Lrha;Ldtg;ILrn6;)V

    iget-object v13, v10, Lz2h;->p:Ldtg;

    const-wide/16 v14, 0x0

    move-object v12, v2

    invoke-virtual/range {v10 .. v15}, Lz2h;->i(Lyu3;Lvha;Ldtg;J)V

    goto/16 :goto_b

    :cond_9
    iget-object v12, v8, Lvd5;->n:Ljava/lang/Object;

    check-cast v12, Lqm7;

    invoke-virtual {v12, v6}, Lhm7;->f(Ljava/lang/Iterable;)V

    if-eqz v9, :cond_a

    iput-object v9, v8, Lvd5;->f:Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_b

    iput-object v0, v8, Lvd5;->l:Ljava/lang/String;

    :cond_b
    iput-object v7, v8, Lvd5;->q:Ljava/lang/Object;

    invoke-virtual {v10}, Lz2h;->g()V

    invoke-virtual {v8}, Lvd5;->a()Ltx5;

    move-result-object v0

    iget-object v6, v10, Lz2h;->g:Ljj8;

    new-instance v8, Lan;

    const/16 v9, 0x1b

    invoke-direct {v8, v10, v0, v7, v9}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, -0x1

    invoke-virtual {v6, v7, v8}, Ljj8;->f(ILgj8;)V

    invoke-virtual {v10}, Lz2h;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Lcc6;

    const/16 v8, 0xf

    invoke-direct {v6, v8}, Lcc6;-><init>(I)V

    invoke-virtual {v10, v6}, Lz2h;->e(Lcc6;)I

    move-result v8

    if-ne v8, v2, :cond_c

    iget v2, v6, Lcc6;->b:I

    goto :goto_8

    :cond_c
    move v2, v7

    :goto_8
    iget-object v6, v10, Lz2h;->y:Lbj5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lz2h;->f()Z

    move-result v8

    iget-object v9, v6, Lbj5;->e:Laj5;

    const/4 v12, 0x3

    invoke-virtual {v6, v12}, Lbj5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v12

    sget-object v13, Lbj5;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v11, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    invoke-static {v12, v11}, Lxm;->g(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v11

    if-eq v2, v7, :cond_d

    int-to-float v2, v2

    invoke-static {v11, v2}, Lxm;->l(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_d
    invoke-virtual {v6, v11, v0, v8}, Lbj5;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Ltx5;Z)V

    iget-object v2, v0, Ltx5;->r:Ltm7;

    invoke-static {v2}, Lbj5;->c(Ltm7;)Ljava/util/ArrayList;

    move-result-object v2

    move v6, v5

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lyi5;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v11, v7}, Lyi5;->o(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v0}, Lbj5;->d(Ltx5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v11, v0}, Lxm;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v11}, Lyi5;->g(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v2, v9, Laj5;->b:Z

    if-nez v2, :cond_f

    iget-object v2, v9, Laj5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v2, :cond_f

    invoke-static {v2, v0}, Lyi5;->q(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v4, v9, Laj5;->b:Z

    :cond_f
    :try_start_5
    invoke-static {v9}, Lz82;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v2, "EditingMetricsCollector"

    const-string v4, "error while closing the metrics reporter"

    invoke-static {v2, v4, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    iput v5, v10, Lz2h;->x:I

    iput-object v3, v10, Lz2h;->s:Ld3h;

    :goto_b
    return-void

    :pswitch_9
    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    check-cast v0, Ldzg;

    const-string v2, "NON_FATAL"

    iget-object v6, v1, Lwjf;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lwjf;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Ldzg;->a:Llzg;

    iget-boolean v9, v8, Llzg;->c:Z

    if-eqz v9, :cond_11

    move v1, v4

    goto/16 :goto_23

    :cond_11
    invoke-virtual {v8}, Llzg;->a()Lnzg;

    move-result-object v9

    if-eqz v9, :cond_30

    iget-object v8, v0, Ldzg;->d:Lmf;

    invoke-virtual {v8}, Lmf;->p()Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v0, "Tracer"

    const-string v2, "Feature CRASH_REPORT limited"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_24

    :cond_12
    iget-object v8, v0, Ldzg;->e:Lb1d;

    if-eqz v7, :cond_14

    invoke-static {v7}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_13

    goto :goto_c

    :cond_13
    move-object v7, v3

    :goto_c
    if-eqz v7, :cond_14

    const/16 v9, 0x20

    invoke-static {v9, v7}, Lj8g;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_14
    move-object v7, v3

    :goto_d
    iget-object v9, v0, Ldzg;->c:Lp27;

    iget-object v10, v9, Lp27;->a:Ljava/lang/Object;

    check-cast v10, Lbu;

    monitor-enter v10

    :try_start_6
    iget-object v9, v9, Lp27;->a:Ljava/lang/Object;

    check-cast v9, Lbu;

    invoke-static {v9}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    monitor-exit v10

    iget-object v0, v0, Ldzg;->a:Llzg;

    iget-object v0, v0, Llzg;->g:Lbw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v10

    iget-object v11, v0, Lbw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v11

    :try_start_7
    iget-object v0, v0, Lbw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lci8;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto/16 :goto_22

    :cond_15
    monitor-exit v11

    invoke-static {v10}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    const-string v10, "application/octet-stream"

    const-string v11, "No lib token"

    iget-object v12, v8, Lb1d;->b:Ljava/lang/Object;

    check-cast v12, Llzg;

    :try_start_8
    iget-object v13, v12, Llzg;->b:Lv4e;

    iget-object v13, v13, Lv4e;->b:Ljava/lang/Object;

    check-cast v13, Lglf;

    iget-object v13, v13, Lglf;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_17

    invoke-virtual {v12}, Llzg;->a()Lnzg;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-interface {v13}, Lmo0;->b()Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_f

    :cond_16
    move-object v13, v3

    :cond_17
    :goto_f
    if-eqz v13, :cond_2f

    iget-object v11, v12, Llzg;->d:Landroid/content/Context;

    :try_start_9
    const-class v14, Lxyg;

    sget-object v15, Lxyg;->a:Lxyg;

    const-string v15, "INSTANCE"

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move/from16 v16, v4

    :try_start_a
    const-string v4, "getAppToken"

    invoke-virtual {v14, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v15, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_11

    :catch_5
    move/from16 v16, v4

    :catch_6
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvxj;->a(Ljava/lang/String;)Lozg;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v4, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_11

    :cond_18
    const-string v4, "tracer_app_token"

    invoke-static {v11, v4}, Lb9h;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    :goto_10
    move-object v4, v3

    goto :goto_11

    :cond_19
    const-string v11, "0000000000000000000000000000000000000000000"

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_11
    iget-object v11, v12, Llzg;->d:Landroid/content/Context;

    iget-object v14, v12, Llzg;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfzg;

    sget-object v15, Lr3f;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Lci8;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    const-string v5, "device"

    move-object/from16 v18, v9

    const-string v9, "buildUuid"

    const-string v1, "versionName"

    move-object/from16 v19, v10

    const-string v10, "packageName"

    move-object/from16 v20, v2

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object/from16 v21, v4

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Luh3;->w(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvxj;->a(Ljava/lang/String;)Lozg;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-string v4, "bd302620-64ba-11f1-9460-0c152d90928f"

    move-object/from16 v22, v11

    goto :goto_14

    :cond_1c
    const-string v4, "tracer_mapping_uuid"

    invoke-static {v11, v4}, Lb9h;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object/from16 v22, v11

    :goto_13
    const/4 v4, 0x0

    goto :goto_14

    :cond_1d
    move-object/from16 v22, v11

    const-string v11, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_14
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v23, v13

    iget-object v13, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v11, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "versionCode"

    move-object/from16 v24, v1

    invoke-static {v2}, Lb9h;->E(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    invoke-virtual {v11, v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionUuid"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceId"

    invoke-static/range {v22 .. v22}, Lgn8;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vendor"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersion"

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "inBackground"

    new-instance v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v15}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v15}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move/from16 v25, v13

    const/16 v13, 0x64

    move-object/from16 v26, v12

    const/16 v12, 0xc8

    if-eq v15, v13, :cond_20

    if-ne v15, v12, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v13, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    move/from16 v13, v16

    :goto_16
    xor-int/lit8 v13, v13, 0x1

    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "connection"

    :try_start_b
    invoke-static/range {v22 .. v22}, Lcj0;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_17

    :catch_7
    const-string v13, "UNKNOWN"

    :goto_17
    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isRooted"

    invoke-static/range {v22 .. v22}, Lcj0;->w(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "properties"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "date"

    new-instance v12, Ljava/text/SimpleDateFormat;

    move-object/from16 v22, v8

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    move-object/from16 v27, v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v12, v8, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v12, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "board"

    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v13, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "brand"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v13, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cpuABI"

    const-string v6, ", "

    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v13, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "manufacturer"

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model"

    invoke-virtual {v13, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpuCount"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersionSdkInt"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersionRelease"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_21

    const-string v1, "issueKey"

    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tags"

    if-eqz v0, :cond_22

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lci8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_18
    move-object v3, v0

    check-cast v3, Lbi8;

    invoke-virtual {v3}, Lbi8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v3}, Lbi8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    :cond_23
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v14, Lfzg;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v14, Lfzg;->b:Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v14, Lfzg;->c:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "environment"

    iget-object v3, v14, Lfzg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v27

    invoke-static {v6, v1}, Lq98;->h(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnk2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    goto :goto_19

    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_19
    if-eqz v3, :cond_25

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :goto_1a
    move-object/from16 v3, v22

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    goto :goto_1a

    :goto_1b
    iget-object v4, v3, Lb1d;->b:Ljava/lang/Object;

    check-cast v4, Llzg;

    iget-object v4, v4, Llzg;->h:Lc6a;

    iget-object v4, v4, Lc6a;->b:Ljava/lang/Object;

    check-cast v4, Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmd5;

    invoke-virtual {v4}, Lmd5;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    move-object v5, v4

    goto :goto_1c

    :cond_26
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_28

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lod5;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, Lod5;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Lod5;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Lod5;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1d

    :cond_27
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1e
    move-object/from16 v12, v26

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    goto :goto_1e

    :goto_1f
    iget-object v6, v12, Llzg;->b:Lv4e;

    iget-object v6, v6, Lv4e;->a:Ljava/lang/Object;

    check-cast v6, Lglf;

    iget-object v6, v6, Lglf;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api/crash/upload"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "crashToken"

    move-object/from16 v13, v23

    invoke-virtual {v6, v7, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v21, :cond_29

    const-string v7, "crashHostAppToken"

    move-object/from16 v8, v21

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_29
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcm5;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lcm5;-><init>(I)V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Lcm5;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Lcm5;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v20

    invoke-virtual {v7, v8, v9}, Lcm5;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    new-instance v10, Ljf7;

    move-object/from16 v11, v19

    invoke-direct {v10, v1, v11}, Ljf7;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v8, v9, v10}, Lcm5;->a(Ljava/lang/String;Ljava/lang/String;Ljf7;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Ldpa;->m(Ljava/lang/String;Ljava/lang/String;)Ljf7;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Lcm5;->a(Ljava/lang/String;Ljava/lang/String;Ljf7;)V

    if-eqz v2, :cond_2a

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v8, Ljf7;

    invoke-direct {v8, v2, v11}, Ljf7;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v0, v1, v8}, Lcm5;->a(Ljava/lang/String;Ljava/lang/String;Ljf7;)V

    :cond_2a
    if-eqz v5, :cond_2b

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v5}, Ldpa;->m(Ljava/lang/String;Ljava/lang/String;)Ljf7;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lcm5;->a(Ljava/lang/String;Ljava/lang/String;Ljf7;)V

    :cond_2b
    invoke-virtual {v7}, Lcm5;->f()Ltf7;

    move-result-object v0

    new-instance v1, Lc40;

    invoke-direct {v1, v6, v0}, Lc40;-><init>(Ljava/lang/String;Lxf7;)V

    :try_start_c
    iget-object v0, v3, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, Lxm8;

    iget-object v0, v0, Lxm8;->c:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg7;

    invoke-virtual {v0, v1}, Llg7;->b(Lc40;)Lzf7;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :try_start_d
    iget v0, v1, Lzf7;->a:I

    iget-object v2, v1, Lzf7;->b:Ljava/lang/String;

    iget-object v5, v1, Lzf7;->c:Ljf7;

    iget-object v6, v5, Ljf7;->a:Ljava/lang/String;

    iget-object v5, v5, Ljf7;->b:[B

    if-eqz v5, :cond_2c

    invoke-static {v5}, Lr8g;->e0([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_21

    :cond_2c
    const/4 v5, 0x0

    :goto_20
    iget-object v7, v3, Lb1d;->d:Ljava/lang/Object;

    check-cast v7, Ls37;

    invoke-virtual {v7, v6, v5}, Ls37;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_2d

    goto :goto_24

    :cond_2d
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_21
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v1, v2}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v0

    const-string v1, "ru.ok.tracer"

    const-string v2, "Tracer crash report failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lb1d;->b:Ljava/lang/Object;

    check-cast v0, Llzg;

    iget-object v0, v0, Llzg;->h:Lc6a;

    iget-object v0, v0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd5;

    invoke-virtual {v0, v4}, Lmd5;->a(Ljava/util/List;)V

    goto :goto_24

    :cond_2e
    invoke-static {v4}, Lp1c;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_2f
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    const-string v0, "Tracer"

    invoke-static {v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :goto_22
    monitor-exit v11

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_30
    move v1, v4

    iput-boolean v1, v8, Llzg;->c:Z

    :goto_23
    const-string v2, "Tracer"

    const-string v3, "Tracer is disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v0, Ldzg;->f:Z

    :goto_24
    return-void

    :pswitch_a
    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    check-cast v0, Lxeg;

    iget-object v2, v1, Lwjf;->c:Ljava/lang/Object;

    check-cast v2, Lreg;

    iget-object v3, v1, Lwjf;->d:Ljava/lang/Object;

    check-cast v3, Lan;

    iget-object v0, v0, Lxeg;->f:Lweg;

    invoke-virtual {v0}, Lweg;->a()V

    iget-boolean v4, v0, Lweg;->g:Z

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    iput-boolean v4, v0, Lweg;->g:Z

    invoke-virtual {v2}, Lreg;->d()Z

    iget-object v0, v2, Lreg;->k:Lc02;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lc02;->b(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_31
    const/4 v4, 0x0

    iput-object v2, v0, Lweg;->b:Lreg;

    iput-object v3, v0, Lweg;->d:Lan;

    iget-object v2, v2, Lreg;->b:Landroid/util/Size;

    iput-object v2, v0, Lweg;->a:Landroid/util/Size;

    iput-boolean v4, v0, Lweg;->f:Z

    invoke-virtual {v0}, Lweg;->b()Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "SurfaceViewImpl"

    const-string v4, "Wait for new Surface creation."

    invoke-static {v3, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lweg;->h:Lxeg;

    iget-object v0, v0, Lxeg;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_32
    :goto_25
    return-void

    :pswitch_b
    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    check-cast v0, Lsz5;

    iget-object v2, v1, Lwjf;->c:Ljava/lang/Object;

    check-cast v2, Lheg;

    iget-object v3, v1, Lwjf;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Lsz5;->y(Lheg;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lwjf;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v1, Lwjf;->d:Ljava/lang/Object;

    check-cast v3, Lbu6;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbu6;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lwjf;->b:Ljava/lang/Object;

    check-cast v0, Lckf;

    iget-object v2, v1, Lwjf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lwjf;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static {v0, v2, v3}, Lckf;->a(Lckf;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    nop

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
