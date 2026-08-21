.class public final synthetic Lgqg;
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

    iput p1, p0, Lgqg;->a:I

    iput-object p2, p0, Lgqg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgqg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgqg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lgqg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CallsListeners"

    const-string v4, "]: "

    const-string v5, "<- ["

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyy8;

    iget-object v0, p0, Lgqg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwce;

    iget-object p0, p0, Lgqg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v0, v1, Lyy8;->c:Ljava/lang/Object;

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

    check-cast v0, Lbde;

    :try_start_0
    iget-object v7, v0, Lbde;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lbde;->b:Ljld;

    iget-object v0, v0, Lbde;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v0, v7}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v7, v1, Lyy8;->b:Ljava/lang/Object;

    check-cast v7, Ljld;

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v7, v3, v8, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyy8;

    iget-object v0, p0, Lgqg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwce;

    iget-object p0, p0, Lgqg;->d:Ljava/lang/Object;

    check-cast p0, Ljde;

    iget-object v0, v1, Lyy8;->c:Ljava/lang/Object;

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

    check-cast v0, Lbde;

    :try_start_1
    iget-object v7, v0, Lbde;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_2

    iget-object v8, v0, Lbde;->b:Ljld;

    iget-object v0, v0, Lbde;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v0, v7}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v7, v1, Lyy8;->b:Ljava/lang/Object;

    check-cast v7, Ljld;

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v7, v3, v8, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    check-cast v0, Lioj;

    iget-object v1, p0, Lgqg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lgqg;->d:Ljava/lang/Object;

    check-cast p0, Ldhj;

    iget-object v0, v0, Lioj;->f:Lnmj;

    invoke-virtual {v0, v1, p0}, Lnmj;->e(Ljava/util/List;Ldhj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    check-cast v0, Lhvb;

    iget-object v1, p0, Lgqg;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/b;

    iget-object p0, p0, Lgqg;->d:Ljava/lang/Object;

    check-cast p0, Lyy4;

    iget-object v0, v0, Lhvb;->c:Ljava/lang/Object;

    check-cast v0, Lggi;

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lggi;->e(Landroidx/media3/common/b;Lyy4;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lgqg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object p0, p0, Lgqg;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1, p0}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lgqg;->c:Ljava/lang/Object;

    check-cast v1, Lr2f;

    iget-object p0, p0, Lgqg;->d:Ljava/lang/Object;

    check-cast p0, Lb6i;

    invoke-static {}, Loel;->g()Z

    move-result v3

    const-string v4, "Surface update cancellation should only occur on main thread."

    invoke-static {v4, v3}, Lqhf;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lq2f;->b:Lpr7;

    iget-object v0, v0, Lpr7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lq2f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv4f;

    iget-object v0, p0, Lgqg;->c:Ljava/lang/Object;

    check-cast v0, Lul6;

    iget-object p0, p0, Lgqg;->d:Ljava/lang/Object;

    check-cast p0, Lg3f;

    :try_start_2
    iget-object v2, v1, Lt1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lf1;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lul6;->run()V

    invoke-virtual {v1, p0}, Lt1;->m(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Lt1;->n(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    check-cast v0, Lav8;

    iget-object v1, p0, Lgqg;->c:Ljava/lang/Object;

    check-cast v1, Lv4f;

    iget-object p0, p0, Lgqg;->d:Ljava/lang/Object;

    check-cast p0, Ll00;

    :try_start_3
    invoke-static {v0}, Lyj0;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {p0, v0}, Ll00;->apply(Ljava/lang/Object;)Lav8;

    move-result-object p0

    invoke-virtual {v1, p0}, Lt1;->o(Lav8;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Lt1;->n(Ljava/lang/Throwable;)Z

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
    invoke-virtual {v1, p0}, Lt1;->n(Ljava/lang/Throwable;)Z

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
    invoke-virtual {v1, p0}, Lt1;->n(Ljava/lang/Throwable;)Z

    goto :goto_6

    :catch_3
    invoke-virtual {v1, v6}, Lt1;->cancel(Z)Z

    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v1, p0, Lgqg;->c:Ljava/lang/Object;

    check-cast v1, Lfmf;

    iget-object p0, p0, Lgqg;->d:Ljava/lang/Object;

    check-cast p0, Ln3f;

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lfmf;Ln3f;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    check-cast v0, Lgfh;

    iget-object v3, p0, Lgqg;->c:Ljava/lang/Object;

    check-cast v3, Lky7;

    iget-object p0, p0, Lgqg;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    iget-object v4, v0, Lgfh;->e:Ljfa;

    invoke-virtual {v3}, Lky7;->h()Ltyd;

    move-result-object v3

    iget-object v0, v0, Lgfh;->d:Lyy8;

    iget-object v5, v0, Lyy8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v4, Ljfa;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lcfh;

    iget-object v4, v7, Lcfh;->q:Lao5;

    iget v8, p0, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v9, 0x1b5b

    if-ne v8, v9, :cond_9

    iget v9, v7, Lcfh;->x:I

    const/4 v10, 0x5

    const/4 v11, 0x6

    if-eq v9, v10, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_7

    :cond_6
    move v9, v6

    goto :goto_8

    :cond_7
    :goto_7
    move v9, v2

    :goto_8
    if-nez v9, :cond_8

    invoke-virtual {v7}, Lcfh;->f()Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    iput-object v1, v7, Lcfh;->t:Lbva;

    iput-object v1, v7, Lcfh;->s:Lgfh;

    invoke-virtual {v4}, Lao5;->d()V

    iput v11, v4, Lao5;->m:I

    iput v6, v7, Lcfh;->x:I

    iget-object v8, v7, Lcfh;->u:Lr24;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbva;

    iget-object v1, v7, Lcfh;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lcfh;->k:Lxua;

    iget-object v3, v7, Lcfh;->p:Ljfa;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbva;-><init>(Ljava/lang/String;Lxua;Ljfa;ILandroidx/media3/common/b;)V

    iget-object v10, v7, Lcfh;->p:Ljfa;

    const-wide/16 v11, 0x0

    move-object v9, v0

    invoke-virtual/range {v7 .. v12}, Lcfh;->i(Lr24;Lbva;Ljfa;J)V

    goto/16 :goto_c

    :cond_9
    iget-object v9, v4, Lao5;->n:Ljava/lang/Object;

    check-cast v9, Lky7;

    invoke-virtual {v9, v3}, Lby7;->f(Ljava/lang/Iterable;)V

    if-eqz v5, :cond_a

    iput-object v5, v4, Lao5;->f:Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_b

    iput-object v0, v4, Lao5;->l:Ljava/lang/String;

    :cond_b
    iput-object p0, v4, Lao5;->q:Ljava/lang/Object;

    invoke-virtual {v7}, Lcfh;->g()V

    invoke-virtual {v4}, Lao5;->a()Lm86;

    move-result-object v0

    iget-object v3, v7, Lcfh;->g:Lqv8;

    new-instance v4, Llo;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v7, v0, p0}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, -0x1

    invoke-virtual {v3, p0, v4}, Lqv8;->f(ILnv8;)V

    invoke-virtual {v7}, Lcfh;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lkn6;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lkn6;-><init>(I)V

    invoke-virtual {v7, v3}, Lcfh;->e(Lkn6;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    iget v3, v3, Lkn6;->b:I

    goto :goto_9

    :cond_c
    move v3, p0

    :goto_9
    iget-object v4, v7, Lcfh;->y:Lcu5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcfh;->f()Z

    move-result v5

    iget-object v9, v4, Lcu5;->e:Lbu5;

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Lcu5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v10

    sget-object v11, Lcu5;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v8, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    invoke-static {v10, v8}, Lio;->g(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v8

    if-eq v3, p0, :cond_d

    int-to-float p0, v3

    invoke-static {v8, p0}, Lio;->m(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_d
    invoke-virtual {v4, v8, v0, v5}, Lcu5;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lm86;Z)V

    iget-object p0, v0, Lm86;->s:Lny7;

    invoke-static {p0}, Lcu5;->c(Lny7;)Ljava/util/ArrayList;

    move-result-object p0

    move v3, v6

    :goto_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lau5;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v4

    invoke-static {v8, v4}, Lau5;->p(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    invoke-static {v0}, Lcu5;->d(Lm86;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    invoke-static {v8, p0}, Lio;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v8}, Lio;->h(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object p0

    iget-boolean v0, v9, Lbu5;->b:Z

    if-nez v0, :cond_f

    iget-object v0, v9, Lbu5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_f

    invoke-static {v0, p0}, Lau5;->r(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v2, v9, Lbu5;->b:Z

    :cond_f
    :try_start_5
    invoke-static {v9}, Lvz4;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object p0, v0

    const-string v0, "EditingMetricsCollector"

    const-string v2, "error while closing the metrics reporter"

    invoke-static {v0, v2, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iput v6, v7, Lcfh;->x:I

    iput-object v1, v7, Lcfh;->s:Lgfh;

    :goto_c
    return-void

    :pswitch_9
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    check-cast v0, Ljqg;

    iget-object v2, p0, Lgqg;->c:Ljava/lang/Object;

    check-cast v2, Lcqg;

    iget-object p0, p0, Lgqg;->d:Ljava/lang/Object;

    check-cast p0, Llo;

    iget-object v0, v0, Ljqg;->f:Liqg;

    invoke-virtual {v0}, Liqg;->a()V

    iget-boolean v3, v0, Liqg;->g:Z

    if-eqz v3, :cond_11

    iput-boolean v6, v0, Liqg;->g:Z

    invoke-virtual {v2}, Lcqg;->d()Z

    iget-object p0, v2, Lcqg;->k:Lw32;

    invoke-virtual {p0, v1}, Lw32;->b(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    iput-object v2, v0, Liqg;->b:Lcqg;

    iput-object p0, v0, Liqg;->d:Llo;

    iget-object p0, v2, Lcqg;->b:Landroid/util/Size;

    iput-object p0, v0, Liqg;->a:Landroid/util/Size;

    iput-boolean v6, v0, Liqg;->f:Z

    invoke-virtual {v0}, Liqg;->b()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "SurfaceViewImpl"

    const-string v2, "Wait for new Surface creation."

    invoke-static {v1, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Liqg;->h:Ljqg;

    iget-object v0, v0, Ljqg;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_12
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
