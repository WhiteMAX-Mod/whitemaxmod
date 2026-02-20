.class public final synthetic Lgtd;
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

    iput p4, p0, Lgtd;->a:I

    iput-object p1, p0, Lgtd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgtd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgtd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lgtd;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhri;

    iget-object v0, v1, Lgtd;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrbe;

    iget-object v0, v1, Lgtd;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbce;

    iget-object v0, v2, Lhri;->b:Ljava/lang/Object;

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

    check-cast v0, Lvbe;

    :try_start_0
    iget-object v6, v0, Lvbe;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lvbe;->b:Ltmd;

    iget-object v0, v0, Lvbe;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v2, Lhri;->a:Ljava/lang/Object;

    check-cast v6, Ltmd;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v6, v7, v8, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhri;

    iget-object v0, v1, Lgtd;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrbe;

    iget-object v0, v1, Lgtd;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v2, Lhri;->b:Ljava/lang/Object;

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

    check-cast v0, Lvbe;

    :try_start_1
    iget-object v6, v0, Lvbe;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lvbe;->b:Ltmd;

    iget-object v0, v0, Lvbe;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v6, v2, Lhri;->a:Ljava/lang/Object;

    check-cast v6, Ltmd;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v6, v7, v8, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lf80;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Lol6;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Lgn4;

    iget-object v0, v0, Lf80;->b:Lor5;

    sget-object v4, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Lcp4;->H()Lye;

    move-result-object v4

    new-instance v5, Lso4;

    invoke-direct {v5, v4, v2, v3, v10}, Lso4;-><init>(Lye;Lol6;Lgn4;I)V

    const/16 v2, 0x3f9

    invoke-virtual {v0, v4, v2, v5}, Lcp4;->I(Lye;ILih8;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2, v3}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Lu0f;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Lfmh;

    invoke-static {}, Lb2j;->e()Z

    move-result v4

    const-string v5, "Surface update cancellation should only occur on main thread."

    invoke-static {v5, v4}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lt0f;->b:La60;

    iget-object v0, v0, La60;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lt0f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly2f;

    iget-object v0, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v0, Lp56;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Lp1f;

    :try_start_2
    iget-object v4, v2, Lv1;->a:Ljava/lang/Object;

    instance-of v4, v4, La1;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lp56;->run()V

    invoke-virtual {v2, v3}, Lv1;->k(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Lv1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lah8;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Ly2f;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Lpw;

    :try_start_3
    invoke-static {v0}, Lf0j;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v3, v0}, Lpw;->apply(Ljava/lang/Object;)Lah8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ly2f;->m(Lah8;)Z
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
    invoke-virtual {v2, v10}, Lv1;->cancel(Z)Z

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Lvkf;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Lw1f;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lvkf;Lw1f;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lt0h;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Lyk7;

    iget-object v11, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/transformer/ExportException;

    iget-object v12, v0, Lt0h;->e:Lrtf;

    invoke-virtual {v2}, Lyk7;->h()Lf0e;

    move-result-object v2

    iget-object v0, v0, Lt0h;->d:Lkyc;

    iget-object v13, v0, Lkyc;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v0, Lkyc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v12, v12, Lrtf;->b:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lp0h;

    iget-object v12, v14, Lp0h;->q:Ltb5;

    iget v15, v11, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v3, 0x1b5b

    if-ne v15, v3, :cond_9

    iget v3, v14, Lp0h;->w:I

    const/4 v4, 0x5

    const/4 v10, 0x6

    if-eq v3, v4, :cond_7

    if-ne v3, v10, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move v4, v9

    :goto_7
    if-nez v4, :cond_8

    if-eq v3, v9, :cond_8

    if-eq v3, v6, :cond_8

    if-eq v3, v8, :cond_8

    if-ne v3, v5, :cond_9

    :cond_8
    iput-object v7, v14, Lp0h;->t:Lvia;

    iput-object v7, v14, Lp0h;->s:Lt0h;

    invoke-virtual {v12}, Ltb5;->d()V

    iput v10, v12, Ltb5;->m:I

    const/4 v2, 0x0

    iput v2, v14, Lp0h;->w:I

    iget-object v15, v14, Lp0h;->u:Lzq3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lvia;

    iget-object v3, v14, Lp0h;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v14, Lp0h;->k:Lqia;

    iget-object v5, v14, Lp0h;->p:Lrtf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v8}, Lvia;-><init>(Ljava/lang/String;Lqia;Lrtf;ILol6;Z)V

    iget-object v0, v14, Lp0h;->p:Lrtf;

    const-wide/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v14 .. v19}, Lp0h;->g(Lzq3;Lvia;Lrtf;J)V

    goto/16 :goto_b

    :cond_9
    iget-object v3, v12, Ltb5;->n:Ljava/lang/Object;

    check-cast v3, Lyk7;

    invoke-virtual {v3, v2}, Lrk7;->d(Ljava/lang/Iterable;)V

    if-eqz v13, :cond_a

    iput-object v13, v12, Ltb5;->f:Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_b

    iput-object v0, v12, Ltb5;->l:Ljava/lang/String;

    :cond_b
    iput-object v11, v12, Ltb5;->q:Ljava/lang/Object;

    invoke-virtual {v14}, Lp0h;->e()V

    invoke-virtual {v12}, Ltb5;->b()Lft5;

    move-result-object v0

    iget-object v2, v14, Lp0h;->g:Lnh8;

    new-instance v3, Ll0h;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v0, v11, v4}, Ll0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Lnh8;->c(ILih8;)V

    invoke-virtual {v2}, Lnh8;->b()V

    invoke-virtual {v14}, Lp0h;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lkob;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lkob;-><init>(I)V

    invoke-virtual {v14, v2}, Lp0h;->d(Lkob;)I

    move-result v3

    if-ne v3, v6, :cond_c

    iget v2, v2, Lkob;->b:I

    goto :goto_8

    :cond_c
    const/4 v2, -0x1

    :goto_8
    iget-object v3, v14, Lp0h;->x:Lze5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lze5;->c:Lye5;

    invoke-virtual {v3, v8}, Lze5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    sget-object v5, Lze5;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v15, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-static {v3, v5}, Lc00;->c(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    const/4 v5, -0x1

    if-eq v2, v5, :cond_d

    int-to-float v2, v2

    invoke-static {v3, v2}, Lc00;->l(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_d
    iget-object v2, v0, Lft5;->q:Lal7;

    invoke-static {v2}, Lze5;->c(Lal7;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lc00;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v6

    invoke-static {v3, v6}, Lc00;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v0}, Lze5;->d(Lft5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v3, v0}, Lc00;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v3}, Lc00;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v2, v4, Lye5;->b:Z

    if-nez v2, :cond_f

    iget-object v2, v4, Lye5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v2, :cond_f

    invoke-static {v2, v0}, Lc00;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v9, v4, Lye5;->b:Z

    :cond_f
    :try_start_5
    invoke-static {v4}, Lj64;->m(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v2, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v2, v3, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    const/4 v2, 0x0

    iput v2, v14, Lp0h;->w:I

    iput-object v7, v14, Lp0h;->s:Lt0h;

    :goto_b
    return-void

    :pswitch_8
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lmxg;

    const-string v3, "NON_FATAL"

    iget-object v4, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lmxg;->a:Lvxg;

    iget-boolean v8, v6, Lvxg;->c:Z

    if-eqz v8, :cond_11

    move v12, v9

    goto/16 :goto_26

    :cond_11
    invoke-virtual {v6}, Lvxg;->a()Lxxg;

    move-result-object v8

    if-eqz v8, :cond_36

    iget-object v6, v0, Lmxg;->d:Lkf;

    invoke-virtual {v6}, Lkf;->m()Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v0, "Tracer"

    const-string v2, "Feature CRASH_REPORT limited"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :cond_12
    iget-object v6, v0, Lmxg;->e:Lkyc;

    const/16 v8, 0x20

    if-eqz v5, :cond_14

    invoke-static {v5}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_13

    goto :goto_c

    :cond_13
    move-object v5, v7

    :goto_c
    if-eqz v5, :cond_14

    invoke-static {v8, v5}, Ld7g;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_14
    move-object v5, v7

    :goto_d
    iget-object v10, v0, Lmxg;->c:Lgae;

    iget-object v11, v10, Lgae;->b:Ljava/lang/Object;

    check-cast v11, Lzt;

    monitor-enter v11

    :try_start_6
    iget-object v10, v10, Lgae;->b:Ljava/lang/Object;

    check-cast v10, Lzt;

    invoke-static {v10}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    monitor-exit v11

    iget-object v0, v0, Lmxg;->a:Lvxg;

    iget-object v0, v0, Lvxg;->g:Llbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v11

    iget-object v12, v0, Llbb;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v12

    :try_start_7
    iget-object v0, v0, Llbb;->a:Ljava/lang/Object;

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

    invoke-virtual {v11, v13}, Lig8;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto/16 :goto_25

    :cond_15
    monitor-exit v12

    invoke-static {v11}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    const-string v11, "application/octet-stream"

    const-string v12, "No lib token"

    iget-object v13, v6, Lkyc;->a:Ljava/lang/Object;

    check-cast v13, Lvxg;

    :try_start_8
    iget-object v14, v13, Lvxg;->b:Lkde;

    iget-object v14, v14, Lkde;->c:Ljava/lang/Object;

    check-cast v14, Lplf;

    iget-object v14, v14, Lplf;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_17

    invoke-virtual {v13}, Lvxg;->a()Lxxg;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-interface {v14}, Len0;->b()Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_f

    :cond_16
    move-object v14, v7

    :cond_17
    :goto_f
    if-eqz v14, :cond_35

    iget-object v12, v13, Lvxg;->d:Landroid/content/Context;

    :try_start_9
    const-class v15, Lhxg;

    sget-object v17, Lhxg;->a:Lhxg;

    const-string v8, "INSTANCE"

    invoke-virtual {v15, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move/from16 v19, v9

    :try_start_a
    const-string v9, "getAppToken"

    invoke-virtual {v15, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_11

    :catch_5
    move/from16 v19, v9

    :catch_6
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbaj;->b(Ljava/lang/String;)Lyxg;

    move-result-object v8

    if-eqz v8, :cond_18

    const-string v8, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_11

    :cond_18
    const-string v8, "tracer_app_token"

    invoke-static {v12, v8}, Lfej;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    :goto_10
    move-object v8, v7

    goto :goto_11

    :cond_19
    const-string v9, "0000000000000000000000000000000000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_11
    iget-object v9, v13, Lvxg;->d:Landroid/content/Context;

    iget-object v12, v13, Lvxg;->f:Ljava/lang/Object;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpxg;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Lig8;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v0, v7

    :goto_12
    const-string v7, "device"

    const-string v2, "buildUuid"

    move-object/from16 v21, v10

    const-string v10, "versionName"

    const-string v1, "packageName"

    move-object/from16 v22, v11

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object/from16 v23, v3

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lhrj;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbaj;->b(Ljava/lang/String;)Lyxg;

    move-result-object v11

    if-eqz v11, :cond_1c

    const-string v11, "5bc1b790-0903-11f1-bc2b-3f92c76adbc7"

    move-object/from16 v24, v9

    goto :goto_14

    :cond_1c
    const-string v11, "tracer_mapping_uuid"

    invoke-static {v9, v11}, Lfej;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1d

    move-object/from16 v24, v9

    :goto_13
    const/4 v11, 0x0

    goto :goto_14

    :cond_1d
    move-object/from16 v24, v9

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_14
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v25, v8

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "versionCode"

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-static {v3}, Lgrj;->e(Landroid/content/pm/PackageInfo;)J

    move-result-wide v13

    invoke-virtual {v9, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionUuid"

    sget-object v8, Ln2f;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "deviceId"

    invoke-static/range {v24 .. v24}, Lr78;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "vendor"

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "osVersion"

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "inBackground"

    new-instance v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v14}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v14, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move/from16 v28, v13

    const/16 v13, 0xc8

    move-object/from16 v29, v6

    const/16 v6, 0x64

    if-eq v14, v6, :cond_20

    if-ne v14, v13, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    move/from16 v6, v19

    :goto_16
    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "isRooted"

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v14, "android_id"

    invoke-static {v8, v14}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "sdk"

    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    const-string v14, "google_sdk"

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    if-nez v8, :cond_21

    goto :goto_17

    :cond_21
    const/4 v8, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    move/from16 v8, v19

    :goto_18
    sget-object v13, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v8, :cond_23

    if-eqz v13, :cond_23

    const-string v14, "test-keys"

    move/from16 v24, v8

    const/4 v8, 0x0

    invoke-static {v13, v14, v8}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_24

    :goto_19
    move/from16 v8, v19

    goto :goto_1a

    :cond_23
    move/from16 v24, v8

    :cond_24
    new-instance v8, Ljava/io/File;

    const-string v13, "/system/app/Superuser.apk"

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_19

    :cond_25
    new-instance v8, Ljava/io/File;

    const-string v13, "/system/xbin/su"

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v24, :cond_26

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_19

    :cond_26
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "properties"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "date"

    new-instance v14, Ljava/text/SimpleDateFormat;

    move-object/from16 v24, v4

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    move-object/from16 v30, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "board"

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuABI"

    const-string v4, ", "

    sget-object v13, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v4, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "manufacturer"

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuCount"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionSdkInt"

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionRelease"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_27

    const-string v2, "issueKey"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tags"

    if-eqz v0, :cond_28

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lig8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1b
    move-object v4, v0

    check-cast v4, Lgg8;

    invoke-virtual {v4}, Lgg8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Lgg8;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b

    :cond_28
    const/4 v3, 0x0

    :cond_29
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v12, Lpxg;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, Lpxg;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, Lpxg;->c:Ljava/lang/String;

    move-object/from16 v3, v30

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment"

    iget-object v3, v12, Lpxg;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v24

    invoke-static {v4, v1}, Ld2j;->c(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqe2;->a:Ljava/nio/charset/Charset;

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

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_1c

    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-object/from16 v3, v29

    goto :goto_1e

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1d

    :goto_1e
    iget-object v4, v3, Lkyc;->a:Ljava/lang/Object;

    check-cast v4, Lvxg;

    iget-object v4, v4, Lvxg;->h:Lnxg;

    iget-object v4, v4, Lnxg;->a:Ljava/lang/Object;

    check-cast v4, Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb5;

    invoke-virtual {v4}, Lkb5;->d()Ljava/util/List;

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

    check-cast v7, Lmb5;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, Lmb5;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Lmb5;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Lmb5;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_20

    :cond_2d
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_21
    move-object/from16 v13, v26

    goto :goto_22

    :cond_2e
    const/4 v5, 0x0

    goto :goto_21

    :goto_22
    iget-object v6, v13, Lvxg;->b:Lkde;

    iget-object v6, v6, Lkde;->b:Ljava/lang/Object;

    check-cast v6, Lplf;

    iget-object v6, v6, Lplf;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api/crash/upload"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "crashToken"

    move-object/from16 v14, v27

    invoke-virtual {v6, v7, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v25, :cond_2f

    const-string v7, "crashHostAppToken"

    move-object/from16 v8, v25

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2f
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lj8;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lj8;-><init>(I)V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Lj8;->I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Lj8;->I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v23

    invoke-virtual {v7, v8, v9}, Lj8;->I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    new-instance v10, Lx26;

    move/from16 v12, v19

    move-object/from16 v11, v22

    invoke-direct {v10, v11, v12, v1}, Lx26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9, v10}, Lj8;->D(Ljava/lang/String;Ljava/lang/String;Lx26;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Le7e;->m(Ljava/lang/String;Ljava/lang/String;)Lx26;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Lj8;->D(Ljava/lang/String;Ljava/lang/String;Lx26;)V

    if-eqz v2, :cond_30

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v8, Lx26;

    invoke-direct {v8, v11, v12, v2}, Lx26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0, v1, v8}, Lj8;->D(Ljava/lang/String;Ljava/lang/String;Lx26;)V

    :cond_30
    if-eqz v5, :cond_31

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v5}, Le7e;->m(Ljava/lang/String;Ljava/lang/String;)Lx26;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lj8;->D(Ljava/lang/String;Ljava/lang/String;Lx26;)V

    :cond_31
    invoke-virtual {v7}, Lj8;->J()Lr9g;

    move-result-object v0

    new-instance v1, Lhri;

    invoke-direct {v1, v6, v0}, Lhri;-><init>(Ljava/lang/String;Lje7;)V

    :try_start_b
    iget-object v0, v3, Lkyc;->b:Ljava/lang/Object;

    check-cast v0, Lll8;

    iget-object v0, v0, Lll8;->c:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne7;

    invoke-virtual {v0, v1}, Lne7;->b(Lhri;)Lke7;

    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    iget v0, v1, Lke7;->b:I

    iget-object v2, v1, Lke7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lke7;->d:Ljava/io/Closeable;

    check-cast v5, Lx26;

    iget-object v6, v5, Lx26;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lx26;->c:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_32

    invoke-static {v5}, Ll7g;->n([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_23

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_24

    :cond_32
    const/4 v7, 0x0

    :goto_23
    iget-object v5, v3, Lkyc;->c:Ljava/lang/Object;

    check-cast v5, Lztf;

    invoke-virtual {v5, v6, v7}, Lztf;->s(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, v2}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    const-string v1, "ru.ok.tracer"

    const-string v2, "Tracer crash report failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Lvxg;

    iget-object v0, v0, Lvxg;->h:Lnxg;

    iget-object v0, v0, Lnxg;->a:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb5;

    invoke-virtual {v0, v4}, Lkb5;->a(Ljava/util/List;)V

    goto :goto_27

    :cond_34
    invoke-static {v4}, Ljye;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

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
    move v12, v9

    iput-boolean v12, v6, Lvxg;->c:Z

    :goto_26
    const-string v1, "Tracer"

    const-string v2, "Tracer is disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v0, Lmxg;->f:Z

    :goto_27
    return-void

    :pswitch_9
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lgdg;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Lcdg;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Ldn;

    iget-object v0, v0, Lgdg;->f:Lfdg;

    invoke-virtual {v0}, Lfdg;->a()V

    iget-boolean v4, v0, Lfdg;->Y:Z

    if-eqz v4, :cond_37

    const/4 v4, 0x0

    iput-boolean v4, v0, Lfdg;->Y:Z

    invoke-virtual {v2}, Lcdg;->d()V

    iget-object v0, v2, Lcdg;->j:Ltx1;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ltx1;->b(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_37
    const/4 v4, 0x0

    iput-object v2, v0, Lfdg;->b:Lcdg;

    iput-object v3, v0, Lfdg;->d:Ldn;

    iget-object v2, v2, Lcdg;->b:Landroid/util/Size;

    iput-object v2, v0, Lfdg;->a:Landroid/util/Size;

    iput-boolean v4, v0, Lfdg;->X:Z

    invoke-virtual {v0}, Lfdg;->b()Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "SurfaceViewImpl"

    const-string v4, "Wait for new Surface creation."

    invoke-static {v3, v4}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfdg;->Z:Lgdg;

    iget-object v0, v0, Lgdg;->e:Landroid/view/SurfaceView;

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
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lcg5;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Ltcg;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Lcg5;->d(Ltcg;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lqyf;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lqyf;->a:Lryf;

    iget-object v4, v0, Lryf;->f:Lwz;

    if-nez v4, :cond_39

    goto/16 :goto_2d

    :cond_39
    invoke-static {v3}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    iget-object v4, v0, Lryf;->e:Lv36;

    check-cast v4, Lh56;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lh56;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stickerCache"

    invoke-static {v4, v5}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3}, Lhcj;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, v6}, Ltx8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v2, v7}, Lxx0;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :goto_2c
    move-object v2, v7

    :catch_9
    :cond_3e
    iget-object v3, v0, Lryf;->f:Lwz;

    iget-boolean v0, v0, Ll10;->b:Z

    if-nez v0, :cond_3f

    invoke-virtual {v3, v2}, Lwz;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lwz;->c()V

    :cond_3f
    :goto_2d
    return-void

    :pswitch_c
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Lks6;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lks6;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "OKSignaling"

    iget-object v5, v0, Lqjf;->c:Ltmd;

    iget-boolean v6, v0, Lqjf;->r:Z

    if-nez v6, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_40
    :try_start_11
    iget-object v0, v0, Lqjf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjf;

    invoke-interface {v6, v2}, Lnjf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_2e

    :catch_a
    move-exception v0

    invoke-interface {v5, v4, v3, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2f
    return-void

    :pswitch_e
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lgff;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Ldff;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ldff;->d(Z)V

    iget-object v0, v0, Lgff;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v3}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lnke;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v0, Lnke;->X:Lkq6;

    invoke-virtual {v4}, Lkq6;->e()V

    iget-object v4, v0, Lnke;->o:Lvp6;

    iget-object v5, v4, Lvp6;->c:Lha4;

    new-instance v6, Lup6;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8}, Lup6;-><init>(Lvp6;I)V

    invoke-virtual {v5, v6}, Lha4;->c(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lnke;->d:Lrp6;

    iget-object v4, v0, Lrp6;->d:Lha4;

    new-instance v5, Lof5;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v3, v2, v6}, Lof5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lha4;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lnb9;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Lp12;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Lah8;

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

    iget-object v0, v0, Lnb9;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Loxd;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Lwk5;

    iget-object v0, v0, Loxd;->f:Lyve;

    invoke-virtual {v0, v2, v3}, Lyve;->i(Ljava/util/List;Lwk5;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lu15;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcdg;

    iget-object v2, v1, Lgtd;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lwsg;

    iget-object v2, v0, Lu15;->g:Ljava/lang/Object;

    check-cast v2, Lexd;

    invoke-virtual {v11}, Lcdg;->a()Z

    move-result v3

    if-nez v3, :cond_46

    iget-object v3, v2, Lexd;->Z:Lc55;

    iget-object v4, v2, Lexd;->e:Lywe;

    iget v7, v3, Lc55;->b:I

    invoke-static {v7}, Ly12;->t(I)I

    move-result v7

    if-eqz v7, :cond_44

    const/4 v9, 0x1

    if-eq v7, v9, :cond_43

    if-eq v7, v6, :cond_44

    if-eq v7, v8, :cond_43

    if-ne v7, v5, :cond_42

    goto :goto_30

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "State "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lc55;->b:I

    invoke-static {v3}, Lfvg;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not handled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    iget-object v3, v3, Lc55;->h:Ljava/lang/Object;

    check-cast v3, Lcdg;

    if-ne v3, v11, :cond_44

    invoke-virtual {v2}, Lexd;->o()Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_32

    :cond_44
    :goto_30
    new-instance v10, Lc55;

    iget-object v3, v2, Lexd;->f:Lj5d;

    iget-object v5, v2, Lexd;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v10, v3, v4, v5}, Lc55;-><init>(Lj5d;Lywe;Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Lexd;->C:Lh00;

    invoke-static {v3}, Lexd;->l(Lh00;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lod0;

    iget-object v13, v2, Lexd;->t:Ldf0;

    iget v3, v10, Lc55;->b:I

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    if-eqz v3, :cond_45

    new-instance v3, Ljava/lang/IllegalStateException;

    iget v5, v10, Lc55;->b:I

    invoke-static {v5}, Lfvg;->t(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "configure() shouldn\'t be called in "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfk7;

    const/4 v12, 0x1

    invoke-direct {v5, v12, v3}, Lfk7;-><init>(ILjava/lang/Object;)V

    goto :goto_31

    :cond_45
    iput v6, v10, Lc55;->b:I

    iput-object v11, v10, Lc55;->h:Ljava/lang/Object;

    const-string v3, "VideoEncoderSession"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Create VideoEncoderSession: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lznh;

    const/4 v8, 0x0

    invoke-direct {v3, v10, v8}, Lznh;-><init>(Lc55;I)V

    invoke-static {v3}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v3

    iput-object v3, v10, Lc55;->k:Ljava/lang/Object;

    new-instance v3, Lznh;

    const/4 v9, 0x1

    invoke-direct {v3, v10, v9}, Lznh;-><init>(Lc55;I)V

    invoke-static {v3}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v3

    iput-object v3, v10, Lc55;->m:Ljava/lang/Object;

    new-instance v9, Lo6e;

    invoke-direct/range {v9 .. v14}, Lo6e;-><init>(Lc55;Lcdg;Lwsg;Ldf0;Lod0;)V

    invoke-static {v9}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v3

    new-instance v5, Lnxg;

    invoke-direct {v5, v10}, Lnxg;-><init>(Ljava/lang/Object;)V

    iget-object v6, v10, Lc55;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v3, v5, v6}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Lr8h;->n(Lah8;)Lah8;

    move-result-object v5

    :goto_31
    iput-object v10, v2, Lexd;->Z:Lc55;

    new-instance v2, Lsc9;

    const/16 v3, 0x1d

    const/4 v8, 0x0

    invoke-direct {v2, v0, v10, v8, v3}, Lsc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v5, v2, v4}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    goto :goto_33

    :cond_46
    :goto_32
    const-string v0, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore the SurfaceRequest "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isServiced: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcdg;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " VideoEncoderSession: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lexd;->Z:Lc55;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been configured with a persistent in-progress recording."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    return-void

    :pswitch_13
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Lexd;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Lcdg;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Lwsg;

    iget-object v4, v0, Lexd;->x:Lcdg;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lcdg;->a()Z

    move-result v4

    if-nez v4, :cond_47

    iget-object v4, v0, Lexd;->x:Lcdg;

    invoke-virtual {v4}, Lcdg;->d()V

    :cond_47
    iput-object v2, v0, Lexd;->x:Lcdg;

    iput-object v3, v0, Lexd;->y:Lwsg;

    const/4 v12, 0x1

    invoke-virtual {v0, v2, v3, v12}, Lexd;->h(Lcdg;Lwsg;Z)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lgtd;->b:Ljava/lang/Object;

    check-cast v0, Litd;

    iget-object v2, v1, Lgtd;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v3, v1, Lgtd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lwsd;

    move-result-object v2

    new-instance v4, Ldk5;

    invoke-direct {v4, v0, v8, v2}, Ldk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
