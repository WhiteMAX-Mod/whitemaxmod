.class public final synthetic Lalg;
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

    iput p4, p0, Lalg;->a:I

    iput-object p1, p0, Lalg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lalg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CallsListeners"

    const-string v4, "]: "

    const-string v5, "<- ["

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldc9;

    iget-object v0, p0, Lalg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpve;

    iget-object p0, p0, Lalg;->d:Ljava/lang/Object;

    check-cast p0, Lyve;

    iget-object v0, v1, Ldc9;->c:Ljava/lang/Object;

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

    check-cast v0, Lsve;

    :try_start_0
    iget-object v7, v0, Lsve;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lsve;->b:Ly3e;

    iget-object v0, v0, Lsve;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v0, v7}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v7, v1, Ldc9;->b:Ljava/lang/Object;

    check-cast v7, Ly3e;

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v7, v3, v8, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldc9;

    iget-object v0, p0, Lalg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpve;

    iget-object p0, p0, Lalg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v0, v1, Ldc9;->c:Ljava/lang/Object;

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

    check-cast v0, Lsve;

    :try_start_1
    iget-object v7, v0, Lsve;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_2

    iget-object v8, v0, Lsve;->b:Ly3e;

    iget-object v0, v0, Lsve;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v0, v7}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v7, v1, Ldc9;->b:Ljava/lang/Object;

    check-cast v7, Ly3e;

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v7, v3, v8, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    check-cast v0, Leck;

    iget-object v1, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lalg;->d:Ljava/lang/Object;

    check-cast p0, Lw4k;

    iget-object v0, v0, Leck;->f:Lhak;

    invoke-virtual {v0, v1, p0}, Lhak;->e(Ljava/util/List;Lw4k;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    check-cast v0, Lfbc;

    iget-object v1, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v1, Lb87;

    iget-object p0, p0, Lalg;->d:Ljava/lang/Object;

    check-cast p0, Lw55;

    iget-object v0, v0, Lfbc;->c:Ljava/lang/Object;

    check-cast v0, Ly3j;

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ly3j;->C(Lb87;Lw55;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object p0, p0, Lalg;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1, p0}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v1, Lhmf;

    iget-object p0, p0, Lalg;->d:Ljava/lang/Object;

    check-cast p0, Lxti;

    invoke-static {}, Lwxl;->c()Z

    move-result v3

    const-string v4, "Surface update cancellation should only occur on main thread."

    invoke-static {v4, v3}, Lqyj;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lgmf;->b:Lj28;

    iget-object v0, v0, Lj28;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lgmf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmof;

    iget-object v0, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v0, Lsu6;

    iget-object p0, p0, Lalg;->d:Ljava/lang/Object;

    check-cast p0, Lwmf;

    :try_start_2
    iget-object v2, v1, Lo1;->a:Ljava/lang/Object;

    instance-of v2, v2, La1;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lsu6;->run()V

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
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    check-cast v0, Le89;

    iget-object v1, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v1, Lmof;

    iget-object p0, p0, Lalg;->d:Ljava/lang/Object;

    check-cast p0, Lt00;

    :try_start_3
    invoke-static {v0}, Lrx8;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {p0, v0}, Lt00;->apply(Ljava/lang/Object;)Le89;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo1;->o(Le89;)Z
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
    invoke-virtual {v1, v6}, Lo1;->cancel(Z)Z

    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v1, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v1, Lc6g;

    iget-object p0, p0, Lalg;->d:Ljava/lang/Object;

    check-cast p0, Ldnf;

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lc6g;Ldnf;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    check-cast v0, Lk2i;

    iget-object v3, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v3, Lz88;

    iget-object p0, p0, Lalg;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    iget-object v4, v0, Lk2i;->e:Lvog;

    invoke-virtual {v3}, Lz88;->h()Lghe;

    move-result-object v3

    iget-object v0, v0, Lk2i;->d:Ldc9;

    iget-object v5, v0, Ldc9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Ldc9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v4, Lvog;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lg2i;

    iget-object v4, v7, Lg2i;->q:Lwv5;

    iget v8, p0, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v9, 0x1b5b

    if-ne v8, v9, :cond_9

    iget v9, v7, Lg2i;->x:I

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

    invoke-virtual {v7}, Lg2i;->f()Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    iput-object v1, v7, Lg2i;->t:Lt9b;

    iput-object v1, v7, Lg2i;->s:Lk2i;

    invoke-virtual {v4}, Lwv5;->c()V

    iput v11, v4, Lwv5;->m:I

    iput v6, v7, Lg2i;->x:I

    iget-object v8, v7, Lg2i;->u:Lk84;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt9b;

    iget-object v1, v7, Lg2i;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lg2i;->k:Lp9b;

    iget-object v3, v7, Lg2i;->p:Lvog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lt9b;-><init>(Ljava/lang/String;Lp9b;Lvog;ILb87;)V

    iget-object v10, v7, Lg2i;->p:Lvog;

    const-wide/16 v11, 0x0

    move-object v9, v0

    invoke-virtual/range {v7 .. v12}, Lg2i;->i(Lk84;Lt9b;Lvog;J)V

    goto/16 :goto_c

    :cond_9
    iget-object v9, v4, Lwv5;->n:Ljava/lang/Object;

    check-cast v9, Lz88;

    invoke-virtual {v9, v3}, Lq88;->f(Ljava/lang/Iterable;)V

    if-eqz v5, :cond_a

    iput-object v5, v4, Lwv5;->f:Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_b

    iput-object v0, v4, Lwv5;->l:Ljava/lang/String;

    :cond_b
    iput-object p0, v4, Lwv5;->q:Ljava/lang/Object;

    invoke-virtual {v7}, Lg2i;->g()V

    invoke-virtual {v4}, Lwv5;->a()Lnh6;

    move-result-object v0

    iget-object v3, v7, Lg2i;->g:Lu89;

    new-instance v4, Loo;

    const/16 v5, 0x1d

    invoke-direct {v4, v7, v0, p0, v5}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, -0x1

    invoke-virtual {v3, p0, v4}, Lu89;->f(ILr89;)V

    invoke-virtual {v7}, Lg2i;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lww6;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lww6;-><init>(I)V

    invoke-virtual {v7, v3}, Lg2i;->e(Lww6;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    iget v3, v3, Lww6;->b:I

    goto :goto_9

    :cond_c
    move v3, p0

    :goto_9
    iget-object v4, v7, Lg2i;->y:Lw26;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lg2i;->f()Z

    move-result v5

    iget-object v9, v4, Lw26;->e:Lv26;

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Lw26;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v10

    sget-object v11, Lw26;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v8, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    invoke-static {v10, v8}, Llo;->g(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v8

    if-eq v3, p0, :cond_d

    int-to-float p0, v3

    invoke-static {v8, p0}, Llo;->m(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_d
    invoke-virtual {v4, v8, v0, v5}, Lw26;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lnh6;Z)V

    iget-object p0, v0, Lnh6;->s:Lc98;

    invoke-static {p0}, Lw26;->c(Lc98;)Ljava/util/ArrayList;

    move-result-object p0

    move v3, v6

    :goto_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lu26;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v4

    invoke-static {v8, v4}, Lu26;->p(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    invoke-static {v0}, Lw26;->d(Lnh6;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    invoke-static {v8, p0}, Llo;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v8}, Llo;->h(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object p0

    iget-boolean v0, v9, Lv26;->b:Z

    if-nez v0, :cond_f

    iget-object v0, v9, Lv26;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_f

    invoke-static {v0, p0}, Lu26;->r(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v2, v9, Lv26;->b:Z

    :cond_f
    :try_start_5
    invoke-static {v9}, Lx05;->l(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object p0, v0

    const-string v0, "EditingMetricsCollector"

    const-string v2, "error while closing the metrics reporter"

    invoke-static {v0, v2, p0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iput v6, v7, Lg2i;->x:I

    iput-object v1, v7, Lg2i;->s:Lk2i;

    :goto_c
    return-void

    :pswitch_9
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    check-cast v0, Loch;

    iget-object v2, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v2, Lich;

    iget-object p0, p0, Lalg;->d:Ljava/lang/Object;

    check-cast p0, Loo;

    iget-object v0, v0, Loch;->f:Lnch;

    invoke-virtual {v0}, Lnch;->a()V

    iget-boolean v3, v0, Lnch;->g:Z

    if-eqz v3, :cond_11

    iput-boolean v6, v0, Lnch;->g:Z

    invoke-virtual {v2}, Lich;->d()Z

    iget-object p0, v2, Lich;->k:Lr72;

    invoke-virtual {p0, v1}, Lr72;->b(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    iput-object v2, v0, Lnch;->b:Lich;

    iput-object p0, v0, Lnch;->d:Loo;

    iget-object p0, v2, Lich;->b:Landroid/util/Size;

    iput-object p0, v0, Lnch;->a:Landroid/util/Size;

    iput-boolean v6, v0, Lnch;->f:Z

    invoke-virtual {v0}, Lnch;->b()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "SurfaceViewImpl"

    const-string v2, "Wait for new Surface creation."

    invoke-static {v1, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lnch;->h:Loch;

    iget-object v0, v0, Loch;->e:Landroid/view/SurfaceView;

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

    :pswitch_a
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    check-cast v0, Lxde;

    iget-object v1, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v1, Lzbh;

    iget-object p0, p0, Lalg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, p0}, Lxde;->o(Lzbh;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lalg;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Lalg;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object p0, p0, Lalg;->d:Ljava/lang/Object;

    check-cast p0, Lcf7;

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->e(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lcf7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
