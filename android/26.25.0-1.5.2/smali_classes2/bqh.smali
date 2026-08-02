.class public final synthetic Lbqh;
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
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbqh;->a:I

    iput-object p2, p0, Lbqh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbqh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lbqh;->a:I

    const-string v1, "CallsListeners"

    const-string v2, "]: "

    const-string v3, "<- ["

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbqh;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnmc;

    iget-object v0, p0, Lbqh;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnme;

    iget-object p0, p0, Lbqh;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v0, v4, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    :try_start_0
    iget-object v7, v0, Lqme;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lqme;->b:Luud;

    iget-object v0, v0, Lqme;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v0, v7}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v7, v4, Lnmc;->b:Ljava/lang/Object;

    check-cast v7, Luud;

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v7, v1, v8, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lbqh;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnmc;

    iget-object v0, p0, Lbqh;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnme;

    iget-object p0, p0, Lbqh;->d:Ljava/lang/Object;

    check-cast p0, Lwme;

    iget-object v0, v4, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    :try_start_1
    iget-object v7, v0, Lqme;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_2

    iget-object v8, v0, Lqme;->b:Luud;

    iget-object v0, v0, Lqme;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v0, v7}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v7, v4, Lnmc;->b:Ljava/lang/Object;

    check-cast v7, Luud;

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v7, v1, v8, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lbqh;->b:Ljava/lang/Object;

    check-cast v0, Ltyj;

    iget-object v1, p0, Lbqh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lbqh;->d:Ljava/lang/Object;

    check-cast p0, Llrj;

    iget-object v0, v0, Ltyj;->f:Lwwj;

    invoke-virtual {v0, v1, p0}, Lwwj;->e(Ljava/util/List;Llrj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbqh;->b:Ljava/lang/Object;

    check-cast v0, La4c;

    iget-object v1, p0, Lbqh;->c:Ljava/lang/Object;

    check-cast v1, Lz27;

    iget-object p0, p0, Lbqh;->d:Ljava/lang/Object;

    check-cast p0, Lg25;

    iget-object v0, v0, La4c;->c:Ljava/lang/Object;

    check-cast v0, Lnqi;

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lnqi;->z(Lz27;Lg25;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbqh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lbqh;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object p0, p0, Lbqh;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1, p0}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbqh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lbqh;->c:Ljava/lang/Object;

    check-cast v1, Locf;

    iget-object p0, p0, Lbqh;->d:Ljava/lang/Object;

    check-cast p0, Lpgi;

    invoke-static {}, Lyhl;->c()Z

    move-result v2

    const-string v3, "Surface update cancellation should only occur on main thread."

    invoke-static {v3, v2}, Ljm4;->o(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lncf;->b:Lex7;

    iget-object v0, v0, Lex7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lncf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lbqh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsef;

    iget-object v0, p0, Lbqh;->c:Ljava/lang/Object;

    check-cast v0, Ltp6;

    iget-object p0, p0, Lbqh;->d:Ljava/lang/Object;

    check-cast p0, Lddf;

    :try_start_2
    iget-object v2, v1, Lo1;->a:Ljava/lang/Object;

    instance-of v2, v2, La1;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ltp6;->run()V

    invoke-virtual {v1, p0}, Lo1;->m(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Lo1;->n(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lbqh;->b:Ljava/lang/Object;

    check-cast v0, Lm19;

    iget-object v1, p0, Lbqh;->c:Ljava/lang/Object;

    check-cast v1, Lsef;

    iget-object p0, p0, Lbqh;->d:Ljava/lang/Object;

    check-cast p0, Lg00;

    :try_start_3
    invoke-static {v0}, Lt3b;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {p0, v0}, Lg00;->apply(Ljava/lang/Object;)Lm19;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo1;->o(Lm19;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Lo1;->n(Ljava/lang/Throwable;)Z

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-virtual {v1, p0}, Lo1;->n(Ljava/lang/Throwable;)Z

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move-object p0, v0

    :goto_5
    invoke-virtual {v1, p0}, Lo1;->n(Ljava/lang/Throwable;)Z

    goto :goto_6

    :catch_3
    invoke-virtual {v1, v4}, Lo1;->cancel(Z)Z

    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lbqh;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v1, p0, Lbqh;->c:Ljava/lang/Object;

    check-cast v1, Lcwf;

    iget-object p0, p0, Lbqh;->d:Ljava/lang/Object;

    check-cast p0, Lkdf;

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lcwf;Lkdf;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbqh;->b:Ljava/lang/Object;

    check-cast v0, Lfqh;

    iget-object v1, p0, Lbqh;->c:Ljava/lang/Object;

    check-cast v1, Lr38;

    iget-object p0, p0, Lbqh;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    iget-object v2, v0, Lfqh;->e:Lb5k;

    invoke-virtual {v1}, Lr38;->h()Lc8e;

    move-result-object v1

    iget-object v0, v0, Lfqh;->d:Ll59;

    iget-object v3, v0, Ll59;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Ll59;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lb5k;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Laqh;

    iget-object v2, v6, Laqh;->q:Las5;

    iget v7, p0, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v8, 0x1b5b

    const/4 v9, 0x0

    if-ne v7, v8, :cond_9

    iget v8, v6, Laqh;->x:I

    const/4 v10, 0x5

    const/4 v11, 0x6

    if-eq v8, v10, :cond_7

    if-ne v8, v11, :cond_6

    goto :goto_7

    :cond_6
    move v8, v4

    goto :goto_8

    :cond_7
    :goto_7
    move v8, v5

    :goto_8
    if-nez v8, :cond_8

    invoke-virtual {v6}, Laqh;->f()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    iput-object v9, v6, Laqh;->t:Ln2b;

    iput-object v9, v6, Laqh;->s:Lfqh;

    invoke-virtual {v2}, Las5;->c()V

    iput v11, v2, Las5;->m:I

    iput v4, v6, Laqh;->x:I

    iget-object v7, v6, Laqh;->u:Lh54;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln2b;

    iget-object v1, v6, Laqh;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Laqh;->k:Lj2b;

    iget-object v3, v6, Laqh;->p:Lb5k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ln2b;-><init>(Ljava/lang/String;Lj2b;Lb5k;ILz27;)V

    iget-object v9, v6, Laqh;->p:Lb5k;

    const-wide/16 v10, 0x0

    move-object v8, v0

    invoke-virtual/range {v6 .. v11}, Laqh;->i(Lh54;Ln2b;Lb5k;J)V

    goto/16 :goto_c

    :cond_9
    iget-object v8, v2, Las5;->n:Ljava/lang/Object;

    check-cast v8, Lr38;

    invoke-virtual {v8, v1}, Li38;->f(Ljava/lang/Iterable;)V

    if-eqz v3, :cond_a

    iput-object v3, v2, Las5;->f:Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_b

    iput-object v0, v2, Las5;->l:Ljava/lang/String;

    :cond_b
    iput-object p0, v2, Las5;->q:Ljava/lang/Object;

    invoke-virtual {v6}, Laqh;->g()V

    invoke-virtual {v2}, Las5;->a()Lqc6;

    move-result-object v0

    iget-object v1, v6, Laqh;->g:Lc29;

    new-instance v2, Lgoh;

    invoke-direct {v2, v5, v6, v0, p0}, Lgoh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, -0x1

    invoke-virtual {v1, p0, v2}, Lc29;->f(ILz19;)V

    invoke-virtual {v6}, Laqh;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lxr6;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lxr6;-><init>(I)V

    invoke-virtual {v6, v1}, Laqh;->e(Lxr6;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    iget v1, v1, Lxr6;->b:I

    goto :goto_9

    :cond_c
    move v1, p0

    :goto_9
    iget-object v2, v6, Laqh;->y:Ley5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Laqh;->f()Z

    move-result v3

    iget-object v8, v2, Ley5;->e:Ldy5;

    const/4 v10, 0x3

    invoke-virtual {v2, v10}, Ley5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v10

    sget-object v11, Ley5;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v7, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    invoke-static {v10, v7}, Lxn;->g(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v7

    if-eq v1, p0, :cond_d

    int-to-float p0, v1

    invoke-static {v7, p0}, Lxn;->m(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_d
    invoke-virtual {v2, v7, v0, v3}, Ley5;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lqc6;Z)V

    iget-object p0, v0, Lqc6;->s:Lu38;

    invoke-static {p0}, Ley5;->c(Lu38;)Ljava/util/ArrayList;

    move-result-object p0

    move v1, v4

    :goto_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcy5;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v2

    invoke-static {v7, v2}, Lcy5;->p(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    invoke-static {v0}, Ley5;->d(Lqc6;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    invoke-static {v7, p0}, Lxn;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v7}, Lxn;->h(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object p0

    iget-boolean v0, v8, Ldy5;->b:Z

    if-nez v0, :cond_f

    iget-object v0, v8, Ldy5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_f

    invoke-static {v0, p0}, Lcy5;->r(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v5, v8, Ldy5;->b:Z

    :cond_f
    :try_start_5
    invoke-static {v8}, Lmx4;->l(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object p0, v0

    const-string v0, "EditingMetricsCollector"

    const-string v1, "error while closing the metrics reporter"

    invoke-static {v0, v1, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iput v4, v6, Laqh;->x:I

    iput-object v9, v6, Laqh;->s:Lfqh;

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
