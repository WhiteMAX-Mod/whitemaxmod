.class public final synthetic Lufh;
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

    .line 13
    iput-byte p4, p0, Lufh;->a:B

    iput-object p1, p0, Lufh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lufh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lufh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljhh;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lufh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lufh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lufh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-byte v0, p0, Lufh;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CallsListeners"

    const-string v4, "]: "

    const-string v5, "<- ["

    const-string v6, "RtcCommands"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lufh;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxmm;

    iget-object v0, p0, Lufh;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld4g;

    iget-object p0, p0, Lufh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v0, v1, Lxmm;->b:Ljava/io/Serializable;

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

    check-cast v0, Lg4g;

    :try_start_0
    iget-object v8, v0, Lg4g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    iget-object v0, v0, Lg4g;->a:Ldaf;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v8, v1, Lxmm;->a:Ljava/lang/Object;

    check-cast v8, Ldaf;

    const-string v9, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v8, v3, v9, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lufh;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxmm;

    iget-object v0, p0, Lufh;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld4g;

    iget-object p0, p0, Lufh;->b:Ljava/lang/Object;

    check-cast p0, Lm4g;

    iget-object v0, v1, Lxmm;->b:Ljava/io/Serializable;

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

    check-cast v0, Lg4g;

    :try_start_1
    iget-object v8, v0, Lg4g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2

    iget-object v0, v0, Lg4g;->a:Ldaf;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v8, v1, Lxmm;->a:Ljava/lang/Object;

    check-cast v8, Ldaf;

    const-string v9, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v8, v3, v9, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lufh;->c:Ljava/lang/Object;

    check-cast v0, La0m;

    iget-object v1, p0, Lufh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lufh;->b:Ljava/lang/Object;

    check-cast p0, Lisl;

    iget-object v0, v0, La0m;->f:Ldyl;

    invoke-virtual {v0, v1, p0}, Ldyl;->e(Ljava/util/List;Lisl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lufh;->c:Ljava/lang/Object;

    check-cast v0, Lg4d;

    iget-object v1, p0, Lufh;->d:Ljava/lang/Object;

    check-cast v1, Llp7;

    iget-object p0, p0, Lufh;->b:Ljava/lang/Object;

    check-cast p0, Lfj5;

    iget-object v0, v0, Lg4d;->b:Ljava/lang/Object;

    check-cast v0, Lulk;

    sget-object v2, Lz7k;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lulk;->B(Llp7;Lfj5;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lufh;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lufh;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object p0, p0, Lufh;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1, p0}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lufh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lufh;->d:Ljava/lang/Object;

    check-cast v1, Lwwg;

    iget-object p0, p0, Lufh;->b:Ljava/lang/Object;

    check-cast p0, Lpbk;

    invoke-static {}, Liba;->c()Z

    move-result v3

    const-string v4, "Surface update cancellation should only occur on main thread."

    invoke-static {v4, v3}, Li0a;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lvwg;->b:Lwl8;

    iget-object v0, v0, Lwl8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lvwg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lufh;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldzg;

    iget-object v0, p0, Lufh;->d:Ljava/lang/Object;

    check-cast v0, Lij9;

    iget-object p0, p0, Lufh;->b:Ljava/lang/Object;

    check-cast p0, Llxg;

    :try_start_2
    iget-object v2, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lh1;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lij9;->run()V

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
    iget-object v0, p0, Lufh;->c:Ljava/lang/Object;

    check-cast v0, Lgv9;

    iget-object v1, p0, Lufh;->d:Ljava/lang/Object;

    check-cast v1, Ldzg;

    iget-object p0, p0, Lufh;->b:Ljava/lang/Object;

    check-cast p0, Lx20;

    :try_start_3
    invoke-static {v0}, Lw65;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {p0, v0}, Lx20;->apply(Ljava/lang/Object;)Lgv9;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly1;->n(Lgv9;)Z
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
    iget-object v0, p0, Lufh;->c:Ljava/lang/Object;

    check-cast v0, Lx1k;

    iget-object v1, p0, Lufh;->d:Ljava/lang/Object;

    check-cast v1, Lphh;

    iget-object p0, p0, Lufh;->b:Ljava/lang/Object;

    check-cast p0, Lqxg;

    iget-object v2, v0, Lx1k;->c:Leo8;

    iget-object v3, v1, Lphh;->a:Lj02;

    invoke-interface {v2, v3}, Leo8;->i(Lj02;)Liid;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    iget-object v1, v1, Lphh;->b:Ljava/lang/String;

    iget-object v3, v0, Lx1k;->f:Ljava/util/HashMap;

    new-instance v4, Lw1k;

    invoke-direct {v4, v1, v2}, Lw1k;-><init>(Ljava/lang/String;Liid;)V

    invoke-virtual {v3, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lx1k;->g:Lqxg;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lx1k;->d()V

    :cond_7
    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lufh;->c:Ljava/lang/Object;

    check-cast v0, Ljkj;

    iget-object v3, p0, Lufh;->d:Ljava/lang/Object;

    check-cast v3, Lqt8;

    iget-object p0, p0, Lufh;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    iget-object v4, v0, Ljkj;->e:Lp8d;

    invoke-virtual {v3}, Lqt8;->h()Liof;

    move-result-object v3

    iget-object v0, v0, Ljkj;->d:Lxz9;

    iget-object v5, v0, Lxz9;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lxz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v4, Lp8d;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lfkj;

    iget-object v4, v8, Lfkj;->q:Lby6;

    iget v6, p0, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v9, 0x1b5b

    if-ne v6, v9, :cond_b

    iget-byte v9, v8, Lfkj;->x:B

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

    invoke-virtual {v8}, Lfkj;->e()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    iput-object v1, v8, Lfkj;->t:Li0c;

    iput-object v1, v8, Lfkj;->s:Ljkj;

    invoke-virtual {v4}, Lby6;->b()V

    iput-byte v11, v4, Lby6;->p:B

    iput-byte v7, v8, Lfkj;->x:B

    iget-object v9, v8, Lfkj;->u:Lqj4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li0c;

    iget-object v1, v8, Lfkj;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lfkj;->k:Le0c;

    iget-object v3, v8, Lfkj;->p:Lp8d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Li0c;-><init>(Ljava/lang/String;Le0c;Lp8d;ILlp7;)V

    iget-object v11, v8, Lfkj;->p:Lp8d;

    const-wide/16 v12, 0x0

    move-object v10, v0

    invoke-virtual/range {v8 .. v13}, Lfkj;->i(Lqj4;Li0c;Lp8d;J)V

    goto/16 :goto_d

    :cond_b
    iget-object v9, v4, Lby6;->a:Lqt8;

    invoke-virtual {v9, v3}, Lht8;->f(Ljava/lang/Iterable;)V

    if-eqz v5, :cond_c

    iput-object v5, v4, Lby6;->g:Ljava/lang/String;

    :cond_c
    if-eqz v0, :cond_d

    iput-object v0, v4, Lby6;->n:Ljava/lang/String;

    :cond_d
    iput-object p0, v4, Lby6;->q:Landroidx/media3/transformer/ExportException;

    invoke-virtual {v8}, Lfkj;->f()V

    invoke-virtual {v4}, Lby6;->a()Ldy6;

    move-result-object v0

    iget-object v3, v8, Lfkj;->g:Law9;

    new-instance v4, Lhq;

    const/16 v5, 0x1b

    invoke-direct {v4, v8, v0, p0, v5}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, -0x1

    invoke-virtual {v3, p0, v4}, Law9;->f(ILxv9;)V

    invoke-virtual {v8}, Lfkj;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Lyd7;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lyd7;-><init>(B)V

    invoke-virtual {v8, v3}, Lfkj;->d(Lyd7;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    iget v3, v3, Lyd7;->b:I

    goto :goto_a

    :cond_e
    move v3, p0

    :goto_a
    iget-object v4, v8, Lfkj;->y:Lvh6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfkj;->e()Z

    move-result v5

    iget-object v9, v4, Lvh6;->e:Luh6;

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Lvh6;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v10

    sget-object v11, Lvh6;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v6, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    invoke-static {v10, v6}, Lth6;->e(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    if-eq v3, p0, :cond_f

    int-to-float p0, v3

    invoke-static {v6, p0}, Lfq;->l(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_f
    invoke-virtual {v4, v6, v0, v5}, Lvh6;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Ldy6;Z)V

    iget-object p0, v0, Ldy6;->s:Ltt8;

    invoke-static {p0}, Lvh6;->c(Ltt8;)Ljava/util/ArrayList;

    move-result-object p0

    move v3, v7

    :goto_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lth6;->g(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v4

    invoke-static {v6, v4}, Lth6;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    invoke-static {v0}, Lvh6;->d(Ldy6;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    invoke-static {v6, p0}, Lth6;->r(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v6}, Lth6;->q(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object p0

    iget-boolean v0, v9, Luh6;->b:Z

    if-nez v0, :cond_11

    iget-object v0, v9, Luh6;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_11

    invoke-static {v0, p0}, Lth6;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v2, v9, Luh6;->b:Z

    :cond_11
    :try_start_5
    invoke-static {v9}, Lxs4;->k(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object p0, v0

    const-string v0, "EditingMetricsCollector"

    const-string v2, "error while closing the metrics reporter"

    invoke-static {v0, v2, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    iput-byte v7, v8, Lfkj;->x:B

    iput-object v1, v8, Lfkj;->s:Ljkj;

    :goto_d
    return-void

    :pswitch_9
    iget-object v0, p0, Lufh;->c:Ljava/lang/Object;

    check-cast v0, Lusi;

    iget-object v2, p0, Lufh;->d:Ljava/lang/Object;

    check-cast v2, Losi;

    iget-object p0, p0, Lufh;->b:Ljava/lang/Object;

    check-cast p0, Lhq;

    iget-object v0, v0, Lusi;->f:Ltsi;

    invoke-virtual {v0}, Ltsi;->a()V

    iget-boolean v3, v0, Ltsi;->g:Z

    if-eqz v3, :cond_13

    iput-boolean v7, v0, Ltsi;->g:Z

    invoke-virtual {v2}, Losi;->d()Z

    iget-object p0, v2, Losi;->k:Lbf2;

    invoke-virtual {p0, v1}, Lbf2;->b(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    iput-object v2, v0, Ltsi;->b:Losi;

    iput-object p0, v0, Ltsi;->d:Lhq;

    iget-object p0, v2, Losi;->b:Landroid/util/Size;

    iput-object p0, v0, Ltsi;->a:Landroid/util/Size;

    iput-boolean v7, v0, Ltsi;->f:Z

    invoke-virtual {v0}, Ltsi;->b()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "SurfaceViewImpl"

    const-string v2, "Wait for new Surface creation."

    invoke-static {v1, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltsi;->h:Lusi;

    iget-object v0, v0, Lusi;->e:Landroid/view/SurfaceView;

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
    iget-object v0, p0, Lufh;->c:Ljava/lang/Object;

    check-cast v0, Lbug;

    iget-object v1, p0, Lufh;->d:Ljava/lang/Object;

    check-cast v1, Lfsi;

    iget-object p0, p0, Lufh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, p0}, Lbug;->m(Lfsi;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lufh;->c:Ljava/lang/Object;

    check-cast v0, Ljhh;

    iget-object v1, p0, Lufh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lufh;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {v0, v1, p0}, Ljhh;->a(Ljhh;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lufh;->c:Ljava/lang/Object;

    check-cast v0, Lcgh;

    iget-object v1, p0, Lufh;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lufh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcgh;->b:Ldaf;

    iget-boolean v3, v0, Lcgh;->q:Z

    const-string v4, "OKSignaling"

    if-nez v3, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "<!> ignoring "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v4, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    :try_start_6
    iget-object v0, v0, Lcgh;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzfh;

    invoke-interface {v3, v1}, Lzfh;->v(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    invoke-interface {v2, v4, p0, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    return-void

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
