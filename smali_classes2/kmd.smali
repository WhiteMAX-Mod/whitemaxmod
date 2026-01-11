.class public final synthetic Lkmd;
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

    iput p4, p0, Lkmd;->a:I

    iput-object p1, p0, Lkmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkmd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkmd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lkmd;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwzi;

    iget-object v0, v1, Lkmd;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le4e;

    iget-object v0, v1, Lkmd;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq4e;

    iget-object v0, v2, Lwzi;->c:Ljava/lang/Object;

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

    check-cast v0, Li4e;

    :try_start_0
    iget-object v6, v0, Li4e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    iget-object v7, v0, Li4e;->b:Lcgd;

    iget-object v0, v0, Li4e;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v2, Lwzi;->b:Ljava/lang/Object;

    check-cast v6, Lcgd;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v6, v7, v8, v0}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwzi;

    iget-object v0, v1, Lkmd;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le4e;

    iget-object v0, v1, Lkmd;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v2, Lwzi;->c:Ljava/lang/Object;

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

    check-cast v0, Li4e;

    :try_start_1
    iget-object v6, v0, Li4e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    iget-object v7, v0, Li4e;->b:Lcgd;

    iget-object v0, v0, Li4e;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v6, v2, Lwzi;->b:Ljava/lang/Object;

    check-cast v6, Lcgd;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v6, v7, v8, v0}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Leld;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Lrj6;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Lsl4;

    iget-object v0, v0, Leld;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    sget-object v4, Lqah;->a:Ljava/lang/String;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-object v0, v0, Lzp5;->D0:Lnn4;

    invoke-virtual {v0}, Lnn4;->H()Lld;

    move-result-object v4

    new-instance v5, Ldn4;

    invoke-direct {v5, v4, v2, v3, v8}, Ldn4;-><init>(Lld;Lrj6;Lsl4;I)V

    const/16 v2, 0x3f9

    invoke-virtual {v0, v4, v2, v5}, Lnn4;->I(Lld;ILef8;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2, v3}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Lise;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Lceh;

    invoke-static {}, Ltsi;->d()Z

    move-result v4

    const-string v5, "Surface update cancellation should only occur on main thread."

    invoke-static {v5, v4}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lhse;->b:Lm40;

    iget-object v0, v0, Lm40;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lhse;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnue;

    iget-object v0, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v0, Lx36;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Ldte;

    :try_start_2
    iget-object v4, v2, Lu1;->a:Ljava/lang/Object;

    instance-of v4, v4, Lz0;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lx36;->run()V

    invoke-virtual {v2, v3}, Lu1;->k(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Lu1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Lwe8;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Lnue;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Lav;

    :try_start_3
    invoke-static {v0}, Lxi9;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v3, v0}, Lav;->apply(Ljava/lang/Object;)Lwe8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnue;->m(Lwe8;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lu1;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v2, v0}, Lu1;->l(Ljava/lang/Throwable;)Z

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
    invoke-virtual {v2, v0}, Lu1;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_3
    invoke-virtual {v2, v8}, Lu1;->cancel(Z)Z

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Lqbf;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Lkte;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lqbf;Lkte;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Letg;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Lxk7;

    iget-object v10, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/transformer/ExportException;

    iget-object v11, v0, Letg;->e:Lqmd;

    invoke-virtual {v2}, Lxk7;->i()Lltd;

    move-result-object v2

    iget-object v0, v0, Letg;->d:Lke5;

    iget-object v12, v0, Lke5;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Lke5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v11, v11, Lqmd;->a:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Latg;

    iget-object v11, v13, Latg;->q:Lda5;

    iget v14, v10, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v15, 0x1b5b

    if-ne v14, v15, :cond_9

    iget v15, v13, Latg;->w:I

    const/4 v3, 0x5

    const/4 v8, 0x6

    if-eq v15, v3, :cond_7

    if-ne v15, v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move v3, v9

    :goto_7
    if-nez v3, :cond_8

    if-eq v15, v9, :cond_8

    if-eq v15, v5, :cond_8

    if-eq v15, v7, :cond_8

    if-ne v15, v4, :cond_9

    :cond_8
    iput-object v6, v13, Latg;->t:Lcga;

    iput-object v6, v13, Latg;->s:Letg;

    invoke-virtual {v11}, Lda5;->d()V

    iput v8, v11, Lda5;->m:I

    const/4 v2, 0x0

    iput v2, v13, Latg;->w:I

    iget-object v14, v13, Latg;->u:Lzp3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcga;

    iget-object v3, v13, Latg;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Latg;->k:Lxfa;

    iget-object v5, v13, Latg;->p:Lqmd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v8}, Lcga;-><init>(Ljava/lang/String;Lxfa;Lqmd;ILrj6;Z)V

    iget-object v0, v13, Latg;->p:Lqmd;

    const-wide/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, Latg;->g(Lzp3;Lcga;Lqmd;J)V

    goto/16 :goto_b

    :cond_9
    iget-object v3, v11, Lda5;->n:Ljava/lang/Object;

    check-cast v3, Lxk7;

    invoke-virtual {v3, v2}, Lqk7;->d(Ljava/lang/Iterable;)V

    if-eqz v12, :cond_a

    iput-object v12, v11, Lda5;->f:Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_b

    iput-object v0, v11, Lda5;->l:Ljava/lang/String;

    :cond_b
    iput-object v10, v11, Lda5;->q:Ljava/lang/Object;

    invoke-virtual {v13}, Latg;->e()V

    invoke-virtual {v11}, Lda5;->b()Ljr5;

    move-result-object v0

    iget-object v2, v13, Latg;->g:Ljf8;

    new-instance v3, Lol;

    const/16 v4, 0x1b

    invoke-direct {v3, v13, v0, v10, v4}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Ljf8;->c(ILef8;)V

    invoke-virtual {v2}, Ljf8;->b()V

    invoke-virtual {v13}, Latg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lt56;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lt56;-><init>(I)V

    invoke-virtual {v13, v2}, Latg;->d(Lt56;)I

    move-result v3

    if-ne v3, v5, :cond_c

    iget v2, v2, Lt56;->b:I

    goto :goto_8

    :cond_c
    const/4 v2, -0x1

    :goto_8
    iget-object v3, v13, Latg;->x:Lid5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lid5;->c:Lhd5;

    invoke-virtual {v3, v7}, Lid5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    sget-object v5, Lid5;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v14, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-static {v3, v5}, Lny;->c(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    const/4 v5, -0x1

    if-eq v2, v5, :cond_d

    int-to-float v2, v2

    invoke-static {v3, v2}, Lny;->l(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_d
    iget-object v2, v0, Ljr5;->q:Lal7;

    invoke-static {v2}, Lid5;->c(Lal7;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lny;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v3, v7}, Lny;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v0}, Lid5;->d(Ljr5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v3, v0}, Lny;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v3}, Lny;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v2, v4, Lhd5;->b:Z

    if-nez v2, :cond_f

    iget-object v2, v4, Lhd5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v2, :cond_f

    invoke-static {v2, v0}, Lny;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v9, v4, Lhd5;->b:Z

    :cond_f
    :try_start_5
    invoke-static {v4}, Lzy4;->p(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v2, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v2, v3, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    const/4 v2, 0x0

    iput v2, v13, Latg;->w:I

    iput-object v6, v13, Latg;->s:Letg;

    :goto_b
    return-void

    :pswitch_8
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Lzpg;

    const-string v3, "NON_FATAL"

    iget-object v4, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lzpg;->a:Lfqg;

    iget-boolean v8, v7, Lfqg;->c:Z

    if-eqz v8, :cond_11

    move v12, v9

    goto/16 :goto_27

    :cond_11
    invoke-virtual {v7}, Lfqg;->a()Lhqg;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-interface {v8}, Lxl0;->isDisabled()Z

    move-result v8

    if-nez v8, :cond_37

    iget-object v7, v0, Lzpg;->d:Lyd;

    invoke-virtual {v7}, Lyd;->n()Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v0, "Tracer"

    const-string v2, "Feature CRASH_REPORT limited"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_28

    :cond_12
    iget-object v7, v0, Lzpg;->e:Lhj8;

    const/16 v8, 0x20

    if-eqz v5, :cond_14

    invoke-static {v5}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_13

    goto :goto_c

    :cond_13
    move-object v5, v6

    :goto_c
    if-eqz v5, :cond_14

    invoke-static {v8, v5}, Liyf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_14
    move-object v5, v6

    :goto_d
    iget-object v10, v0, Lzpg;->c:Lgud;

    iget-object v11, v10, Lgud;->b:Ljava/lang/Object;

    check-cast v11, Lms;

    monitor-enter v11

    :try_start_6
    iget-object v10, v10, Lgud;->b:Ljava/lang/Object;

    check-cast v10, Lms;

    invoke-static {v10}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    monitor-exit v11

    iget-object v0, v0, Lzpg;->a:Lfqg;

    iget-object v0, v0, Lfqg;->g:Ltkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v11

    iget-object v12, v0, Ltkf;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v12

    :try_start_7
    iget-object v0, v0, Ltkf;->a:Ljava/lang/Object;

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

    invoke-virtual {v11, v13}, Lee8;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto/16 :goto_26

    :cond_15
    monitor-exit v12

    invoke-static {v11}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    const-string v11, "application/octet-stream"

    const-string v12, "No lib token"

    iget-object v13, v7, Lhj8;->b:Ljava/lang/Object;

    check-cast v13, Lfqg;

    :try_start_8
    iget-object v14, v13, Lfqg;->b:La6e;

    iget-object v14, v14, La6e;->c:Ljava/lang/Object;

    check-cast v14, Lkcf;

    iget-object v14, v14, Lkcf;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_18

    invoke-virtual {v13}, Lfqg;->a()Lhqg;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-interface {v14}, Lxl0;->isDisabled()Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_f

    :cond_16
    move-object v14, v6

    :goto_f
    if-eqz v14, :cond_17

    invoke-interface {v14}, Lxl0;->appToken()Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_10

    :cond_17
    move-object v14, v6

    :cond_18
    :goto_10
    if-eqz v14, :cond_36

    iget-object v12, v13, Lfqg;->d:Landroid/content/Context;

    :try_start_9
    const-class v15, Lupg;

    sget-object v16, Lupg;->a:Lupg;

    const-string v8, "INSTANCE"

    invoke-virtual {v15, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move/from16 v18, v9

    :try_start_a
    const-string v9, "getAppToken"

    invoke-virtual {v15, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_12

    :catch_5
    move/from16 v18, v9

    :catch_6
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La0j;->b(Ljava/lang/String;)Liqg;

    move-result-object v8

    if-eqz v8, :cond_19

    const-string v8, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_12

    :cond_19
    const-string v8, "tracer_app_token"

    invoke-static {v12, v8}, Ls4j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    :goto_11
    move-object v8, v6

    goto :goto_12

    :cond_1a
    const-string v9, "0000000000000000000000000000000000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_11

    :cond_1b
    :goto_12
    iget-object v9, v13, Lfqg;->d:Landroid/content/Context;

    iget-object v12, v13, Lfqg;->f:Ljava/lang/Object;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbqg;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Lee8;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v0, v6

    :goto_13
    const-string v6, "device"

    const-string v2, "buildUuid"

    move-object/from16 v20, v10

    const-string v10, "versionName"

    const-string v1, "packageName"

    move-object/from16 v21, v11

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object/from16 v22, v3

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lhij;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, La0j;->b(Ljava/lang/String;)Liqg;

    move-result-object v11

    if-eqz v11, :cond_1d

    const-string v11, "da4e2990-dc08-11f0-9021-3f92c76adbc7"

    move-object/from16 v23, v9

    goto :goto_15

    :cond_1d
    const-string v11, "tracer_mapping_uuid"

    invoke-static {v9, v11}, Ls4j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1e

    move-object/from16 v23, v9

    :goto_14
    const/4 v11, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v23, v9

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_15
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v24, v8

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "versionCode"

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static {v3}, Lgij;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v13

    invoke-virtual {v9, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionUuid"

    sget-object v8, Lcue;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "deviceId"

    invoke-static/range {v23 .. v23}, Lxp6;->a(Landroid/content/Context;)Ljava/lang/String;

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

    move/from16 v27, v13

    const/16 v13, 0xc8

    move-object/from16 v28, v7

    const/16 v7, 0x64

    if-eq v14, v7, :cond_21

    if-ne v14, v13, :cond_20

    goto :goto_16

    :cond_20
    const/4 v7, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    move/from16 v7, v18

    :goto_17
    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "isRooted"

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v14, "android_id"

    invoke-static {v8, v14}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "sdk"

    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23

    const-string v14, "google_sdk"

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    if-nez v8, :cond_22

    goto :goto_18

    :cond_22
    const/4 v8, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    move/from16 v8, v18

    :goto_19
    sget-object v13, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v8, :cond_24

    if-eqz v13, :cond_24

    const-string v14, "test-keys"

    move/from16 v23, v8

    const/4 v8, 0x0

    invoke-static {v13, v14, v8}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_25

    :goto_1a
    move/from16 v8, v18

    goto :goto_1b

    :cond_24
    move/from16 v23, v8

    :cond_25
    new-instance v8, Ljava/io/File;

    const-string v13, "/system/app/Superuser.apk"

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v8, Ljava/io/File;

    const-string v13, "/system/xbin/su"

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v23, :cond_27

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v8, 0x0

    :goto_1b
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "properties"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "date"

    new-instance v14, Ljava/text/SimpleDateFormat;

    move-object/from16 v23, v4

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    move-object/from16 v29, v2

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

    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionRelease"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_28

    const-string v2, "issueKey"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tags"

    if-eqz v0, :cond_29

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lee8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1c
    move-object v4, v0

    check-cast v4, Lce8;

    invoke-virtual {v4}, Lce8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v4}, Lce8;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1c

    :cond_29
    const/4 v3, 0x0

    :cond_2a
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v12, Lbqg;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, Lbqg;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, Lbqg;->c:Ljava/lang/String;

    move-object/from16 v3, v29

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment"

    iget-object v3, v12, Lbqg;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v23

    invoke-static {v4, v1}, Lvsi;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqd2;->a:Ljava/nio/charset/Charset;

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

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_1d

    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_35

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1d
    if-eqz v3, :cond_2c

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

    :goto_1e
    move-object/from16 v3, v28

    goto :goto_1f

    :cond_2c
    const/4 v2, 0x0

    goto :goto_1e

    :goto_1f
    iget-object v4, v3, Lhj8;->b:Ljava/lang/Object;

    check-cast v4, Lfqg;

    iget-object v4, v4, Lfqg;->h:Lv5f;

    iget-object v4, v4, Lv5f;->a:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu95;

    invoke-virtual {v4}, Lu95;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2d

    move-object v5, v4

    goto :goto_20

    :cond_2d
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_2f

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw95;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, Lw95;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Lw95;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Lw95;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_21

    :cond_2e
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_22
    move-object/from16 v13, v25

    goto :goto_23

    :cond_2f
    const/4 v5, 0x0

    goto :goto_22

    :goto_23
    iget-object v6, v13, Lfqg;->b:La6e;

    iget-object v6, v6, La6e;->b:Ljava/lang/Object;

    check-cast v6, Lkcf;

    iget-object v6, v6, Lkcf;->a:Ljava/lang/Object;

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

    if-eqz v24, :cond_30

    const-string v7, "crashHostAppToken"

    move-object/from16 v8, v24

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_30
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ls2e;

    const/16 v8, 0x13

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Ls2e;-><init>(IB)V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Ls2e;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Ls2e;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v22

    invoke-virtual {v7, v8, v9}, Ls2e;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    new-instance v10, La16;

    move/from16 v12, v18

    move-object/from16 v11, v21

    invoke-direct {v10, v11, v12, v1}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9, v10}, Ls2e;->v(Ljava/lang/String;Ljava/lang/String;La16;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Ly0j;->r(Ljava/lang/String;Ljava/lang/String;)La16;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Ls2e;->v(Ljava/lang/String;Ljava/lang/String;La16;)V

    if-eqz v2, :cond_31

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v8, La16;

    invoke-direct {v8, v11, v12, v2}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0, v1, v8}, Ls2e;->v(Ljava/lang/String;Ljava/lang/String;La16;)V

    :cond_31
    if-eqz v5, :cond_32

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v5}, Ly0j;->r(Ljava/lang/String;Ljava/lang/String;)La16;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Ls2e;->v(Ljava/lang/String;Ljava/lang/String;La16;)V

    :cond_32
    invoke-virtual {v7}, Ls2e;->A()Lyd5;

    move-result-object v0

    new-instance v1, Loii;

    invoke-direct {v1, v6, v0}, Loii;-><init>(Ljava/lang/String;Lce7;)V

    :try_start_b
    iget-object v0, v3, Lhj8;->c:Ljava/lang/Object;

    check-cast v0, Loii;

    iget-object v0, v0, Loii;->d:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke7;

    invoke-virtual {v0, v1}, Lke7;->b(Loii;)Lde7;

    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    iget v0, v1, Lde7;->b:I

    iget-object v2, v1, Lde7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lde7;->d:Ljava/io/Closeable;

    check-cast v5, La16;

    iget-object v6, v5, La16;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, La16;->c:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_33

    invoke-static {v5}, Lqyf;->n([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_25

    :cond_33
    const/4 v5, 0x0

    :goto_24
    iget-object v7, v3, Lhj8;->d:Ljava/lang/Object;

    check-cast v7, Ll9b;

    invoke-virtual {v7, v6, v5}, Ll9b;->M(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_34

    goto :goto_28

    :cond_34
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

    :goto_25
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v1, v2}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    const-string v1, "ru.ok.tracer"

    const-string v2, "Tracer crash report failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lhj8;->b:Ljava/lang/Object;

    check-cast v0, Lfqg;

    iget-object v0, v0, Lfqg;->h:Lv5f;

    iget-object v0, v0, Lv5f;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu95;

    invoke-virtual {v0, v4}, Lu95;->a(Ljava/util/List;)V

    goto :goto_28

    :cond_35
    invoke-static {v4}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_36
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    const-string v0, "Tracer"

    invoke-static {v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    :goto_26
    monitor-exit v12

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_37
    move v12, v9

    iput-boolean v12, v7, Lfqg;->c:Z

    :goto_27
    const-string v1, "Tracer"

    const-string v2, "Tracer is disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v0, Lzpg;->f:Z

    :goto_28
    return-void

    :pswitch_9
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Lo4g;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Lj4g;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Lol;

    iget-object v0, v0, Lo4g;->f:Ln4g;

    invoke-virtual {v0}, Ln4g;->a()V

    iget-boolean v4, v0, Ln4g;->Y:Z

    if-eqz v4, :cond_38

    const/4 v8, 0x0

    iput-boolean v8, v0, Ln4g;->Y:Z

    invoke-virtual {v2}, Lj4g;->d()V

    iget-object v0, v2, Lj4g;->j:Lyw1;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lyw1;->b(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_38
    const/4 v8, 0x0

    iput-object v2, v0, Ln4g;->b:Lj4g;

    iput-object v3, v0, Ln4g;->d:Lol;

    iget-object v2, v2, Lj4g;->b:Landroid/util/Size;

    iput-object v2, v0, Ln4g;->a:Landroid/util/Size;

    iput-boolean v8, v0, Ln4g;->X:Z

    invoke-virtual {v0}, Ln4g;->b()Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "SurfaceViewImpl"

    const-string v4, "Wait for new Surface creation."

    invoke-static {v3, v4}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln4g;->Z:Lo4g;

    iget-object v0, v0, Lo4g;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_39
    :goto_29
    return-void

    :pswitch_a
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Lwzi;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, La4g;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Lwzi;->j(La4g;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Lzpf;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lzpf;->a:Laqf;

    iget-object v4, v0, Laqf;->f:Lhy;

    if-nez v4, :cond_3a

    goto/16 :goto_2e

    :cond_3a
    invoke-static {v3}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    iget-object v4, v0, Laqf;->e:Ly16;

    check-cast v4, Lp36;

    invoke-virtual {v4}, Lp36;->n()Ljava/io/File;

    move-result-object v4

    invoke-static {v3}, Lb3j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ")"

    const-string v6, "("

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3d

    const/16 v8, 0x2e

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x64

    :goto_2a
    if-ge v9, v10, :cond_3d

    const/4 v11, -0x1

    if-eq v8, v11, :cond_3b

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

    goto :goto_2b

    :cond_3b
    invoke-static {v3, v6}, Lqf7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2b
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3c

    move-object v7, v12

    goto :goto_2c

    :cond_3c
    add-int/lit8 v9, v9, 0x1

    move-object v7, v12

    goto :goto_2a

    :cond_3d
    :goto_2c
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_2d

    :cond_3e
    :try_start_10
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2, v7}, Lsoj;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :goto_2d
    move-object v2, v7

    :catch_9
    :cond_3f
    iget-object v3, v0, Laqf;->f:Lhy;

    iget-boolean v0, v0, Lwz;->b:Z

    if-nez v0, :cond_40

    invoke-virtual {v3, v2}, Lhy;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lhy;->b()V

    :cond_40
    :goto_2e
    return-void

    :pswitch_c
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Loq6;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Loq6;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Lmaf;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "OKSignaling"

    iget-object v5, v0, Lmaf;->c:Lcgd;

    iget-boolean v6, v0, Lmaf;->r:Z

    if-nez v6, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_41
    :try_start_11
    iget-object v0, v0, Lmaf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljaf;

    invoke-interface {v6, v2}, Ljaf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_2f

    :catch_a
    move-exception v0

    invoke-interface {v5, v4, v3, v0}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_30
    return-void

    :pswitch_e
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Lp6f;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Lm6f;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lm6f;->d(Z)V

    iget-object v0, v0, Lp6f;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v3}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Lyce;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v0, Lyce;->X:Lpo6;

    invoke-virtual {v4}, Lpo6;->e()V

    iget-object v4, v0, Lyce;->o:Lbo6;

    iget-object v5, v4, Lbo6;->c:Lp84;

    new-instance v6, Lao6;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8}, Lao6;-><init>(Lbo6;I)V

    invoke-virtual {v5, v6}, Lp84;->c(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lyce;->d:Lxn6;

    iget-object v4, v0, Lxn6;->d:Lp84;

    new-instance v5, Lxe5;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v3, v2, v6}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lp84;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Lma9;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Lq02;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Lwe8;

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

    iget-object v0, v0, Lma9;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Luqd;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Lfj5;

    iget-object v0, v0, Luqd;->f:Lwne;

    invoke-virtual {v0, v2, v3}, Lwne;->i(Ljava/util/List;Lfj5;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Li05;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lj4g;

    iget-object v2, v1, Lkmd;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lukg;

    iget-object v2, v0, Li05;->g:Ljava/lang/Object;

    check-cast v2, Lkqd;

    invoke-virtual {v10}, Lj4g;->a()Z

    move-result v3

    if-nez v3, :cond_47

    iget-object v3, v2, Lkqd;->Z:Lp35;

    iget-object v6, v2, Lkqd;->e:Luoe;

    iget v8, v3, Lp35;->b:I

    invoke-static {v8}, Lc12;->w(I)I

    move-result v8

    if-eqz v8, :cond_45

    const/4 v12, 0x1

    if-eq v8, v12, :cond_44

    if-eq v8, v5, :cond_45

    if-eq v8, v7, :cond_44

    if-ne v8, v4, :cond_43

    goto :goto_31

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "State "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lp35;->b:I

    invoke-static {v3}, Lxfh;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not handled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    iget-object v3, v3, Lp35;->h:Ljava/lang/Object;

    check-cast v3, Lj4g;

    if-ne v3, v10, :cond_45

    invoke-virtual {v2}, Lkqd;->o()Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_33

    :cond_45
    :goto_31
    new-instance v9, Lp35;

    iget-object v3, v2, Lkqd;->f:Ls0b;

    iget-object v4, v2, Lkqd;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v9, v3, v6, v4}, Lp35;-><init>(Ls0b;Luoe;Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Lkqd;->C:Lsy;

    invoke-static {v3}, Lkqd;->l(Lsy;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ltb0;

    iget-object v12, v2, Lkqd;->t:Lhd0;

    iget v3, v9, Lp35;->b:I

    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    if-eqz v3, :cond_46

    new-instance v3, Ljava/lang/IllegalStateException;

    iget v4, v9, Lp35;->b:I

    invoke-static {v4}, Lxfh;->q(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "configure() shouldn\'t be called in "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Lek7;

    const/4 v12, 0x1

    invoke-direct {v4, v12, v3}, Lek7;-><init>(ILjava/lang/Object;)V

    goto :goto_32

    :cond_46
    iput v5, v9, Lp35;->b:I

    iput-object v10, v9, Lp35;->h:Ljava/lang/Object;

    const-string v3, "VideoEncoderSession"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Create VideoEncoderSession: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lvfh;

    const/4 v8, 0x0

    invoke-direct {v3, v9, v8}, Lvfh;-><init>(Lp35;I)V

    invoke-static {v3}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v3

    iput-object v3, v9, Lp35;->k:Ljava/lang/Object;

    new-instance v3, Lvfh;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v4}, Lvfh;-><init>(Lp35;I)V

    invoke-static {v3}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v3

    iput-object v3, v9, Lp35;->m:Ljava/lang/Object;

    new-instance v8, Lkr8;

    invoke-direct/range {v8 .. v13}, Lkr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v3

    new-instance v4, Lqmd;

    invoke-direct {v4, v9}, Lqmd;-><init>(Ljava/lang/Object;)V

    iget-object v5, v9, Lp35;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object v4

    :goto_32
    iput-object v9, v2, Lkqd;->Z:Lp35;

    new-instance v2, Lmt8;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, v9}, Lmt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v2, v6}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    goto :goto_34

    :cond_47
    :goto_33
    const-string v0, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore the SurfaceRequest "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isServiced: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lj4g;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " VideoEncoderSession: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lkqd;->Z:Lp35;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been configured with a persistent in-progress recording."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    return-void

    :pswitch_13
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Lkqd;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Lj4g;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Lukg;

    iget-object v4, v0, Lkqd;->x:Lj4g;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Lj4g;->a()Z

    move-result v4

    if-nez v4, :cond_48

    iget-object v4, v0, Lkqd;->x:Lj4g;

    invoke-virtual {v4}, Lj4g;->d()V

    :cond_48
    iput-object v2, v0, Lkqd;->x:Lj4g;

    iput-object v3, v0, Lkqd;->y:Lukg;

    const/4 v12, 0x1

    invoke-virtual {v0, v2, v3, v12}, Lkqd;->h(Lj4g;Lukg;Z)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lkmd;->b:Ljava/lang/Object;

    check-cast v0, Llmd;

    iget-object v2, v1, Lkmd;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v3, v1, Lkmd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lyld;

    move-result-object v2

    new-instance v4, Lni5;

    invoke-direct {v4, v0, v7, v2}, Lni5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

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
