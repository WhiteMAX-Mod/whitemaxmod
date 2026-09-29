.class public final synthetic Lnch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lnch;->a:B

    iput-object p1, p0, Lnch;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnch;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnch;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-byte v0, p0, Lnch;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CallsListeners"

    const-string v4, "]: "

    const-string v5, "<- ["

    const-string v6, "RtcCommands"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnch;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loyl;

    iget-object v0, p0, Lnch;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrzf;

    iget-object p0, p0, Lnch;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v0, v1, Loyl;->b:Ljava/io/Serializable;

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

    check-cast v0, Luzf;

    :try_start_0
    iget-object v8, v0, Luzf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    iget-object v0, v0, Luzf;->a:Lc6f;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v8, v1, Loyl;->a:Ljava/lang/Object;

    check-cast v8, Lc6f;

    const-string v9, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v8, v3, v9, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lnch;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loyl;

    iget-object v0, p0, Lnch;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrzf;

    iget-object p0, p0, Lnch;->d:Ljava/lang/Object;

    check-cast p0, La0g;

    iget-object v0, v1, Loyl;->b:Ljava/io/Serializable;

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

    check-cast v0, Luzf;

    :try_start_1
    iget-object v8, v0, Luzf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2

    iget-object v0, v0, Luzf;->a:Lc6f;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v8, v1, Loyl;->a:Ljava/lang/Object;

    check-cast v8, Lc6f;

    const-string v9, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v8, v3, v9, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lnch;->b:Ljava/lang/Object;

    check-cast v0, Lkql;

    iget-object v1, p0, Lnch;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lnch;->d:Ljava/lang/Object;

    check-cast p0, Lril;

    iget-object v0, v0, Lkql;->f:Lnol;

    invoke-virtual {v0, v1, p0}, Lnol;->e(Ljava/util/List;Lril;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnch;->b:Ljava/lang/Object;

    check-cast v0, Lj1d;

    iget-object v1, p0, Lnch;->c:Ljava/lang/Object;

    check-cast v1, Ldo7;

    iget-object p0, p0, Lnch;->d:Ljava/lang/Object;

    check-cast p0, Lfi5;

    iget-object v0, v0, Lj1d;->c:Ljava/lang/Object;

    check-cast v0, Lbfk;

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lbfk;->B(Ldo7;Lfi5;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnch;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lnch;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object p0, p0, Lnch;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1, p0}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnch;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lnch;->c:Ljava/lang/Object;

    check-cast v1, Ljsg;

    iget-object p0, p0, Lnch;->d:Ljava/lang/Object;

    check-cast p0, Lw4k;

    invoke-static {}, Lfl2;->c()Z

    move-result v3

    const-string v4, "Surface update cancellation should only occur on main thread."

    invoke-static {v4, v3}, Lky9;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lisg;->b:Lmk8;

    iget-object v0, v0, Lmk8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lisg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lnch;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqug;

    iget-object v0, p0, Lnch;->c:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-object p0, p0, Lnch;->d:Ljava/lang/Object;

    check-cast p0, Lysg;

    :try_start_2
    iget-object v2, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lh1;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lqh9;->run()V

    invoke-virtual {v1, p0}, Ly1;->l(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ly1;->m(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lnch;->b:Ljava/lang/Object;

    check-cast v0, Lmt9;

    iget-object v1, p0, Lnch;->c:Ljava/lang/Object;

    check-cast v1, Lqug;

    iget-object p0, p0, Lnch;->d:Ljava/lang/Object;

    check-cast p0, Lq20;

    :try_start_3
    invoke-static {v0}, Lez4;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {p0, v0}, Lq20;->apply(Ljava/lang/Object;)Lmt9;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly1;->n(Lmt9;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ly1;->m(Ljava/lang/Throwable;)Z

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
    invoke-virtual {v1, p0}, Ly1;->m(Ljava/lang/Throwable;)Z

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
    invoke-virtual {v1, p0}, Ly1;->m(Ljava/lang/Throwable;)Z

    goto :goto_6

    :catch_3
    invoke-virtual {v1, v7}, Ly1;->cancel(Z)Z

    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lnch;->b:Ljava/lang/Object;

    check-cast v0, Lhvj;

    iget-object v1, p0, Lnch;->c:Ljava/lang/Object;

    check-cast v1, Ladh;

    iget-object p0, p0, Lnch;->d:Ljava/lang/Object;

    check-cast p0, Ldtg;

    iget-object v2, v0, Lhvj;->b:Lvm8;

    iget-object v3, v1, Ladh;->a:Lmz1;

    invoke-virtual {v2, v3}, Lvm8;->m(Lmz1;)Lffd;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    iget-object v1, v1, Ladh;->b:Ljava/lang/String;

    iget-object v3, v0, Lhvj;->e:Ljava/util/HashMap;

    new-instance v4, Lgvj;

    invoke-direct {v4, v1, v2}, Lgvj;-><init>(Ljava/lang/String;Lffd;)V

    invoke-virtual {v3, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhvj;->f:Ldtg;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lhvj;->d()V

    :cond_7
    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lnch;->b:Ljava/lang/Object;

    check-cast v0, Lsdj;

    iget-object v3, p0, Lnch;->c:Ljava/lang/Object;

    check-cast v3, Lfs8;

    iget-object p0, p0, Lnch;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    iget-object v4, v0, Lsdj;->e:Lcoa;

    invoke-virtual {v3}, Lfs8;->h()Lxjf;

    move-result-object v3

    iget-object v0, v0, Lsdj;->d:Lzx9;

    iget-object v5, v0, Lzx9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lzx9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v4, Lcoa;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lodj;

    iget-object v4, v8, Lodj;->q:Lxw6;

    iget v6, p0, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v9, 0x1b5b

    if-ne v6, v9, :cond_b

    iget-byte v9, v8, Lodj;->x:B

    const/4 v10, 0x5

    const/4 v11, 0x6

    if-eq v9, v10, :cond_9

    if-ne v9, v11, :cond_8

    goto :goto_8

    :cond_8
    move v9, v7

    goto :goto_9

    :cond_9
    :goto_8
    move v9, v2

    :goto_9
    if-nez v9, :cond_a

    invoke-virtual {v8}, Lodj;->e()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    iput-object v1, v8, Lodj;->t:Lzxb;

    iput-object v1, v8, Lodj;->s:Lsdj;

    invoke-virtual {v4}, Lxw6;->b()V

    iput-byte v11, v4, Lxw6;->p:B

    iput-byte v7, v8, Lodj;->x:B

    iget-object v9, v8, Lodj;->u:Ldi4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzxb;

    iget-object v1, v8, Lodj;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lodj;->k:Luxb;

    iget-object v3, v8, Lodj;->p:Lcoa;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lzxb;-><init>(Ljava/lang/String;Luxb;Lcoa;ILdo7;)V

    iget-object v11, v8, Lodj;->p:Lcoa;

    const-wide/16 v12, 0x0

    move-object v10, v0

    invoke-virtual/range {v8 .. v13}, Lodj;->i(Ldi4;Lzxb;Lcoa;J)V

    goto/16 :goto_d

    :cond_b
    iget-object v9, v4, Lxw6;->a:Lfs8;

    invoke-virtual {v9, v3}, Lwr8;->f(Ljava/lang/Iterable;)V

    if-eqz v5, :cond_c

    iput-object v5, v4, Lxw6;->g:Ljava/lang/String;

    :cond_c
    if-eqz v0, :cond_d

    iput-object v0, v4, Lxw6;->n:Ljava/lang/String;

    :cond_d
    iput-object p0, v4, Lxw6;->q:Landroidx/media3/transformer/ExportException;

    invoke-virtual {v8}, Lodj;->f()V

    invoke-virtual {v4}, Lxw6;->a()Lzw6;

    move-result-object v0

    iget-object v3, v8, Lodj;->g:Lgu9;

    new-instance v4, Lbq;

    const/16 v5, 0x1b

    invoke-direct {v4, v8, v0, p0, v5}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, -0x1

    invoke-virtual {v3, p0, v4}, Lgu9;->f(ILdu9;)V

    invoke-virtual {v8}, Lodj;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Lqc7;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lqc7;-><init>(B)V

    invoke-virtual {v8, v3}, Lodj;->d(Lqc7;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    iget v3, v3, Lqc7;->b:I

    goto :goto_a

    :cond_e
    move v3, p0

    :goto_a
    iget-object v4, v8, Lodj;->y:Lwg6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lodj;->e()Z

    move-result v5

    iget-object v9, v4, Lwg6;->e:Lvg6;

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Lwg6;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v10

    sget-object v11, Lwg6;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v6, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    invoke-static {v10, v6}, Lug6;->e(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    if-eq v3, p0, :cond_f

    int-to-float p0, v3

    invoke-static {v6, p0}, Lzp;->l(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_f
    invoke-virtual {v4, v6, v0, v5}, Lwg6;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lzw6;Z)V

    iget-object p0, v0, Lzw6;->s:Lis8;

    invoke-static {p0}, Lwg6;->c(Lis8;)Ljava/util/ArrayList;

    move-result-object p0

    move v3, v7

    :goto_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lug6;->g(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v4

    invoke-static {v6, v4}, Lug6;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    invoke-static {v0}, Lwg6;->d(Lzw6;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    invoke-static {v6, p0}, Lug6;->r(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v6}, Lug6;->q(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object p0

    iget-boolean v0, v9, Lvg6;->b:Z

    if-nez v0, :cond_11

    iget-object v0, v9, Lvg6;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_11

    invoke-static {v0, p0}, Lug6;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v2, v9, Lvg6;->b:Z

    :cond_11
    :try_start_5
    invoke-static {v9}, Ljr4;->k(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object p0, v0

    const-string v0, "EditingMetricsCollector"

    const-string v2, "error while closing the metrics reporter"

    invoke-static {v0, v2, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    iput-byte v7, v8, Lodj;->x:B

    iput-object v1, v8, Lodj;->s:Lsdj;

    :goto_d
    return-void

    :pswitch_9
    iget-object v0, p0, Lnch;->b:Ljava/lang/Object;

    check-cast v0, Lbmi;

    iget-object v2, p0, Lnch;->c:Ljava/lang/Object;

    check-cast v2, Lvli;

    iget-object p0, p0, Lnch;->d:Ljava/lang/Object;

    check-cast p0, Lbq;

    iget-object v0, v0, Lbmi;->f:Lami;

    invoke-virtual {v0}, Lami;->a()V

    iget-boolean v3, v0, Lami;->g:Z

    if-eqz v3, :cond_13

    iput-boolean v7, v0, Lami;->g:Z

    invoke-virtual {v2}, Lvli;->d()Z

    iget-object p0, v2, Lvli;->k:Lae2;

    invoke-virtual {p0, v1}, Lae2;->b(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    iput-object v2, v0, Lami;->b:Lvli;

    iput-object p0, v0, Lami;->d:Lbq;

    iget-object p0, v2, Lvli;->b:Landroid/util/Size;

    iput-object p0, v0, Lami;->a:Landroid/util/Size;

    iput-boolean v7, v0, Lami;->f:Z

    invoke-virtual {v0}, Lami;->b()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "SurfaceViewImpl"

    const-string v2, "Wait for new Surface creation."

    invoke-static {v1, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lami;->h:Lbmi;

    iget-object v0, v0, Lbmi;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_14
    :goto_e
    return-void

    :pswitch_a
    iget-object v0, p0, Lnch;->b:Ljava/lang/Object;

    check-cast v0, Lzze;

    iget-object v1, p0, Lnch;->c:Ljava/lang/Object;

    check-cast v1, Lmli;

    iget-object p0, p0, Lnch;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, p0}, Lzze;->t(Lmli;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lnch;->b:Ljava/lang/Object;

    check-cast v0, Luch;

    iget-object v1, p0, Lnch;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lnch;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {v0, v1, p0}, Luch;->a(Luch;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    nop

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
