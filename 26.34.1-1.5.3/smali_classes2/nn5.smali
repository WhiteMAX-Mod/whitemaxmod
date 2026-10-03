.class public final Lnn5;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lila;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnn5;->a:B

    iput-object p1, p0, Lnn5;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnn5;->b:Z

    return-void
.end method

.method public constructor <init>(Lpn5;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnn5;->a:B

    .line 12
    iput-object p1, p0, Lnn5;->c:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-byte v0, v1, Lnn5;->a:B

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const-string v5, "MediaControllerCompat"

    iget-object v0, v1, Lnn5;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lila;

    iget-object v7, v6, Lila;->e:Lkla;

    iget-boolean v0, v1, Lnn5;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, v2, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_0
    iget-boolean v0, v7, Lkla;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lkla;->W0()V

    goto/16 :goto_7

    :cond_1
    iget-object v1, v7, Lkla;->n:Ljla;

    iget-object v0, v7, Lkla;->i:Lssa;

    invoke-virtual {v0}, Lssa;->D()Lh0e;

    move-result-object v0

    invoke-static {v0}, Lkla;->R0(Lh0e;)Lh0e;

    move-result-object v10

    iget-object v0, v7, Lkla;->i:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->e:Lrsa;

    invoke-virtual {v0}, Lrsa;->a()Lsm8;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lsm8;->l()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v14, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v4, "Dead object in getRepeatMode."

    invoke-static {v5, v4, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v14, v2

    :goto_1
    iget-object v0, v7, Lkla;->i:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->e:Lrsa;

    invoke-virtual {v0}, Lrsa;->a()Lsm8;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lsm8;->i0()I

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_2
    move v15, v2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v4, "Dead object in getShuffleMode."

    invoke-static {v5, v4, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    new-instance v8, Ljla;

    iget-object v9, v1, Ljla;->a:Lfka;

    iget-object v11, v1, Ljla;->c:Lzpa;

    iget-object v12, v1, Ljla;->d:Ljava/util/List;

    iget-object v13, v1, Ljla;->e:Ljava/lang/CharSequence;

    iget-object v0, v1, Ljla;->h:Landroid/os/Bundle;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Ljla;-><init>(Lfka;Lh0e;Lzpa;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v8, v7, Lkla;->n:Ljla;

    iget-object v0, v7, Lkla;->i:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->e:Lrsa;

    invoke-virtual {v0}, Lrsa;->a()Lsm8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Lsm8;->k0()Z

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    const-string v2, "Dead object in isCaptioningEnabled."

    invoke-static {v5, v2, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v0, v1

    :goto_6
    invoke-virtual {v6, v0}, Lila;->a(Z)V

    iget-object v0, v6, Lila;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v7, Lkla;->n:Ljla;

    invoke-virtual {v7, v1, v0}, Lkla;->T0(ZLjla;)V

    goto :goto_7

    :pswitch_1
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v0, v7, Lkla;->n:Ljla;

    new-instance v8, Ljla;

    iget-object v9, v0, Ljla;->a:Lfka;

    iget-object v10, v0, Ljla;->b:Lh0e;

    iget-object v11, v0, Ljla;->c:Lzpa;

    iget-object v12, v0, Ljla;->d:Ljava/util/List;

    iget-object v13, v0, Ljla;->e:Ljava/lang/CharSequence;

    iget v14, v0, Ljla;->f:I

    iget-object v0, v0, Ljla;->h:Landroid/os/Bundle;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Ljla;-><init>(Lfka;Lh0e;Lzpa;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v8, v7, Lkla;->n:Ljla;

    invoke-virtual {v6}, Lila;->e()V

    goto :goto_7

    :pswitch_2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Lila;->a(Z)V

    goto :goto_7

    :cond_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v0, v7, Lkla;->n:Ljla;

    new-instance v8, Ljla;

    iget-object v9, v0, Ljla;->a:Lfka;

    iget-object v10, v0, Ljla;->b:Lh0e;

    iget-object v11, v0, Ljla;->c:Lzpa;

    iget-object v12, v0, Ljla;->d:Ljava/util/List;

    iget-object v13, v0, Ljla;->e:Ljava/lang/CharSequence;

    iget v15, v0, Ljla;->g:I

    iget-object v0, v0, Ljla;->h:Landroid/os/Bundle;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Ljla;-><init>(Lfka;Lh0e;Lzpa;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v8, v7, Lkla;->n:Ljla;

    invoke-virtual {v6}, Lila;->e()V

    goto :goto_7

    :cond_6
    iget-object v0, v7, Lkla;->b:Lzja;

    invoke-virtual {v0}, Lzja;->release()V

    goto :goto_7

    :cond_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lh0e;

    invoke-virtual {v6, v0}, Lila;->b(Lh0e;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lon5;

    :try_start_3
    iget v0, v2, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_a

    if-ne v0, v4, :cond_9

    iget-object v0, v1, Lnn5;->c:Ljava/lang/Object;

    check-cast v0, Lpn5;

    iget-object v4, v0, Lpn5;->k:Lvv7;

    iget-object v0, v0, Lpn5;->l:Ljava/util/UUID;

    iget-object v6, v5, Lon5;->d:Ljava/lang/Object;

    check-cast v6, Lnv6;

    invoke-virtual {v4, v0, v6}, Lvv7;->c(Ljava/util/UUID;Lnv6;)Lsla;

    move-result-object v0

    iget-object v4, v1, Lnn5;->c:Ljava/lang/Object;

    check-cast v4, Lpn5;

    iget-object v4, v4, Lpn5;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v6, v1, Lnn5;->c:Ljava/lang/Object;

    check-cast v6, Lpn5;

    iget-object v6, v6, Lpn5;->y:Lo5;

    if-eqz v6, :cond_8

    iget-object v7, v0, Lsla;->b:Lbx9;

    if-eqz v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v5, Lon5;->c:J

    sub-long v18, v8, v10

    new-instance v12, Lbx9;

    iget-object v13, v7, Lbx9;->a:Lxf5;

    iget-object v14, v7, Lbx9;->b:Landroid/net/Uri;

    iget-object v15, v7, Lbx9;->c:Ljava/util/Map;

    iget-wide v8, v7, Lbx9;->d:J

    iget-wide v10, v7, Lbx9;->f:J

    move-wide/from16 v16, v8

    move-wide/from16 v20, v10

    invoke-direct/range {v12 .. v21}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v6, v6, Lo5;->b:Ljava/lang/Object;

    check-cast v6, Lqt8;

    invoke-virtual {v6, v12}, Lht8;->c(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    monitor-exit v4

    goto/16 :goto_d

    :goto_9
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    iget-object v0, v1, Lnn5;->c:Ljava/lang/Object;

    check-cast v0, Lpn5;

    iget-object v0, v0, Lpn5;->k:Lvv7;

    iget-object v4, v5, Lon5;->d:Ljava/lang/Object;

    check-cast v4, Lov6;

    invoke-virtual {v0, v4}, Lvv7;->d(Lov6;)Lsla;

    move-result-object v0
    :try_end_5
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_d

    :goto_a
    const-string v3, "DefaultDrmSession"

    const-string v4, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v3, v4, v0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :goto_b
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lon5;

    iget-boolean v6, v4, Lon5;->b:Z

    if-nez v6, :cond_b

    goto/16 :goto_d

    :cond_b
    iget v6, v4, Lon5;->e:I

    add-int/2addr v6, v3

    iput v6, v4, Lon5;->e:I

    iget-object v3, v1, Lnn5;->c:Ljava/lang/Object;

    check-cast v3, Lpn5;

    iget-object v3, v3, Lpn5;->i:Lrcn;

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lrcn;->h(I)I

    move-result v3

    if-le v6, v3, :cond_c

    goto/16 :goto_d

    :cond_c
    new-instance v7, Lbx9;

    iget-object v8, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->a:Lxf5;

    iget-object v9, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->b:Landroid/net/Uri;

    iget-object v10, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->c:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object v3, v7

    iget-wide v6, v4, Lon5;->c:J

    sub-long/2addr v13, v6

    iget-wide v6, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->d:J

    move-wide v15, v6

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/IOException;

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    check-cast v6, Ljava/io/IOException;

    goto :goto_c

    :cond_d
    new-instance v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    iget-object v7, v1, Lnn5;->c:Ljava/lang/Object;

    check-cast v7, Lpn5;

    iget-object v7, v7, Lpn5;->i:Lrcn;

    new-instance v8, Lqg;

    iget v4, v4, Lon5;->e:I

    const/4 v9, 0x6

    invoke-direct {v8, v6, v4, v9}, Lqg;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v7, v8}, Lrcn;->i(Lqg;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    iget-object v4, v1, Lnn5;->c:Ljava/lang/Object;

    check-cast v4, Lpn5;

    iget-object v4, v4, Lpn5;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-object v8, v1, Lnn5;->c:Ljava/lang/Object;

    check-cast v8, Lpn5;

    iget-object v8, v8, Lpn5;->y:Lo5;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lo5;->b:Ljava/lang/Object;

    check-cast v8, Lqt8;

    invoke-virtual {v8, v3}, Lht8;->c(Ljava/lang/Object;)V

    :cond_f
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    iget-boolean v3, v1, Lnn5;->b:Z

    if-nez v3, :cond_10

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_10
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    iget-object v3, v1, Lnn5;->c:Ljava/lang/Object;

    check-cast v3, Lpn5;

    iget-object v3, v3, Lpn5;->i:Lrcn;

    iget-wide v6, v5, Lon5;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_8
    iget-boolean v3, v1, Lnn5;->b:Z

    if-nez v3, :cond_11

    iget-object v3, v1, Lnn5;->c:Ljava/lang/Object;

    check-cast v3, Lpn5;

    iget-object v3, v3, Lpn5;->n:Lng;

    iget v2, v2, Landroid/os/Message;->what:I

    iget-object v4, v5, Lon5;->d:Ljava/lang/Object;

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_11
    :goto_e
    monitor-exit p0

    :goto_f
    return-void

    :goto_10
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_11
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
