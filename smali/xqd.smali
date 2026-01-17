.class public final synthetic Lxqd;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxqd;->a:I

    iput-object p1, p0, Lxqd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxqd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxqd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lxqd;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lle5;

    iget-object v0, v1, Lxqd;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le5e;

    iget-object v0, v1, Lxqd;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo5e;

    iget-object v0, v2, Lle5;->c:Ljava/lang/Object;

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

    check-cast v0, Li5e;

    :try_start_0
    iget-object v6, v0, Li5e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    iget-object v7, v0, Li5e;->b:Lahd;

    iget-object v0, v0, Li5e;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v2, Lle5;->b:Ljava/lang/Object;

    check-cast v6, Lahd;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v6, v7, v8, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lle5;

    iget-object v0, v1, Lxqd;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le5e;

    iget-object v0, v1, Lxqd;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v2, Lle5;->c:Ljava/lang/Object;

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

    check-cast v0, Li5e;

    :try_start_1
    iget-object v6, v0, Li5e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    iget-object v7, v0, Li5e;->b:Lahd;

    iget-object v0, v0, Li5e;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v6, v2, Lle5;->b:Ljava/lang/Object;

    check-cast v6, Lahd;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v6, v7, v8, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lo2b;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Lpj6;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Lrl4;

    iget-object v0, v0, Lo2b;->c:Ljava/lang/Object;

    check-cast v0, Lxp5;

    sget-object v4, Lmbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iget-object v0, v0, Ldq5;->E0:Lon4;

    invoke-virtual {v0}, Lon4;->H()Lid;

    move-result-object v4

    new-instance v5, Len4;

    invoke-direct {v5, v4, v2, v3, v9}, Len4;-><init>(Lid;Lpj6;Lrl4;I)V

    const/16 v2, 0x3f9

    invoke-virtual {v0, v4, v2, v5}, Lon4;->I(Lid;ILqe8;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2, v3}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Llte;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Lzeh;

    invoke-static {}, Lvti;->c()Z

    move-result v4

    const-string v5, "Surface update cancellation should only occur on main thread."

    invoke-static {v5, v4}, Ljkj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lkte;->b:Lj40;

    iget-object v0, v0, Lj40;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lkte;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqve;

    iget-object v0, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v0, Lu36;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Lgue;

    :try_start_2
    iget-object v4, v2, Lt1;->a:Ljava/lang/Object;

    instance-of v4, v4, Ly0;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lu36;->run()V

    invoke-virtual {v2, v3}, Lt1;->k(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Lt1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lie8;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Lqve;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Lbv;

    :try_start_3
    invoke-static {v0}, Lrs8;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v3, v0}, Lbv;->apply(Ljava/lang/Object;)Lie8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqve;->m(Lie8;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lt1;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v2, v0}, Lt1;->l(Ljava/lang/Throwable;)Z

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
    invoke-virtual {v2, v0}, Lt1;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_3
    invoke-virtual {v2, v9}, Lt1;->cancel(Z)Z

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Lucf;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Lnue;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lucf;Lnue;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lmtg;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Lek7;

    iget-object v11, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/transformer/ExportException;

    iget-object v12, v0, Lmtg;->e:Luff;

    invoke-virtual {v2}, Lek7;->i()Lhud;

    move-result-object v2

    iget-object v0, v0, Lmtg;->d:Lbg8;

    iget-object v13, v0, Lbg8;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v0, Lbg8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v12, v12, Luff;->a:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Litg;

    iget-object v12, v14, Litg;->q:Lga5;

    iget v15, v11, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v3, 0x1b5b

    if-ne v15, v3, :cond_9

    iget v3, v14, Litg;->w:I

    const/4 v9, 0x5

    if-eq v3, v9, :cond_7

    if-ne v3, v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move v9, v10

    :goto_7
    if-nez v9, :cond_8

    if-eq v3, v10, :cond_8

    if-eq v3, v6, :cond_8

    if-eq v3, v7, :cond_8

    if-ne v3, v4, :cond_9

    :cond_8
    iput-object v8, v14, Litg;->t:Laga;

    iput-object v8, v14, Litg;->s:Lmtg;

    invoke-virtual {v12}, Lga5;->d()V

    iput v5, v12, Lga5;->m:I

    const/4 v2, 0x0

    iput v2, v14, Litg;->w:I

    iget-object v15, v14, Litg;->u:Lhq3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Laga;

    iget-object v3, v14, Litg;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v14, Litg;->k:Lvfa;

    iget-object v5, v14, Litg;->p:Luff;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v8}, Laga;-><init>(Ljava/lang/String;Lvfa;Luff;ILpj6;Z)V

    iget-object v0, v14, Litg;->p:Luff;

    const-wide/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v14 .. v19}, Litg;->g(Lhq3;Laga;Luff;J)V

    goto/16 :goto_b

    :cond_9
    iget-object v3, v12, Lga5;->n:Ljava/lang/Object;

    check-cast v3, Lek7;

    invoke-virtual {v3, v2}, Lxj7;->d(Ljava/lang/Iterable;)V

    if-eqz v13, :cond_a

    iput-object v13, v12, Lga5;->f:Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_b

    iput-object v0, v12, Lga5;->l:Ljava/lang/String;

    :cond_b
    iput-object v11, v12, Lga5;->q:Ljava/lang/Object;

    invoke-virtual {v14}, Litg;->e()V

    invoke-virtual {v12}, Lga5;->b()Lnr5;

    move-result-object v0

    iget-object v2, v14, Litg;->g:Lve8;

    new-instance v3, Lpl;

    const/16 v4, 0x1b

    invoke-direct {v3, v14, v0, v11, v4}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Lve8;->c(ILqe8;)V

    invoke-virtual {v2}, Lve8;->b()V

    invoke-virtual {v14}, Litg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lr56;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr56;-><init>(I)V

    invoke-virtual {v14, v2}, Litg;->d(Lr56;)I

    move-result v3

    if-ne v3, v6, :cond_c

    iget v2, v2, Lr56;->b:I

    goto :goto_8

    :cond_c
    const/4 v2, -0x1

    :goto_8
    iget-object v3, v14, Litg;->x:Lkd5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lkd5;->c:Ljd5;

    invoke-virtual {v3, v7}, Lkd5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    sget-object v5, Lkd5;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-static {v3, v5}, Lky;->c(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    const/4 v5, -0x1

    if-eq v2, v5, :cond_d

    int-to-float v2, v2

    invoke-static {v3, v2}, Lky;->l(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_d
    iget-object v2, v0, Lnr5;->q:Lhk7;

    invoke-static {v2}, Lkd5;->c(Lhk7;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lky;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v6

    invoke-static {v3, v6}, Lky;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v0}, Lkd5;->d(Lnr5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v3, v0}, Lky;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v3}, Lky;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v2, v4, Ljd5;->b:Z

    if-nez v2, :cond_f

    iget-object v2, v4, Ljd5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v2, :cond_f

    invoke-static {v2, v0}, Lky;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v10, v4, Ljd5;->b:Z

    :cond_f
    :try_start_5
    invoke-static {v4}, Lxi4;->p(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v2, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v2, v3, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    const/4 v2, 0x0

    iput v2, v14, Litg;->w:I

    iput-object v8, v14, Litg;->s:Lmtg;

    :goto_b
    return-void

    :pswitch_8
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Liqg;

    const-string v3, "NON_FATAL"

    iget-object v4, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Liqg;->a:Lqqg;

    iget-boolean v7, v6, Lqqg;->c:Z

    if-eqz v7, :cond_11

    move v12, v10

    goto/16 :goto_26

    :cond_11
    invoke-virtual {v6}, Lqqg;->a()Lsqg;

    move-result-object v7

    if-eqz v7, :cond_36

    iget-object v6, v0, Liqg;->d:Lvd;

    invoke-virtual {v6}, Lvd;->n()Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v0, "Tracer"

    const-string v2, "Feature CRASH_REPORT limited"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :cond_12
    iget-object v6, v0, Liqg;->e:Lle5;

    const/16 v7, 0x20

    if-eqz v5, :cond_14

    invoke-static {v5}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_13

    goto :goto_c

    :cond_13
    move-object v5, v8

    :goto_c
    if-eqz v5, :cond_14

    invoke-static {v7, v5}, Lrzf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_14
    move-object v5, v8

    :goto_d
    iget-object v9, v0, Liqg;->c:Lcvd;

    iget-object v11, v9, Lcvd;->a:Ljava/lang/Object;

    check-cast v11, Lns;

    monitor-enter v11

    :try_start_6
    iget-object v9, v9, Lcvd;->a:Ljava/lang/Object;

    check-cast v9, Lns;

    invoke-static {v9}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    monitor-exit v11

    iget-object v0, v0, Liqg;->a:Lqqg;

    iget-object v0, v0, Lqqg;->g:Luff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v11

    iget-object v12, v0, Luff;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v12

    :try_start_7
    iget-object v0, v0, Luff;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lqd8;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto/16 :goto_25

    :cond_15
    monitor-exit v12

    invoke-static {v11}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    const-string v11, "application/octet-stream"

    const-string v12, "No lib token"

    iget-object v13, v6, Lle5;->b:Ljava/lang/Object;

    check-cast v13, Lqqg;

    :try_start_8
    iget-object v14, v13, Lqqg;->b:Lvnb;

    iget-object v14, v14, Lvnb;->c:Ljava/lang/Object;

    check-cast v14, Lrdf;

    iget-object v14, v14, Lrdf;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_17

    invoke-virtual {v13}, Lqqg;->a()Lsqg;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-interface {v14}, Lxl0;->b()Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_f

    :cond_16
    move-object v14, v8

    :cond_17
    :goto_f
    if-eqz v14, :cond_35

    iget-object v12, v13, Lqqg;->d:Landroid/content/Context;

    :try_start_9
    const-class v15, Ldqg;

    sget-object v16, Ldqg;->a:Ldqg;

    const-string v7, "INSTANCE"

    invoke-virtual {v15, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move/from16 v18, v10

    :try_start_a
    const-string v10, "getAppToken"

    invoke-virtual {v15, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_11

    :catch_5
    move/from16 v18, v10

    :catch_6
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc1j;->a(Ljava/lang/String;)Ltqg;

    move-result-object v7

    if-eqz v7, :cond_18

    const-string v7, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_11

    :cond_18
    const-string v7, "tracer_app_token"

    invoke-static {v12, v7}, Lk5j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    :goto_10
    move-object v7, v8

    goto :goto_11

    :cond_19
    const-string v10, "0000000000000000000000000000000000000000000"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_11
    iget-object v10, v13, Lqqg;->d:Landroid/content/Context;

    iget-object v12, v13, Lqqg;->f:Ljava/lang/Object;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkqg;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Lqd8;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v0, v8

    :goto_12
    const-string v8, "device"

    const-string v2, "buildUuid"

    move-object/from16 v20, v9

    const-string v9, "versionName"

    const-string v1, "packageName"

    move-object/from16 v21, v11

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object/from16 v22, v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcjj;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc1j;->a(Ljava/lang/String;)Ltqg;

    move-result-object v11

    if-eqz v11, :cond_1c

    const-string v11, "4d69b690-f204-11f0-b4ec-3f92c76adbc7"

    move-object/from16 v23, v10

    goto :goto_14

    :cond_1c
    const-string v11, "tracer_mapping_uuid"

    invoke-static {v10, v11}, Lk5j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1d

    move-object/from16 v23, v10

    :goto_13
    const/4 v11, 0x0

    goto :goto_14

    :cond_1d
    move-object/from16 v23, v10

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_14
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v24, v7

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v10, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "versionCode"

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static {v3}, Lqi3;->f(Landroid/content/pm/PackageInfo;)J

    move-result-wide v13

    invoke-virtual {v10, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionUuid"

    sget-object v7, Lfve;->a:Ljava/lang/String;

    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "deviceId"

    invoke-static/range {v23 .. v23}, Lvp6;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "vendor"

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "osVersion"

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "inBackground"

    new-instance v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v14}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v14, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move/from16 v27, v13

    const/16 v13, 0xc8

    move-object/from16 v28, v6

    const/16 v6, 0x64

    if-eq v14, v6, :cond_20

    if-ne v14, v13, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    move/from16 v6, v18

    :goto_16
    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "isRooted"

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v14, "android_id"

    invoke-static {v7, v14}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "sdk"

    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    const-string v14, "google_sdk"

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    if-nez v7, :cond_21

    goto :goto_17

    :cond_21
    const/4 v7, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    move/from16 v7, v18

    :goto_18
    sget-object v13, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v7, :cond_23

    if-eqz v13, :cond_23

    const-string v14, "test-keys"

    move/from16 v23, v7

    const/4 v7, 0x0

    invoke-static {v13, v14, v7}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_24

    :goto_19
    move/from16 v7, v18

    goto :goto_1a

    :cond_23
    move/from16 v23, v7

    :cond_24
    new-instance v7, Ljava/io/File;

    const-string v13, "/system/app/Superuser.apk"

    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_19

    :cond_25
    new-instance v7, Ljava/io/File;

    const-string v13, "/system/xbin/su"

    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v23, :cond_26

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_19

    :cond_26
    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "properties"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "date"

    new-instance v14, Ljava/text/SimpleDateFormat;

    move-object/from16 v23, v4

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    move-object/from16 v29, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "board"

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuABI"

    const-string v4, ", "

    sget-object v13, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v4, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "manufacturer"

    invoke-virtual {v7, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuCount"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionSdkInt"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionRelease"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_27

    const-string v2, "issueKey"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tags"

    if-eqz v0, :cond_28

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lqd8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1b
    move-object v4, v0

    check-cast v4, Lod8;

    invoke-virtual {v4}, Lod8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Lod8;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b

    :cond_28
    const/4 v3, 0x0

    :cond_29
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v12, Lkqg;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, Lkqg;->b:Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, Lkqg;->c:Ljava/lang/String;

    move-object/from16 v3, v29

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment"

    iget-object v3, v12, Lkqg;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v23

    invoke-static {v4, v1}, Lxti;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljd2;->a:Ljava/nio/charset/Charset;

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

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_1c

    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_34

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1c
    if-eqz v3, :cond_2b

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

    :goto_1d
    move-object/from16 v3, v28

    goto :goto_1e

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1d

    :goto_1e
    iget-object v4, v3, Lle5;->b:Ljava/lang/Object;

    check-cast v4, Lqqg;

    iget-object v4, v4, Lqqg;->h:Ljbc;

    iget-object v4, v4, Ljbc;->b:Ljava/lang/Object;

    check-cast v4, Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx95;

    invoke-virtual {v4}, Lx95;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    move-object v5, v4

    goto :goto_1f

    :cond_2c
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_2e

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz95;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, Lz95;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Lz95;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Lz95;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_20

    :cond_2d
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_21
    move-object/from16 v13, v25

    goto :goto_22

    :cond_2e
    const/4 v5, 0x0

    goto :goto_21

    :goto_22
    iget-object v6, v13, Lqqg;->b:Lvnb;

    iget-object v6, v6, Lvnb;->b:Ljava/lang/Object;

    check-cast v6, Lrdf;

    iget-object v6, v6, Lrdf;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api/crash/upload"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "crashToken"

    move-object/from16 v14, v26

    invoke-virtual {v6, v7, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v24, :cond_2f

    const-string v7, "crashHostAppToken"

    move-object/from16 v8, v24

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2f
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lhd7;

    invoke-direct {v7}, Lhd7;-><init>()V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Lhd7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Lhd7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v22

    invoke-virtual {v7, v8, v9}, Lhd7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    new-instance v10, Lc16;

    move/from16 v12, v18

    move-object/from16 v11, v21

    invoke-direct {v10, v11, v12, v1}, Lc16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9, v10}, Lhd7;->a(Ljava/lang/String;Ljava/lang/String;Lc16;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Lkme;->u(Ljava/lang/String;Ljava/lang/String;)Lc16;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Lhd7;->a(Ljava/lang/String;Ljava/lang/String;Lc16;)V

    if-eqz v2, :cond_30

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v8, Lc16;

    invoke-direct {v8, v11, v12, v2}, Lc16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0, v1, v8}, Lhd7;->a(Ljava/lang/String;Ljava/lang/String;Lc16;)V

    :cond_30
    if-eqz v5, :cond_31

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v5}, Lkme;->u(Ljava/lang/String;Ljava/lang/String;)Lc16;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lhd7;->a(Ljava/lang/String;Ljava/lang/String;Lc16;)V

    :cond_31
    invoke-virtual {v7}, Lhd7;->c()Lp2g;

    move-result-object v0

    new-instance v1, La2c;

    invoke-direct {v1, v6, v0}, La2c;-><init>(Ljava/lang/String;Lld7;)V

    :try_start_b
    iget-object v0, v3, Lle5;->c:Ljava/lang/Object;

    check-cast v0, Lje9;

    iget-object v0, v0, Lje9;->b:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd7;

    invoke-virtual {v0, v1}, Lpd7;->b(La2c;)Lmd7;

    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    iget v0, v1, Lmd7;->b:I

    iget-object v2, v1, Lmd7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lmd7;->d:Ljava/io/Closeable;

    check-cast v5, Lc16;

    iget-object v6, v5, Lc16;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lc16;->c:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_32

    invoke-static {v5}, Lzzf;->o([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_24

    :cond_32
    const/4 v8, 0x0

    :goto_23
    iget-object v5, v3, Lle5;->d:Ljava/lang/Object;

    check-cast v5, Li5;

    invoke-virtual {v5, v6, v8}, Li5;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_33

    goto :goto_27

    :cond_33
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_24
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v1, v2}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    const-string v1, "ru.ok.tracer"

    const-string v2, "Tracer crash report failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lle5;->b:Ljava/lang/Object;

    check-cast v0, Lqqg;

    iget-object v0, v0, Lqqg;->h:Ljbc;

    iget-object v0, v0, Ljbc;->b:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx95;

    invoke-virtual {v0, v4}, Lx95;->a(Ljava/util/List;)V

    goto :goto_27

    :cond_34
    invoke-static {v4}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_35
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    const-string v0, "Tracer"

    invoke-static {v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :goto_25
    monitor-exit v12

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_36
    move v12, v10

    iput-boolean v12, v6, Lqqg;->c:Z

    :goto_26
    const-string v1, "Tracer"

    const-string v2, "Tracer is disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v0, Liqg;->f:Z

    :goto_27
    return-void

    :pswitch_9
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lc6g;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Ly5g;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Lpl;

    iget-object v0, v0, Lc6g;->f:Lb6g;

    invoke-virtual {v0}, Lb6g;->a()V

    iget-boolean v4, v0, Lb6g;->Y:Z

    if-eqz v4, :cond_37

    const/4 v7, 0x0

    iput-boolean v7, v0, Lb6g;->Y:Z

    invoke-virtual {v2}, Ly5g;->d()V

    iget-object v0, v2, Ly5g;->j:Lqw1;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lqw1;->b(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_37
    const/4 v7, 0x0

    iput-object v2, v0, Lb6g;->b:Ly5g;

    iput-object v3, v0, Lb6g;->d:Lpl;

    iget-object v2, v2, Ly5g;->b:Landroid/util/Size;

    iput-object v2, v0, Lb6g;->a:Landroid/util/Size;

    iput-boolean v7, v0, Lb6g;->X:Z

    invoke-virtual {v0}, Lb6g;->b()Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "SurfaceViewImpl"

    const-string v4, "Wait for new Surface creation."

    invoke-static {v3, v4}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb6g;->Z:Lc6g;

    iget-object v0, v0, Lc6g;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_38
    :goto_28
    return-void

    :pswitch_a
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lle5;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Lp5g;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Lle5;->m(Lp5g;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lkrf;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lkrf;->a:Llrf;

    iget-object v4, v0, Llrf;->f:Ley;

    if-nez v4, :cond_39

    goto/16 :goto_2d

    :cond_39
    invoke-static {v3}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    iget-object v4, v0, Llrf;->e:Lb26;

    check-cast v4, Lm36;

    invoke-virtual {v4}, Lm36;->n()Ljava/io/File;

    move-result-object v4

    invoke-static {v3}, Lt3j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ")"

    const-string v6, "("

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3c

    const/16 v8, 0x2e

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x64

    :goto_29
    if-ge v9, v10, :cond_3c

    const/4 v11, -0x1

    if-eq v8, v11, :cond_3a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2a

    :cond_3a
    invoke-static {v3, v6}, Lj27;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2a
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3b

    move-object v7, v12

    goto :goto_2b

    :cond_3b
    add-int/lit8 v9, v9, 0x1

    move-object v7, v12

    goto :goto_29

    :cond_3c
    :goto_2b
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_2c

    :cond_3d
    :try_start_10
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2, v7}, Lqpj;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :goto_2c
    move-object v2, v7

    :catch_9
    :cond_3e
    iget-object v3, v0, Llrf;->f:Ley;

    iget-boolean v0, v0, Ltz;->b:Z

    if-nez v0, :cond_3f

    invoke-virtual {v3, v2}, Ley;->r(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ley;->b()V

    :cond_3f
    :goto_2d
    return-void

    :pswitch_c
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Lnq6;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnq6;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lqbf;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "OKSignaling"

    iget-object v5, v0, Lqbf;->c:Lahd;

    iget-boolean v6, v0, Lqbf;->r:Z

    if-nez v6, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_40
    :try_start_11
    iget-object v0, v0, Lqbf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbf;

    invoke-interface {v6, v2}, Lnbf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_2e

    :catch_a
    move-exception v0

    invoke-interface {v5, v4, v3, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2f
    return-void

    :pswitch_e
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lq7f;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Ln7f;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ln7f;->d(Z)V

    iget-object v0, v0, Lq7f;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v3}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lwde;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v0, Lwde;->X:Lmo6;

    invoke-virtual {v4}, Lmo6;->e()V

    iget-object v4, v0, Lwde;->o:Lyn6;

    iget-object v5, v4, Lyn6;->c:Ls84;

    new-instance v6, Lxn6;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lxn6;-><init>(Lyn6;I)V

    invoke-virtual {v5, v6}, Ls84;->c(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lwde;->d:Lun6;

    iget-object v4, v0, Lun6;->d:Ls84;

    new-instance v5, Lye5;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v3, v2, v6}, Lye5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ls84;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lt99;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Lj02;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Lie8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "RequestMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RequestListener "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " done "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lt99;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lsrd;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Lij5;

    iget-object v0, v0, Lsrd;->f:Lxoe;

    invoke-virtual {v0, v2, v3}, Lxoe;->i(Ljava/util/List;Lij5;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lk05;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ly5g;

    iget-object v2, v1, Lxqd;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lflg;

    iget-object v2, v0, Lk05;->g:Ljava/lang/Object;

    check-cast v2, Lird;

    invoke-virtual {v10}, Ly5g;->a()Z

    move-result v3

    if-nez v3, :cond_46

    iget-object v3, v2, Lird;->Z:Ls35;

    iget-object v14, v2, Lird;->e:Lwpe;

    iget v8, v3, Ls35;->b:I

    invoke-static {v8}, Lt02;->t(I)I

    move-result v8

    if-eqz v8, :cond_44

    const/4 v12, 0x1

    if-eq v8, v12, :cond_43

    if-eq v8, v6, :cond_44

    if-eq v8, v7, :cond_43

    if-ne v8, v4, :cond_42

    goto :goto_30

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "State "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Ls35;->b:I

    invoke-static {v3}, Lcbh;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not handled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    iget-object v3, v3, Ls35;->h:Ljava/lang/Object;

    check-cast v3, Ly5g;

    if-ne v3, v10, :cond_44

    invoke-virtual {v2}, Lird;->o()Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_32

    :cond_44
    :goto_30
    new-instance v9, Ls35;

    iget-object v3, v2, Lird;->f:Lu0b;

    iget-object v4, v2, Lird;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v9, v3, v14, v4}, Ls35;-><init>(Lu0b;Lwpe;Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Lird;->C:Lpy;

    invoke-static {v3}, Lird;->l(Lpy;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ltb0;

    iget-object v12, v2, Lird;->t:Lid0;

    iget v3, v9, Ls35;->b:I

    invoke-static {v3}, Lt02;->t(I)I

    move-result v3

    if-eqz v3, :cond_45

    new-instance v3, Ljava/lang/IllegalStateException;

    iget v4, v9, Ls35;->b:I

    invoke-static {v4}, Lcbh;->A(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "configure() shouldn\'t be called in "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Llj7;

    const/4 v12, 0x1

    invoke-direct {v4, v12, v3}, Llj7;-><init>(ILjava/lang/Object;)V

    goto :goto_31

    :cond_45
    iput v6, v9, Ls35;->b:I

    iput-object v10, v9, Ls35;->h:Ljava/lang/Object;

    const-string v3, "VideoEncoderSession"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Create VideoEncoderSession: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lsgh;

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7}, Lsgh;-><init>(Ls35;I)V

    invoke-static {v3}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v3

    iput-object v3, v9, Ls35;->k:Ljava/lang/Object;

    new-instance v3, Lsgh;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v4}, Lsgh;-><init>(Ls35;I)V

    invoke-static {v3}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v3

    iput-object v3, v9, Ls35;->m:Ljava/lang/Object;

    new-instance v8, Ltq8;

    invoke-direct/range {v8 .. v13}, Ltq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v3

    new-instance v4, Legc;

    const/16 v6, 0xc

    invoke-direct {v4, v6, v9}, Legc;-><init>(ILjava/lang/Object;)V

    iget-object v6, v9, Ls35;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v6}, Lnge;->b(Lie8;Las6;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Lnge;->h(Lie8;)Lie8;

    move-result-object v4

    :goto_31
    iput-object v9, v2, Lird;->Z:Ls35;

    new-instance v2, Le1b;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v9, v7, v5}, Le1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v4, v2, v14}, Lnge;->b(Lie8;Las6;Ljava/util/concurrent/Executor;)V

    goto :goto_33

    :cond_46
    :goto_32
    const-string v0, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore the SurfaceRequest "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isServiced: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ly5g;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " VideoEncoderSession: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lird;->Z:Ls35;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been configured with a persistent in-progress recording."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    return-void

    :pswitch_13
    iget-object v0, v1, Lxqd;->d:Ljava/lang/Object;

    check-cast v0, Lird;

    iget-object v2, v1, Lxqd;->b:Ljava/lang/Object;

    check-cast v2, Ly5g;

    iget-object v3, v1, Lxqd;->c:Ljava/lang/Object;

    check-cast v3, Lflg;

    iget-object v4, v0, Lird;->x:Ly5g;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ly5g;->a()Z

    move-result v4

    if-nez v4, :cond_47

    iget-object v4, v0, Lird;->x:Ly5g;

    invoke-virtual {v4}, Ly5g;->d()V

    :cond_47
    iput-object v2, v0, Lird;->x:Ly5g;

    iput-object v3, v0, Lird;->y:Lflg;

    const/4 v12, 0x1

    invoke-virtual {v0, v2, v3, v12}, Lird;->h(Ly5g;Lflg;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
