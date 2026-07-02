.class public final Lqx4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhc9;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqx4;->a:I

    .line 3
    iput-object p1, p0, Lqx4;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqx4;->b:Z

    return-void
.end method

.method public constructor <init>(Lsx4;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqx4;->a:I

    .line 1
    iput-object p1, p0, Lqx4;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lqx4;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v3, "MediaControllerCompat"

    iget-object v0, v1, Lqx4;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhc9;

    iget-object v5, v4, Lhc9;->e:Ljc9;

    iget-boolean v0, v1, Lqx4;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/16 v6, 0x8

    if-eq v0, v6, :cond_6

    const/16 v6, 0x9

    if-eq v0, v6, :cond_5

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_0
    iget-boolean v0, v5, Ljc9;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljc9;->e0()V

    goto/16 :goto_7

    :cond_1
    iget-object v2, v5, Ljc9;->n:Lic9;

    iget-object v0, v5, Ljc9;->i:Li55;

    invoke-virtual {v0}, Li55;->z()Ljlc;

    move-result-object v0

    invoke-static {v0}, Ljc9;->Z(Ljlc;)Ljlc;

    move-result-object v8

    iget-object v0, v5, Ljc9;->i:Li55;

    iget-object v0, v0, Li55;->a:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iget-object v0, v0, Lgb9;->e:Lmj9;

    invoke-virtual {v0}, Lmj9;->a()Lbn7;

    move-result-object v0

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lbn7;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v7, "Dead object in getRepeatMode."

    invoke-static {v3, v7, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v12, v6

    :goto_1
    iget-object v0, v5, Ljc9;->i:Li55;

    iget-object v0, v0, Li55;->a:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iget-object v0, v0, Lgb9;->e:Lmj9;

    invoke-virtual {v0}, Lmj9;->a()Lbn7;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lbn7;->getShuffleMode()I

    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_2
    move v13, v6

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v7, "Dead object in getShuffleMode."

    invoke-static {v3, v7, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    new-instance v6, Lic9;

    iget-object v7, v2, Lic9;->a:Lib9;

    iget-object v9, v2, Lic9;->c:Ltg9;

    iget-object v10, v2, Lic9;->d:Ljava/util/List;

    iget-object v11, v2, Lic9;->e:Ljava/lang/CharSequence;

    iget-object v14, v2, Lic9;->h:Landroid/os/Bundle;

    invoke-direct/range {v6 .. v14}, Lic9;-><init>(Lib9;Ljlc;Ltg9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v6, v5, Ljc9;->n:Lic9;

    iget-object v0, v5, Ljc9;->i:Li55;

    iget-object v0, v0, Li55;->a:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iget-object v0, v0, Lgb9;->e:Lmj9;

    invoke-virtual {v0}, Lmj9;->a()Lbn7;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Lbn7;->isCaptioningEnabled()Z

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
    const-string v6, "Dead object in isCaptioningEnabled."

    invoke-static {v3, v6, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v0, v2

    :goto_6
    invoke-virtual {v4, v0}, Lhc9;->a(Z)V

    iget-object v0, v4, Lhc9;->d:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v5, Ljc9;->n:Lic9;

    invoke-virtual {v5, v2, v0}, Ljc9;->b0(ZLic9;)V

    goto :goto_7

    :pswitch_1
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, v5, Ljc9;->n:Lic9;

    new-instance v6, Lic9;

    iget-object v7, v0, Lic9;->a:Lib9;

    iget-object v8, v0, Lic9;->b:Ljlc;

    iget-object v9, v0, Lic9;->c:Ltg9;

    iget-object v10, v0, Lic9;->d:Ljava/util/List;

    iget-object v11, v0, Lic9;->e:Ljava/lang/CharSequence;

    iget v12, v0, Lic9;->f:I

    iget-object v14, v0, Lic9;->h:Landroid/os/Bundle;

    invoke-direct/range {v6 .. v14}, Lic9;-><init>(Lib9;Ljlc;Ltg9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v6, v5, Ljc9;->n:Lic9;

    invoke-virtual {v4}, Lhc9;->e()V

    goto :goto_7

    :pswitch_2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lhc9;->a(Z)V

    goto :goto_7

    :cond_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, v5, Ljc9;->n:Lic9;

    new-instance v6, Lic9;

    iget-object v7, v0, Lic9;->a:Lib9;

    iget-object v8, v0, Lic9;->b:Ljlc;

    iget-object v9, v0, Lic9;->c:Ltg9;

    iget-object v10, v0, Lic9;->d:Ljava/util/List;

    iget-object v11, v0, Lic9;->e:Ljava/lang/CharSequence;

    iget v13, v0, Lic9;->g:I

    iget-object v14, v0, Lic9;->h:Landroid/os/Bundle;

    invoke-direct/range {v6 .. v14}, Lic9;-><init>(Lib9;Ljlc;Ltg9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v6, v5, Ljc9;->n:Lic9;

    invoke-virtual {v4}, Lhc9;->e()V

    goto :goto_7

    :cond_6
    iget-object v0, v5, Ljc9;->b:Lcb9;

    invoke-virtual {v0}, Lcb9;->Q()V

    goto :goto_7

    :cond_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljlc;

    invoke-virtual {v4, v0}, Lhc9;->b(Ljlc;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrx4;

    const/4 v4, 0x1

    :try_start_3
    iget v0, v2, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_a

    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    iget-object v0, v1, Lqx4;->c:Ljava/lang/Object;

    check-cast v0, Lsx4;

    iget-object v5, v0, Lsx4;->k:Lty6;

    iget-object v0, v0, Lsx4;->l:Ljava/util/UUID;

    iget-object v6, v3, Lrx4;->d:Ljava/lang/Object;

    check-cast v6, La06;

    invoke-virtual {v5, v0, v6}, Lty6;->d(Ljava/util/UUID;La06;)Lqc9;

    move-result-object v0

    iget-object v5, v1, Lqx4;->c:Ljava/lang/Object;

    check-cast v5, Lsx4;

    iget-object v5, v5, Lsx4;->o:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v6, v1, Lqx4;->c:Ljava/lang/Object;

    check-cast v6, Lsx4;

    iget-object v6, v6, Lsx4;->y:Lnrk;

    if-eqz v6, :cond_8

    iget-object v7, v0, Lqc9;->b:Lfr8;

    if-eqz v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v3, Lrx4;->c:J

    sub-long v18, v8, v10

    new-instance v12, Lfr8;

    iget-object v13, v7, Lfr8;->a:Lzq4;

    iget-object v14, v7, Lfr8;->b:Landroid/net/Uri;

    iget-object v15, v7, Lfr8;->c:Ljava/util/Map;

    iget-wide v8, v7, Lfr8;->d:J

    iget-wide v10, v7, Lfr8;->f:J

    move-wide/from16 v16, v8

    move-wide/from16 v20, v10

    invoke-direct/range {v12 .. v21}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v6, v6, Lnrk;->b:Ljava/lang/Object;

    check-cast v6, Los7;

    invoke-virtual {v6, v12}, Lfs7;->c(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    monitor-exit v5

    goto/16 :goto_d

    :goto_9
    monitor-exit v5
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
    iget-object v0, v1, Lqx4;->c:Ljava/lang/Object;

    check-cast v0, Lsx4;

    iget-object v0, v0, Lsx4;->k:Lty6;

    iget-object v5, v3, Lrx4;->d:Ljava/lang/Object;

    check-cast v5, Lb06;

    invoke-virtual {v0, v5}, Lty6;->e(Lb06;)Lqc9;

    move-result-object v0
    :try_end_5
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_d

    :goto_a
    const-string v4, "DefaultDrmSession"

    const-string v5, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v4, v5, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :goto_b
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lrx4;

    iget-boolean v6, v5, Lrx4;->b:Z

    if-nez v6, :cond_b

    goto/16 :goto_d

    :cond_b
    iget v6, v5, Lrx4;->e:I

    add-int/2addr v6, v4

    iput v6, v5, Lrx4;->e:I

    iget-object v4, v1, Lqx4;->c:Ljava/lang/Object;

    check-cast v4, Lsx4;

    iget-object v4, v4, Lsx4;->i:Lgk5;

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lgk5;->r(I)I

    move-result v4

    if-le v6, v4, :cond_c

    goto/16 :goto_d

    :cond_c
    new-instance v7, Lfr8;

    iget-object v8, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->a:Lzq4;

    iget-object v9, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->b:Landroid/net/Uri;

    iget-object v10, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->c:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object v4, v7

    iget-wide v6, v5, Lrx4;->c:J

    sub-long/2addr v13, v6

    iget-wide v6, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->d:J

    move-wide v15, v6

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

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
    iget-object v7, v1, Lqx4;->c:Ljava/lang/Object;

    check-cast v7, Lsx4;

    iget-object v7, v7, Lsx4;->i:Lgk5;

    new-instance v8, Lbe;

    iget v5, v5, Lrx4;->e:I

    const/16 v9, 0x8

    invoke-direct {v8, v6, v5, v9}, Lbe;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Lgk5;->s(Lbe;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-nez v7, :cond_e

    goto :goto_d

    :cond_e
    iget-object v7, v1, Lqx4;->c:Ljava/lang/Object;

    check-cast v7, Lsx4;

    iget-object v7, v7, Lsx4;->o:Ljava/lang/Object;

    monitor-enter v7

    :try_start_6
    iget-object v8, v1, Lqx4;->c:Ljava/lang/Object;

    check-cast v8, Lsx4;

    iget-object v8, v8, Lsx4;->y:Lnrk;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lnrk;->b:Ljava/lang/Object;

    check-cast v8, Los7;

    invoke-virtual {v8, v4}, Lfs7;->c(Ljava/lang/Object;)V

    :cond_f
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    iget-boolean v4, v1, Lqx4;->b:Z

    if-nez v4, :cond_10

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

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
    iget-object v4, v1, Lqx4;->c:Ljava/lang/Object;

    check-cast v4, Lsx4;

    iget-object v4, v4, Lsx4;->i:Lgk5;

    iget-wide v5, v3, Lrx4;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_8
    iget-boolean v4, v1, Lqx4;->b:Z

    if-nez v4, :cond_11

    iget-object v4, v1, Lqx4;->c:Ljava/lang/Object;

    check-cast v4, Lsx4;

    iget-object v4, v4, Lsx4;->n:Lyd;

    iget v2, v2, Landroid/os/Message;->what:I

    iget-object v3, v3, Lrx4;->d:Ljava/lang/Object;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

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
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    nop

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
