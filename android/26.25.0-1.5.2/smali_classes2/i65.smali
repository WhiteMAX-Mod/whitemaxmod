.class public final Li65;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk65;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li65;->a:I

    .line 12
    iput-object p1, p0, Li65;->c:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lso9;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li65;->a:I

    iput-object p1, p0, Li65;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li65;->b:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Li65;->a:I

    const/4 v3, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const-string v6, "MediaControllerCompat"

    iget-object v0, v1, Li65;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lso9;

    iget-object v8, v7, Lso9;->e:Luo9;

    iget-boolean v0, v1, Li65;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, v2, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_5

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_0
    iget-boolean v0, v8, Luo9;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {v8}, Luo9;->e0()V

    goto/16 :goto_7

    :cond_1
    iget-object v1, v8, Luo9;->n:Lto9;

    iget-object v0, v8, Luo9;->i:Llb7;

    invoke-virtual {v0}, Llb7;->k()Lzuc;

    move-result-object v0

    invoke-static {v0}, Luo9;->Z(Lzuc;)Lzuc;

    move-result-object v11

    iget-object v0, v8, Luo9;->i:Llb7;

    iget-object v0, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v0, Lqn9;

    iget-object v0, v0, Lqn9;->e:Lxv9;

    invoke-virtual {v0}, Lxv9;->a()Lyx7;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lyx7;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v4, "Dead object in getRepeatMode."

    invoke-static {v6, v4, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v15, v2

    :goto_1
    iget-object v0, v8, Luo9;->i:Llb7;

    iget-object v0, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v0, Lqn9;

    iget-object v0, v0, Lqn9;->e:Lxv9;

    invoke-virtual {v0}, Lxv9;->a()Lyx7;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lyx7;->getShuffleMode()I

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_2
    move/from16 v16, v2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v4, "Dead object in getShuffleMode."

    invoke-static {v6, v4, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    new-instance v9, Lto9;

    iget-object v10, v1, Lto9;->a:Lsn9;

    iget-object v12, v1, Lto9;->c:Lgt9;

    iget-object v13, v1, Lto9;->d:Ljava/util/List;

    iget-object v14, v1, Lto9;->e:Ljava/lang/CharSequence;

    iget-object v0, v1, Lto9;->h:Landroid/os/Bundle;

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lto9;-><init>(Lsn9;Lzuc;Lgt9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v9, v8, Luo9;->n:Lto9;

    iget-object v0, v8, Luo9;->i:Llb7;

    iget-object v0, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v0, Lqn9;

    iget-object v0, v0, Lqn9;->e:Lxv9;

    invoke-virtual {v0}, Lxv9;->a()Lyx7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Lyx7;->isCaptioningEnabled()Z

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

    invoke-static {v6, v2, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v0, v1

    :goto_6
    invoke-virtual {v7, v0}, Lso9;->a(Z)V

    iget-object v0, v7, Lso9;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v8, Luo9;->n:Lto9;

    invoke-virtual {v8, v1, v0}, Luo9;->b0(ZLto9;)V

    goto :goto_7

    :pswitch_1
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v0, v8, Luo9;->n:Lto9;

    new-instance v9, Lto9;

    iget-object v10, v0, Lto9;->a:Lsn9;

    iget-object v11, v0, Lto9;->b:Lzuc;

    iget-object v12, v0, Lto9;->c:Lgt9;

    iget-object v13, v0, Lto9;->d:Ljava/util/List;

    iget-object v14, v0, Lto9;->e:Ljava/lang/CharSequence;

    iget v15, v0, Lto9;->f:I

    iget-object v0, v0, Lto9;->h:Landroid/os/Bundle;

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lto9;-><init>(Lsn9;Lzuc;Lgt9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v9, v8, Luo9;->n:Lto9;

    invoke-virtual {v7}, Lso9;->e()V

    goto :goto_7

    :pswitch_2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lso9;->a(Z)V

    goto :goto_7

    :cond_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v0, v8, Luo9;->n:Lto9;

    new-instance v9, Lto9;

    iget-object v10, v0, Lto9;->a:Lsn9;

    iget-object v11, v0, Lto9;->b:Lzuc;

    iget-object v12, v0, Lto9;->c:Lgt9;

    iget-object v13, v0, Lto9;->d:Ljava/util/List;

    iget-object v14, v0, Lto9;->e:Ljava/lang/CharSequence;

    iget v1, v0, Lto9;->g:I

    iget-object v0, v0, Lto9;->h:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lto9;-><init>(Lsn9;Lzuc;Lgt9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v9, v8, Luo9;->n:Lto9;

    invoke-virtual {v7}, Lso9;->e()V

    goto :goto_7

    :cond_6
    iget-object v0, v8, Luo9;->b:Lmn9;

    invoke-virtual {v0}, Lmn9;->Q()V

    goto :goto_7

    :cond_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzuc;

    invoke-virtual {v7, v0}, Lso9;->b(Lzuc;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lj65;

    :try_start_3
    iget v0, v2, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_a

    if-ne v0, v5, :cond_9

    iget-object v0, v1, Li65;->c:Ljava/lang/Object;

    check-cast v0, Lk65;

    iget-object v5, v0, Lk65;->k:Lv87;

    iget-object v0, v0, Lk65;->l:Ljava/util/UUID;

    iget-object v7, v6, Lj65;->d:Ljava/lang/Object;

    check-cast v7, Lia6;

    invoke-virtual {v5, v0, v7}, Lv87;->f(Ljava/util/UUID;Lia6;)Lap9;

    move-result-object v0

    iget-object v5, v1, Li65;->c:Ljava/lang/Object;

    check-cast v5, Lk65;

    iget-object v5, v5, Lk65;->o:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v7, v1, Li65;->c:Ljava/lang/Object;

    check-cast v7, Lk65;

    iget-object v7, v7, Lk65;->y:Lanl;

    if-eqz v7, :cond_8

    iget-object v8, v0, Lap9;->b:La39;

    if-eqz v8, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v6, Lj65;->c:J

    sub-long v19, v9, v11

    new-instance v13, La39;

    iget-object v14, v8, La39;->a:Lmz4;

    iget-object v15, v8, La39;->b:Landroid/net/Uri;

    iget-object v9, v8, La39;->c:Ljava/util/Map;

    iget-wide v10, v8, La39;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v23, v3

    :try_start_5
    iget-wide v3, v8, La39;->f:J

    move-wide/from16 v21, v3

    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    invoke-direct/range {v13 .. v22}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v7, Lanl;->b:Ljava/lang/Object;

    check-cast v3, Lr38;

    invoke-virtual {v3, v13}, Li38;->c(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move/from16 v23, v3

    goto :goto_9

    :cond_8
    move/from16 v23, v3

    :goto_8
    monitor-exit v5

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    :goto_9
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    move/from16 v23, v3

    goto :goto_b

    :cond_9
    move/from16 v23, v3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    move/from16 v23, v3

    iget-object v0, v1, Li65;->c:Ljava/lang/Object;

    check-cast v0, Lk65;

    iget-object v0, v0, Lk65;->k:Lv87;

    iget-object v3, v6, Lj65;->d:Ljava/lang/Object;

    check-cast v3, Lja6;

    invoke-virtual {v0, v3}, Lv87;->g(Lja6;)Lap9;

    move-result-object v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_d

    :goto_a
    const-string v3, "DefaultDrmSession"

    const-string v4, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v3, v4, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :goto_b
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lj65;

    iget-boolean v4, v3, Lj65;->b:Z

    if-nez v4, :cond_b

    goto/16 :goto_d

    :cond_b
    iget v4, v3, Lj65;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lj65;->e:I

    iget-object v5, v1, Li65;->c:Ljava/lang/Object;

    check-cast v5, Lk65;

    iget-object v5, v5, Lk65;->i:Lxfl;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lxfl;->r(I)I

    move-result v5

    if-le v4, v5, :cond_c

    goto/16 :goto_d

    :cond_c
    new-instance v13, La39;

    iget-object v14, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->a:Lmz4;

    iget-object v15, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->b:Landroid/net/Uri;

    iget-object v4, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->c:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v3, Lj65;->c:J

    sub-long v19, v7, v9

    iget-wide v7, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->d:J

    move-object/from16 v16, v4

    move-wide/from16 v21, v7

    invoke-direct/range {v13 .. v22}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_c

    :cond_d
    new-instance v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    iget-object v5, v1, Li65;->c:Ljava/lang/Object;

    check-cast v5, Lk65;

    iget-object v5, v5, Lk65;->i:Lxfl;

    new-instance v7, Lue;

    iget v3, v3, Lj65;->e:I

    const/16 v12, 0x9

    invoke-direct {v7, v4, v3, v12}, Lue;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v7}, Lxfl;->s(Lue;)J

    move-result-wide v3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v7

    if-nez v5, :cond_e

    goto :goto_d

    :cond_e
    iget-object v5, v1, Li65;->c:Ljava/lang/Object;

    check-cast v5, Lk65;

    iget-object v5, v5, Lk65;->o:Ljava/lang/Object;

    monitor-enter v5

    :try_start_7
    iget-object v7, v1, Li65;->c:Ljava/lang/Object;

    check-cast v7, Lk65;

    iget-object v7, v7, Lk65;->y:Lanl;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lanl;->b:Ljava/lang/Object;

    check-cast v7, Lr38;

    invoke-virtual {v7, v13}, Li38;->c(Ljava/lang/Object;)V

    :cond_f
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-enter p0

    :try_start_8
    iget-boolean v5, v1, Li65;->b:Z

    if-nez v5, :cond_10

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_10
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    iget-object v3, v1, Li65;->c:Ljava/lang/Object;

    check-cast v3, Lk65;

    iget-object v3, v3, Lk65;->i:Lxfl;

    iget-wide v4, v6, Lj65;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_9
    iget-boolean v3, v1, Li65;->b:Z

    if-nez v3, :cond_11

    iget-object v3, v1, Li65;->c:Ljava/lang/Object;

    check-cast v3, Lk65;

    iget-object v3, v3, Lk65;->n:Lre;

    iget v2, v2, Landroid/os/Message;->what:I

    iget-object v4, v6, Lj65;->d:Ljava/lang/Object;

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_11
    :goto_e
    monitor-exit p0

    :goto_f
    return-void

    :goto_10
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :goto_11
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

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
