.class public final synthetic Lmlf;
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

    .line 2
    iput p4, p0, Lmlf;->a:I

    iput-object p1, p0, Lmlf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmlf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmlf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvb9;Lupg;Le00;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lmlf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmlf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmlf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lmlf;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvg9;

    iget-object v0, v1, Lmlf;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljuf;

    iget-object v0, v1, Lmlf;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v2, Lvg9;->b:Ljava/lang/Object;

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

    check-cast v0, Lnuf;

    :try_start_0
    iget-object v6, v0, Lnuf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lnuf;->b:Le3f;

    iget-object v0, v0, Lnuf;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v2, Lvg9;->a:Ljava/lang/Object;

    check-cast v6, Le3f;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v6, v7, v8, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvg9;

    iget-object v0, v1, Lmlf;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljuf;

    iget-object v0, v1, Lmlf;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Luuf;

    iget-object v0, v2, Lvg9;->b:Ljava/lang/Object;

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

    check-cast v0, Lnuf;

    :try_start_1
    iget-object v6, v0, Lnuf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lnuf;->b:Le3f;

    iget-object v0, v0, Lnuf;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v6, v2, Lvg9;->a:Ljava/lang/Object;

    check-cast v6, Le3f;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v6, v7, v8, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Lzi5;

    iget-object v2, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v2, Lgb7;

    iget-object v3, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v3, Lz65;

    iget-object v0, v0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v4, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    invoke-virtual {v0}, Lv85;->H()Ldg;

    move-result-object v4

    new-instance v5, Lk85;

    invoke-direct {v5, v4, v2, v3, v6}, Lk85;-><init>(Ldg;Lgb7;Lz65;I)V

    const/16 v2, 0x3f9

    invoke-virtual {v0, v4, v2, v5}, Lv85;->I(Ldg;ILfc9;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v3, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2, v3}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v2, Lmng;

    iget-object v3, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v3, Lxej;

    invoke-static {}, Lerl;->c()Z

    move-result v4

    const-string v6, "Surface update cancellation should only occur on main thread."

    invoke-static {v6, v4}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Llng;->b:Lqa0;

    iget-object v0, v0, Lqa0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Llng;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lupg;

    iget-object v0, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v0, Lex7;

    iget-object v3, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v3, Lgog;

    :try_start_2
    iget-object v4, v2, La2;->a:Ljava/lang/Object;

    instance-of v4, v4, Lf1;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lex7;->run()V

    invoke-virtual {v2, v3}, La2;->k(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, La2;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v0, Lvb9;

    iget-object v2, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v2, Lupg;

    iget-object v3, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v3, Le00;

    :try_start_3
    invoke-static {v0}, Lyyk;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v3, v0}, Le00;->apply(Ljava/lang/Object;)Lvb9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lupg;->n(Lvb9;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, La2;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v2, v0}, La2;->l(Ljava/lang/Throwable;)Z

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
    invoke-virtual {v2, v0}, La2;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_3
    invoke-virtual {v2, v6}, La2;->cancel(Z)Z

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v2, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v2, Lh8h;

    iget-object v3, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v3, Lnog;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lh8h;Lnog;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Ldsi;

    iget-object v2, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v2, Ljd8;

    iget-object v7, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/transformer/ExportException;

    iget-object v8, v0, Ldsi;->e:Lk6d;

    invoke-virtual {v2}, Ljd8;->h()Lkhf;

    move-result-object v2

    iget-object v0, v0, Ldsi;->d:Lsik;

    iget-object v9, v0, Lsik;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Lsik;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, v8, Lk6d;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lzri;

    iget-object v8, v10, Lzri;->q:Lqw5;

    iget v11, v7, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v12, 0x1b5b

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ne v11, v12, :cond_9

    iget v12, v10, Lzri;->w:I

    const/4 v15, 0x5

    const/4 v3, 0x6

    if-eq v12, v15, :cond_7

    if-ne v12, v3, :cond_6

    goto :goto_6

    :cond_6
    move v15, v6

    goto :goto_7

    :cond_7
    :goto_6
    move v15, v5

    :goto_7
    if-nez v15, :cond_8

    if-eq v12, v5, :cond_8

    if-eq v12, v14, :cond_8

    if-eq v12, v13, :cond_8

    const/4 v15, 0x4

    if-ne v12, v15, :cond_9

    :cond_8
    iput-object v4, v10, Lzri;->t:Lslb;

    iput-object v4, v10, Lzri;->s:Ldsi;

    invoke-virtual {v8}, Lqw5;->e()V

    iput v3, v8, Lqw5;->m:I

    iput v6, v10, Lzri;->w:I

    iget-object v11, v10, Lzri;->u:Lk74;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lslb;

    iget-object v3, v10, Lzri;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lzri;->k:Lnlb;

    iget-object v5, v10, Lzri;->p:Lk6d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lslb;-><init>(Ljava/lang/String;Lnlb;Lk6d;ILgb7;Z)V

    iget-object v13, v10, Lzri;->p:Lk6d;

    const-wide/16 v14, 0x0

    move-object v12, v2

    invoke-virtual/range {v10 .. v15}, Lzri;->g(Lk74;Lslb;Lk6d;J)V

    goto/16 :goto_b

    :cond_9
    iget-object v3, v8, Lqw5;->n:Ljava/lang/Object;

    check-cast v3, Ljd8;

    invoke-virtual {v3, v2}, Lcd8;->d(Ljava/lang/Iterable;)V

    if-eqz v9, :cond_a

    iput-object v9, v8, Lqw5;->f:Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_b

    iput-object v0, v8, Lqw5;->l:Ljava/lang/String;

    :cond_b
    iput-object v7, v8, Lqw5;->q:Ljava/lang/Object;

    invoke-virtual {v10}, Lzri;->e()V

    invoke-virtual {v8}, Lqw5;->b()Lgf6;

    move-result-object v0

    iget-object v2, v10, Lzri;->g:Lkc9;

    new-instance v3, Lmo;

    const/16 v8, 0x1c

    invoke-direct {v3, v10, v0, v7, v8}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v3}, Lkc9;->c(ILfc9;)V

    invoke-virtual {v2}, Lkc9;->b()V

    invoke-virtual {v10}, Lzri;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lgw6;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lgw6;-><init>(I)V

    invoke-virtual {v10, v2}, Lzri;->d(Lgw6;)I

    move-result v3

    if-ne v3, v14, :cond_c

    iget v2, v2, Lgw6;->b:I

    goto :goto_8

    :cond_c
    const/4 v2, -0x1

    :goto_8
    iget-object v3, v10, Lzri;->x:Lzz5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lzz5;->c:Lyz5;

    invoke-virtual {v3, v13}, Lzz5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    sget-object v8, Lzz5;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v11, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    invoke-static {v3, v8}, Ly30;->e(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    const/4 v8, -0x1

    if-eq v2, v8, :cond_d

    int-to-float v2, v2

    invoke-static {v3, v2}, Ly30;->m(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_d
    iget-object v2, v0, Lgf6;->q:Lmd8;

    invoke-static {v2}, Lzz5;->c(Lmd8;)Ljava/util/ArrayList;

    move-result-object v2

    move v8, v6

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ly30;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v9

    invoke-static {v3, v9}, Ly30;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v0}, Lzz5;->d(Lgf6;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v3, v0}, Ly30;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v3}, Lxz5;->d(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v2, v7, Lyz5;->b:Z

    if-nez v2, :cond_f

    iget-object v2, v7, Lyz5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v2, :cond_f

    invoke-static {v2, v0}, Lxz5;->g(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v5, v7, Lyz5;->b:Z

    :cond_f
    :try_start_5
    invoke-static {v7}, Lio4;->h(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v2, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v2, v3, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    iput v6, v10, Lzri;->w:I

    iput-object v4, v10, Lzri;->s:Ldsi;

    :goto_b
    return-void

    :pswitch_8
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Lqni;

    const-string v3, "NON_FATAL"

    iget-object v7, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lqni;->a:Lyni;

    iget-boolean v10, v9, Lyni;->c:Z

    if-eqz v10, :cond_11

    move v1, v5

    goto/16 :goto_23

    :cond_11
    invoke-virtual {v9}, Lyni;->a()Laoi;

    move-result-object v10

    if-eqz v10, :cond_30

    iget-object v9, v0, Lqni;->d:Lpg;

    invoke-virtual {v9}, Lpg;->o()Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v0, "Tracer"

    const-string v2, "Feature CRASH_REPORT limited"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_24

    :cond_12
    iget-object v9, v0, Lqni;->e:Lsik;

    if-eqz v8, :cond_14

    invoke-static {v8}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_13

    goto :goto_c

    :cond_13
    move-object v8, v4

    :goto_c
    if-eqz v8, :cond_14

    const/16 v10, 0x20

    invoke-static {v10, v8}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_14
    move-object v8, v4

    :goto_d
    iget-object v10, v0, Lqni;->c:Lnr7;

    iget-object v11, v10, Lnr7;->b:Ljava/lang/Object;

    check-cast v11, Law;

    monitor-enter v11

    :try_start_6
    iget-object v10, v10, Lnr7;->b:Ljava/lang/Object;

    check-cast v10, Law;

    invoke-static {v10}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    monitor-exit v11

    iget-object v0, v0, Lqni;->a:Lyni;

    iget-object v0, v0, Lyni;->g:Lk6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v11

    iget-object v12, v0, Lk6d;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v12

    :try_start_7
    iget-object v0, v0, Lk6d;->a:Ljava/lang/Object;

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

    const-string v14, "="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ldb9;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto/16 :goto_22

    :cond_15
    monitor-exit v12

    invoke-static {v11}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    const-string v11, "application/octet-stream"

    const-string v12, "No lib token"

    iget-object v13, v9, Lsik;->a:Ljava/lang/Object;

    check-cast v13, Lyni;

    :try_start_8
    iget-object v14, v13, Lyni;->b:Lidi;

    iget-object v14, v14, Lidi;->c:Ljava/lang/Object;

    check-cast v14, Lg9h;

    iget-object v14, v14, Lg9h;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_17

    invoke-virtual {v13}, Lyni;->a()Laoi;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-interface {v14}, Lbt0;->b()Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_f

    :cond_16
    move-object v14, v4

    :cond_17
    :goto_f
    if-eqz v14, :cond_2f

    iget-object v12, v13, Lyni;->d:Landroid/content/Context;

    :try_start_9
    const-class v15, Lkni;

    sget-object v16, Lkni;->a:Lkni;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move/from16 v16, v5

    :try_start_a
    const-string v5, "INSTANCE"

    invoke-virtual {v15, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "getAppToken"

    invoke-virtual {v15, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_11

    :catch_5
    move/from16 v16, v5

    :catch_6
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lurl;->b(Ljava/lang/String;)Lboi;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v5, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_11

    :cond_18
    const-string v5, "tracer_app_token"

    invoke-static {v12, v5}, La29;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    :goto_10
    move-object v5, v4

    goto :goto_11

    :cond_19
    const-string v6, "0000000000000000000000000000000000000000000"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_11
    iget-object v6, v13, Lyni;->d:Landroid/content/Context;

    iget-object v12, v13, Lyni;->f:Ljava/lang/Object;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsni;

    sget-object v15, Lhpg;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ldb9;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    const-string v2, "device"

    move-object/from16 v18, v10

    const-string v10, "buildUuid"

    const-string v1, "versionName"

    move-object/from16 v19, v11

    const-string v11, "packageName"

    move-object/from16 v20, v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object/from16 v21, v5

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lag8;->H(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lurl;->b(Ljava/lang/String;)Lboi;

    move-result-object v5

    if-eqz v5, :cond_1c

    const-string v5, "2ff82390-3e6b-11f1-81b1-0c152d90928f"

    move-object/from16 v22, v6

    goto :goto_14

    :cond_1c
    const-string v5, "tracer_mapping_uuid"

    invoke-static {v6, v5}, La29;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    move-object/from16 v22, v6

    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_1d
    move-object/from16 v22, v6

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v23, v14

    iget-object v14, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v14, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "versionCode"

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    invoke-static {v3}, Lph7;->S(Landroid/content/pm/PackageInfo;)J

    move-result-wide v11

    invoke-virtual {v6, v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionUuid"

    invoke-virtual {v6, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceId"

    invoke-static/range {v22 .. v22}, Lbh9;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vendor"

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "osVersion"

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "inBackground"

    new-instance v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v14}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v14, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v15, 0xc8

    move/from16 v26, v12

    const/16 v12, 0x64

    if-eq v14, v12, :cond_20

    if-ne v14, v15, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v12, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    move/from16 v12, v16

    :goto_16
    xor-int/lit8 v12, v12, 0x1

    invoke-virtual {v6, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "connection"

    :try_start_b
    invoke-static/range {v22 .. v22}, Lspg;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_17

    :catch_7
    const-string v12, "UNKNOWN"

    :goto_17
    invoke-virtual {v6, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "isRooted"

    invoke-static/range {v22 .. v22}, Lspg;->x(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v6, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "properties"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "date"

    new-instance v15, Ljava/text/SimpleDateFormat;

    move-object/from16 v17, v13

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    move-object/from16 v22, v9

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v15, v13, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v15, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "board"

    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "brand"

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cpuABI"

    const-string v9, ", "

    sget-object v13, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v9, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "manufacturer"

    invoke-virtual {v12, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuCount"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionSdkInt"

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionRelease"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_21

    const-string v2, "issueKey"

    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    invoke-virtual {v6, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tags"

    if-eqz v0, :cond_22

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_18
    move-object v4, v0

    check-cast v4, Lcb9;

    invoke-virtual {v4}, Lcb9;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v4}, Lcb9;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_18

    :cond_22
    const/4 v3, 0x0

    :cond_23
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v12, v24

    iget-object v3, v12, Lsni;->a:Ljava/lang/String;

    move-object/from16 v4, v25

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v12, Lsni;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, Lsni;->c:Ljava/lang/String;

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment"

    iget-object v3, v12, Lsni;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, La29;->k(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpq2;->a:Ljava/nio/charset/Charset;

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
    iget-object v4, v3, Lsik;->a:Ljava/lang/Object;

    check-cast v4, Lyni;

    iget-object v4, v4, Lyni;->h:Lr0d;

    iget-object v4, v4, Lr0d;->a:Ljava/lang/Object;

    check-cast v4, Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhw5;

    invoke-virtual {v4}, Lhw5;->d()Ljava/util/List;

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

    check-cast v7, Ljw5;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, Ljw5;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Ljw5;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Ljw5;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1d

    :cond_27
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1e
    move-object/from16 v13, v17

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    goto :goto_1e

    :goto_1f
    iget-object v6, v13, Lyni;->b:Lidi;

    iget-object v6, v6, Lidi;->b:Ljava/lang/Object;

    check-cast v6, Lg9h;

    iget-object v6, v6, Lg9h;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api/crash/upload"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "crashToken"

    move-object/from16 v14, v23

    invoke-virtual {v6, v7, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v21, :cond_29

    const-string v7, "crashHostAppToken"

    move-object/from16 v8, v21

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_29
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lyj7;

    invoke-direct {v7}, Lyj7;-><init>()V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Lyj7;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Lyj7;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v20

    invoke-virtual {v7, v8, v9}, Lyj7;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    new-instance v10, Lq58;

    move-object/from16 v11, v19

    invoke-direct {v10, v11, v1}, Lq58;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v7, v8, v9, v10}, Lyj7;->t(Ljava/lang/String;Ljava/lang/String;Lq58;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Lbub;->f(Ljava/lang/String;Ljava/lang/String;)Lq58;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Lyj7;->t(Ljava/lang/String;Ljava/lang/String;Lq58;)V

    if-eqz v2, :cond_2a

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v8, Lq58;

    invoke-direct {v8, v11, v2}, Lq58;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v7, v0, v1, v8}, Lyj7;->t(Ljava/lang/String;Ljava/lang/String;Lq58;)V

    :cond_2a
    if-eqz v5, :cond_2b

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v5}, Lbub;->f(Ljava/lang/String;Ljava/lang/String;)Lq58;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lyj7;->t(Ljava/lang/String;Ljava/lang/String;Lq58;)V

    :cond_2b
    invoke-virtual {v7}, Lyj7;->C()Lb68;

    move-result-object v0

    new-instance v1, Llok;

    invoke-direct {v1, v6, v0}, Llok;-><init>(Ljava/lang/String;Lf68;)V

    :try_start_c
    iget-object v0, v3, Lsik;->b:Ljava/lang/Object;

    check-cast v0, Lvg9;

    iget-object v0, v0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq68;

    invoke-virtual {v0, v1}, Lq68;->b(Llok;)Lg68;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :try_start_d
    iget v0, v1, Lg68;->a:I

    iget-object v2, v1, Lg68;->b:Ljava/lang/String;

    iget-object v5, v1, Lg68;->c:Lq58;

    iget-object v6, v5, Lq58;->a:Ljava/lang/String;

    iget-object v5, v5, Lq58;->b:[B

    if-eqz v5, :cond_2c

    invoke-static {v5}, Lbwh;->o0([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_21

    :cond_2c
    const/4 v5, 0x0

    :goto_20
    iget-object v7, v3, Lsik;->c:Ljava/lang/Object;

    check-cast v7, Ltsf;

    invoke-virtual {v7, v6, v5}, Ltsf;->x(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, v2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v0

    const-string v1, "ru.ok.tracer"

    const-string v2, "Tracer crash report failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Lyni;

    iget-object v0, v0, Lyni;->h:Lr0d;

    iget-object v0, v0, Lr0d;->a:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw5;

    invoke-virtual {v0, v4}, Lhw5;->a(Ljava/util/List;)V

    goto :goto_24

    :cond_2e
    invoke-static {v4}, Lpc2;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_2f
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    const-string v0, "Tracer"

    invoke-static {v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :goto_22
    monitor-exit v12

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_30
    move v1, v5

    iput-boolean v1, v9, Lyni;->c:Z

    :goto_23
    const-string v2, "Tracer"

    const-string v3, "Tracer is disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v0, Lqni;->f:Z

    :goto_24
    return-void

    :pswitch_9
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Ll2i;

    iget-object v2, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v2, Lg2i;

    iget-object v3, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v3, Lmo;

    iget-object v0, v0, Ll2i;->f:Lk2i;

    invoke-virtual {v0}, Lk2i;->a()V

    iget-boolean v4, v0, Lk2i;->g:Z

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    iput-boolean v4, v0, Lk2i;->g:Z

    invoke-virtual {v2}, Lg2i;->e()Z

    iget-object v0, v2, Lg2i;->k:Lw72;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lw72;->b(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_31
    const/4 v4, 0x0

    iput-object v2, v0, Lk2i;->b:Lg2i;

    iput-object v3, v0, Lk2i;->d:Lmo;

    iget-object v2, v2, Lg2i;->b:Landroid/util/Size;

    iput-object v2, v0, Lk2i;->a:Landroid/util/Size;

    iput-boolean v4, v0, Lk2i;->f:Z

    invoke-virtual {v0}, Lk2i;->b()Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "SurfaceViewImpl"

    const-string v4, "Wait for new Surface creation."

    invoke-static {v3, v4}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lk2i;->h:Ll2i;

    iget-object v0, v0, Ll2i;->e:Landroid/view/SurfaceView;

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

    :pswitch_a
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Lvg9;

    iget-object v2, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v2, Lx1i;

    iget-object v3, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Lvg9;->q(Lx1i;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Lumh;

    iget-object v2, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lumh;->a:Lvmh;

    iget-object v4, v0, Lvmh;->f:Ls30;

    if-nez v4, :cond_33

    goto/16 :goto_2a

    :cond_33
    invoke-static {v3}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, v0, Lvmh;->e:Lsr6;

    check-cast v4, Lrt6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lrt6;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stickerCache"

    invoke-static {v4, v5}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3}, Lj7l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v5, Lhb0;->f:I

    const-string v5, ")"

    const-string v6, "("

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_37

    const/16 v8, 0x2e

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    move-object v9, v7

    const/4 v7, 0x0

    const/16 v12, 0x64

    :goto_26
    if-ge v7, v12, :cond_36

    const/4 v10, -0x1

    if-eq v8, v10, :cond_34

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_27

    :cond_34
    invoke-static {v3, v6}, Lka8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_27
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_35

    move-object v7, v11

    goto :goto_28

    :cond_35
    add-int/lit8 v7, v7, 0x1

    move-object v9, v11

    goto :goto_26

    :cond_36
    move-object v7, v9

    :cond_37
    :goto_28
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_29

    :cond_38
    :try_start_11
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2, v7}, Lf0j;->n(Ljava/io/File;Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    :goto_29
    move-object v2, v7

    :catch_a
    :cond_39
    iget-object v3, v0, Lvmh;->f:Ls30;

    iget-boolean v0, v0, Li50;->b:Z

    if-nez v0, :cond_3a

    invoke-virtual {v3, v2}, Ls30;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ls30;->c()V

    :cond_3a
    :goto_2a
    return-void

    :pswitch_c
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v3, Lgi7;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lgi7;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Le8h;

    iget-object v2, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static {v0, v2, v3}, Le8h;->a(Le8h;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    iget-object v2, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "OKSignaling"

    iget-object v5, v0, Lb7h;->b:Le3f;

    iget-boolean v6, v0, Lb7h;->q:Z

    if-nez v6, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_3b
    :try_start_12
    iget-object v0, v0, Lb7h;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly6h;

    invoke-interface {v6, v2}, Ly6h;->onResponse(Lorg/json/JSONObject;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_2b

    :catch_b
    move-exception v0

    invoke-interface {v5, v4, v3, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_2c
    return-void

    :pswitch_f
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Lg2h;

    iget-object v2, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v2, La2h;

    iget-object v3, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v3, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, La2h;->d(Z)V

    iget-object v0, v0, Lg2h;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v3}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Lj4g;

    iget-object v2, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v0, Lj4g;->f:Leg7;

    invoke-virtual {v4}, Leg7;->e()V

    iget-object v4, v0, Lj4g;->e:Lpf7;

    iget-object v5, v4, Lpf7;->c:Lcs4;

    new-instance v6, Lof7;

    const/4 v11, 0x0

    invoke-direct {v6, v4, v11}, Lof7;-><init>(Lpf7;I)V

    invoke-virtual {v5, v6}, Lcs4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lj4g;->d:Llf7;

    iget-object v4, v0, Llf7;->d:Lcs4;

    new-instance v5, Ln06;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v3, v2, v6}, Ln06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcs4;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lmlf;->b:Ljava/lang/Object;

    check-cast v0, Lzba;

    iget-object v2, v1, Lmlf;->c:Ljava/lang/Object;

    check-cast v2, Lzb2;

    iget-object v3, v1, Lmlf;->d:Ljava/lang/Object;

    check-cast v3, Lvb9;

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

    iget-object v0, v0, Lzba;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
