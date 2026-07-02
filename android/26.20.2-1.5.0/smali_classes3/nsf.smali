.class public final synthetic Lnsf;
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

    iput p4, p0, Lnsf;->a:I

    iput-object p1, p0, Lnsf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnsf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnsf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lnsf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "CallsListeners"

    const-string v5, "]: "

    const-string v6, "<- ["

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnsf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqt8;

    iget-object v0, p0, Lnsf;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcle;

    iget-object v0, p0, Lnsf;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmle;

    iget-object v0, v1, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgle;

    :try_start_0
    iget-object v8, v0, Lgle;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    iget-object v9, v0, Lgle;->b:Lyud;

    iget-object v0, v0, Lgle;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v0, v8}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v8, v1, Lqt8;->b:Ljava/lang/Object;

    check-cast v8, Lyud;

    const-string v9, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v8, v4, v9, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lnsf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqt8;

    iget-object v0, p0, Lnsf;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcle;

    iget-object v0, p0, Lnsf;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v1, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgle;

    :try_start_1
    iget-object v8, v0, Lgle;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2

    iget-object v9, v0, Lgle;->b:Lyud;

    iget-object v0, v0, Lgle;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v0, v8}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v8, v1, Lqt8;->b:Ljava/lang/Object;

    check-cast v8, Lyud;

    const-string v9, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v8, v4, v9, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lnsf;->b:Ljava/lang/Object;

    check-cast v0, Lkoj;

    iget-object v1, p0, Lnsf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lnsf;->d:Ljava/lang/Object;

    check-cast v2, Lahj;

    iget-object v0, v0, Lkoj;->f:Lmmj;

    invoke-virtual {v0, v1, v2}, Lmmj;->e(Ljava/util/List;Lahj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnsf;->b:Ljava/lang/Object;

    check-cast v0, Lobj;

    iget-object v1, p0, Lnsf;->c:Ljava/lang/Object;

    check-cast v1, Lft6;

    iget-object v2, p0, Lnsf;->d:Ljava/lang/Object;

    check-cast v2, Ltt4;

    iget-object v0, v0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v4, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->t:Lov4;

    invoke-virtual {v0}, Lov4;->x()Lle;

    move-result-object v4

    new-instance v5, Ljn;

    invoke-direct {v5, v4, v1, v2, v3}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3f9

    invoke-virtual {v0, v4, v1, v5}, Lov4;->z(Lle;ILbq8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnsf;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lnsf;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v2, p0, Lnsf;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1, v2}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnsf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lnsf;->c:Ljava/lang/Object;

    check-cast v1, Lkaf;

    iget-object v3, p0, Lnsf;->d:Ljava/lang/Object;

    check-cast v3, Lq6i;

    invoke-static {}, Lhtk;->c()Z

    move-result v4

    const-string v5, "Surface update cancellation should only occur on main thread."

    invoke-static {v5, v4}, Lqka;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Ljaf;->b:Ljd2;

    iget-object v0, v0, Ljd2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Ljaf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lnsf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Locf;

    iget-object v0, p0, Lnsf;->c:Ljava/lang/Object;

    check-cast v0, Lff8;

    iget-object v2, p0, Lnsf;->d:Ljava/lang/Object;

    check-cast v2, Lzaf;

    :try_start_2
    iget-object v3, v1, Lv1;->a:Ljava/lang/Object;

    instance-of v3, v3, La1;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lff8;->run()V

    invoke-virtual {v1, v2}, Lv1;->k(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Lv1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lnsf;->b:Ljava/lang/Object;

    check-cast v0, Lqp8;

    iget-object v1, p0, Lnsf;->c:Ljava/lang/Object;

    check-cast v1, Locf;

    iget-object v2, p0, Lnsf;->d:Ljava/lang/Object;

    check-cast v2, Ldz;

    :try_start_3
    invoke-static {v0}, Ldqa;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v2, v0}, Ldz;->apply(Ljava/lang/Object;)Lqp8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv1;->m(Lqp8;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Lv1;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v1, v0}, Lv1;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Lv1;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_3
    invoke-virtual {v1, v7}, Lv1;->cancel(Z)Z

    :goto_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lnsf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v1, p0, Lnsf;->c:Ljava/lang/Object;

    check-cast v1, Lxsf;

    iget-object v2, p0, Lnsf;->d:Ljava/lang/Object;

    check-cast v2, Lgbf;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lxsf;Lgbf;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lnsf;->b:Ljava/lang/Object;

    check-cast v0, Lfih;

    iget-object v4, p0, Lnsf;->c:Ljava/lang/Object;

    check-cast v4, Los7;

    iget-object v5, p0, Lnsf;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/transformer/ExportException;

    iget-object v6, v0, Lfih;->e:Ls7h;

    invoke-virtual {v4}, Los7;->h()Lx7e;

    move-result-object v4

    iget-object v0, v0, Lfih;->d:Lqt8;

    iget-object v8, v0, Lqt8;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v6, Ls7h;->b:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lbih;

    iget-object v6, v9, Lbih;->q:Lci5;

    iget v10, v5, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v11, 0x1b5b

    if-ne v10, v11, :cond_9

    iget v11, v9, Lbih;->x:I

    const/4 v12, 0x5

    const/4 v13, 0x6

    if-eq v11, v12, :cond_7

    if-ne v11, v13, :cond_6

    goto :goto_6

    :cond_6
    move v11, v7

    goto :goto_7

    :cond_7
    :goto_6
    move v11, v2

    :goto_7
    if-nez v11, :cond_8

    invoke-virtual {v9}, Lbih;->f()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    iput-object v1, v9, Lbih;->t:Lapa;

    iput-object v1, v9, Lbih;->s:Lfih;

    invoke-virtual {v6}, Lci5;->h()V

    iput v13, v6, Lci5;->m:I

    iput v7, v9, Lbih;->x:I

    iget-object v10, v9, Lbih;->u:Lox3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapa;

    iget-object v1, v9, Lbih;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lbih;->k:Lwoa;

    iget-object v3, v9, Lbih;->p:Ls7h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lapa;-><init>(Ljava/lang/String;Lwoa;Ls7h;ILft6;)V

    iget-object v12, v9, Lbih;->p:Ls7h;

    const-wide/16 v13, 0x0

    move-object v11, v0

    invoke-virtual/range {v9 .. v14}, Lbih;->i(Lox3;Lapa;Ls7h;J)V

    goto/16 :goto_b

    :cond_9
    iget-object v11, v6, Lci5;->n:Ljava/lang/Object;

    check-cast v11, Los7;

    invoke-virtual {v11, v4}, Lfs7;->f(Ljava/lang/Iterable;)V

    if-eqz v8, :cond_a

    iput-object v8, v6, Lci5;->f:Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_b

    iput-object v0, v6, Lci5;->l:Ljava/lang/String;

    :cond_b
    iput-object v5, v6, Lci5;->q:Ljava/lang/Object;

    invoke-virtual {v9}, Lbih;->g()V

    invoke-virtual {v6}, Lci5;->b()Li26;

    move-result-object v0

    iget-object v4, v9, Lbih;->g:Leq8;

    new-instance v6, Ljn;

    const/16 v8, 0x1b

    invoke-direct {v6, v9, v0, v5, v8}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, -0x1

    invoke-virtual {v4, v5, v6}, Leq8;->f(ILbq8;)V

    invoke-virtual {v9}, Lbih;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Lmh6;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, Lmh6;-><init>(I)V

    invoke-virtual {v9, v4}, Lbih;->e(Lmh6;)I

    move-result v6

    if-ne v6, v3, :cond_c

    iget v3, v4, Lmh6;->b:I

    goto :goto_8

    :cond_c
    move v3, v5

    :goto_8
    iget-object v4, v9, Lbih;->y:Lmn5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lbih;->f()Z

    move-result v6

    iget-object v8, v4, Lmn5;->e:Lln5;

    const/4 v11, 0x3

    invoke-virtual {v4, v11}, Lmn5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v11

    sget-object v12, Lmn5;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v10, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    invoke-static {v11, v10}, Lgn;->g(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v10

    if-eq v3, v5, :cond_d

    int-to-float v3, v3

    invoke-static {v10, v3}, Lgn;->l(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_d
    invoke-virtual {v4, v10, v0, v6}, Lmn5;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Li26;Z)V

    iget-object v3, v0, Li26;->r:Lrs7;

    invoke-static {v3}, Lmn5;->c(Lrs7;)Ljava/util/ArrayList;

    move-result-object v3

    move v4, v7

    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkn5;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v5

    invoke-static {v10, v5}, Lkn5;->o(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v0}, Lmn5;->d(Li26;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v10, v0}, Lgn;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v10}, Lkn5;->g(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v3, v8, Lln5;->b:Z

    if-nez v3, :cond_f

    iget-object v3, v8, Lln5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v3, :cond_f

    invoke-static {v3, v0}, Lkn5;->q(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v2, v8, Lln5;->b:Z

    :cond_f
    :try_start_5
    invoke-static {v8}, Ll71;->m(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v2, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v2, v3, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    iput v7, v9, Lbih;->x:I

    iput-object v1, v9, Lbih;->s:Lfih;

    :goto_b
    return-void

    :pswitch_9
    iget-object v0, p0, Lnsf;->b:Ljava/lang/Object;

    check-cast v0, Liug;

    iget-object v2, p0, Lnsf;->c:Ljava/lang/Object;

    check-cast v2, Lcug;

    iget-object v3, p0, Lnsf;->d:Ljava/lang/Object;

    check-cast v3, Ljn;

    iget-object v0, v0, Liug;->f:Lhug;

    invoke-virtual {v0}, Lhug;->a()V

    iget-boolean v4, v0, Lhug;->g:Z

    if-eqz v4, :cond_11

    iput-boolean v7, v0, Lhug;->g:Z

    invoke-virtual {v2}, Lcug;->d()Z

    iget-object v0, v2, Lcug;->k:Lq02;

    invoke-virtual {v0, v1}, Lq02;->b(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    iput-object v2, v0, Lhug;->b:Lcug;

    iput-object v3, v0, Lhug;->d:Ljn;

    iget-object v1, v2, Lcug;->b:Landroid/util/Size;

    iput-object v1, v0, Lhug;->a:Landroid/util/Size;

    iput-boolean v7, v0, Lhug;->f:Z

    invoke-virtual {v0}, Lhug;->b()Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "SurfaceViewImpl"

    const-string v3, "Wait for new Surface creation."

    invoke-static {v2, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhug;->h:Liug;

    iget-object v0, v0, Liug;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_12
    :goto_c
    return-void

    :pswitch_a
    iget-object v0, p0, Lnsf;->b:Ljava/lang/Object;

    check-cast v0, Lp7f;

    iget-object v1, p0, Lnsf;->c:Ljava/lang/Object;

    check-cast v1, Lptg;

    iget-object v2, p0, Lnsf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, v2}, Lp7f;->y(Lptg;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lnsf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Lnsf;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v2, p0, Lnsf;->d:Ljava/lang/Object;

    check-cast v2, Lrz6;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lrz6;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lnsf;->b:Ljava/lang/Object;

    check-cast v0, Ltsf;

    iget-object v1, p0, Lnsf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnsf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Ltsf;->a(Ltsf;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
