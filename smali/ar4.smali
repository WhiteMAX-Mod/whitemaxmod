.class public final Lar4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcr4;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lar4;->a:I

    .line 1
    iput-object p1, p0, Lar4;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ld49;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lar4;->a:I

    .line 3
    iput-object p1, p0, Lar4;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lar4;->b:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v0, p0, Lar4;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "MediaControllerCompat"

    iget-object v0, p0, Lar4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld49;

    iget-object v3, v2, Ld49;->e:Lf49;

    iget-boolean v0, p0, Lar4;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    iget-boolean p1, v3, Lf49;->l:Z

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lf49;->R()V

    goto/16 :goto_8

    :cond_1
    iget-object p1, v3, Lf49;->n:Le49;

    iget-object v0, v3, Lf49;->i:Lbz4;

    invoke-virtual {v0}, Lbz4;->o()Lrec;

    move-result-object v0

    invoke-static {v0}, Lf49;->o(Lrec;)Lrec;

    move-result-object v6

    iget-object v0, v3, Lf49;->i:Lbz4;

    iget-object v0, v0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Lh39;

    iget-object v0, v0, Lh39;->e:Lrc9;

    invoke-virtual {v0}, Lrc9;->a()Ljf7;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljf7;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v5, "Dead object in getRepeatMode."

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v10, v4

    :goto_1
    iget-object v0, v3, Lf49;->i:Lbz4;

    iget-object v0, v0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Lh39;

    iget-object v0, v0, Lh39;->e:Lrc9;

    invoke-virtual {v0}, Lrc9;->a()Ljf7;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljf7;->getShuffleMode()I

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_2
    move v11, v4

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v5, "Dead object in getShuffleMode."

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    new-instance v4, Le49;

    iget-object v5, p1, Le49;->a:Lj39;

    iget-object v7, p1, Le49;->c:Lh79;

    iget-object v8, p1, Le49;->d:Ljava/util/List;

    iget-object v9, p1, Le49;->e:Ljava/lang/CharSequence;

    iget-object v12, p1, Le49;->h:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v12}, Le49;-><init>(Lj39;Lrec;Lh79;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v4, v3, Lf49;->n:Le49;

    iget-object p1, v3, Lf49;->i:Lbz4;

    iget-object p1, p1, Lbz4;->a:Ljava/lang/Object;

    check-cast p1, Lh39;

    iget-object p1, p1, Lh39;->e:Lrc9;

    invoke-virtual {p1}, Lrc9;->a()Ljf7;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, Ljf7;->isCaptioningEnabled()Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :goto_6
    const-string v0, "Dead object in isCaptioningEnabled."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move p1, v4

    :goto_7
    invoke-virtual {v2, p1}, Ld49;->b(Z)V

    iget-object p1, v2, Ld49;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v3, Lf49;->n:Le49;

    invoke-virtual {v3, v4, p1}, Lf49;->w(ZLe49;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object p1, v3, Lf49;->n:Le49;

    new-instance v4, Le49;

    iget-object v5, p1, Le49;->a:Lj39;

    iget-object v6, p1, Le49;->b:Lrec;

    iget-object v7, p1, Le49;->c:Lh79;

    iget-object v8, p1, Le49;->d:Ljava/util/List;

    iget-object v9, p1, Le49;->e:Ljava/lang/CharSequence;

    iget v10, p1, Le49;->f:I

    iget-object v12, p1, Le49;->h:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v12}, Le49;-><init>(Lj39;Lrec;Lh79;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v4, v3, Lf49;->n:Le49;

    invoke-virtual {v2}, Ld49;->k()V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Ld49;->b(Z)V

    goto :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object p1, v3, Lf49;->n:Le49;

    new-instance v4, Le49;

    iget-object v5, p1, Le49;->a:Lj39;

    iget-object v6, p1, Le49;->b:Lrec;

    iget-object v7, p1, Le49;->c:Lh79;

    iget-object v8, p1, Le49;->d:Ljava/util/List;

    iget-object v9, p1, Le49;->e:Ljava/lang/CharSequence;

    iget v11, p1, Le49;->g:I

    iget-object v12, p1, Le49;->h:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v12}, Le49;-><init>(Lj39;Lrec;Lh79;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v4, v3, Lf49;->n:Le49;

    invoke-virtual {v2}, Ld49;->k()V

    goto :goto_8

    :pswitch_5
    iget-object p1, v3, Lf49;->b:Ld39;

    invoke-virtual {p1}, Ld39;->w()V

    goto :goto_8

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lsc9;->w(Landroid/os/Bundle;)V

    invoke-virtual {v2, p1}, Ld49;->c(Landroid/os/Bundle;)V

    goto :goto_8

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Ld49;->g(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Ld49;->f(Ljava/util/List;)V

    goto :goto_8

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj39;

    invoke-virtual {v2, p1}, Ld49;->a(Lj39;)V

    goto :goto_8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh79;

    invoke-virtual {v2, p1}, Ld49;->d(Lh79;)V

    goto :goto_8

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrec;

    invoke-virtual {v2, p1}, Ld49;->e(Lrec;)V

    goto :goto_8

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lsc9;->w(Landroid/os/Bundle;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ld49;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_8
    return-void

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbr4;

    const/4 v2, 0x1

    :try_start_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lar4;->c:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget-object v3, v0, Lcr4;->k:Lir6;

    iget-object v0, v0, Lcr4;->l:Ljava/util/UUID;

    iget-object v4, v1, Lbr4;->c:Ljava/lang/Object;

    check-cast v4, Lsq5;

    invoke-virtual {v3, v0, v4}, Lir6;->f(Ljava/util/UUID;Lsq5;)[B

    move-result-object v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_a

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lar4;->c:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget-object v0, v0, Lcr4;->k:Lir6;

    iget-object v3, v1, Lbr4;->c:Ljava/lang/Object;

    check-cast v3, Ltq5;

    invoke-virtual {v0, v3}, Lir6;->g(Ltq5;)[B

    move-result-object v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_c

    :goto_9
    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v0}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_a
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lbr4;

    iget-boolean v4, v3, Lbr4;->b:Z

    if-nez v4, :cond_7

    goto :goto_c

    :cond_7
    iget v4, v3, Lbr4;->d:I

    add-int/2addr v4, v2

    iput v4, v3, Lbr4;->d:I

    iget-object v2, p0, Lar4;->c:Ljava/lang/Object;

    check-cast v2, Lcr4;

    iget-object v2, v2, Lcr4;->i:Ltea;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ltea;->t(I)I

    move-result v2

    if-le v4, v2, :cond_8

    goto :goto_c

    :cond_8
    new-instance v2, Lfi8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_b

    :cond_9
    new-instance v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    iget-object v4, p0, Lar4;->c:Ljava/lang/Object;

    check-cast v4, Lcr4;

    iget-object v4, v4, Lcr4;->i:Ltea;

    new-instance v5, Ldi8;

    iget v3, v3, Lbr4;->d:I

    invoke-direct {v5, v3, v2}, Ldi8;-><init>(ILjava/io/IOException;)V

    invoke-virtual {v4, v5}, Ltea;->u(Ldi8;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_a

    goto :goto_c

    :cond_a
    monitor-enter p0

    :try_start_4
    iget-boolean v4, p0, Lar4;->b:Z

    if-nez v4, :cond_b

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_10

    :cond_b
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    iget-object v2, p0, Lar4;->c:Ljava/lang/Object;

    check-cast v2, Lcr4;

    iget-object v2, v2, Lcr4;->i:Ltea;

    iget-wide v3, v1, Lbr4;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_5
    iget-boolean v2, p0, Lar4;->b:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lar4;->c:Ljava/lang/Object;

    check-cast v2, Lcr4;

    iget-object v2, v2, Lcr4;->n:Li00;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v1, v1, Lbr4;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_c
    :goto_d
    monitor-exit p0

    :goto_e
    return-void

    :goto_f
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :goto_10
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
