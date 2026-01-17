.class public final Lmp4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li29;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmp4;->a:I

    .line 3
    iput-object p1, p0, Lmp4;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmp4;->b:Z

    return-void
.end method

.method public constructor <init>(Lop4;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmp4;->a:I

    .line 1
    iput-object p1, p0, Lmp4;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p0, Lmp4;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v2, "MediaControllerCompat"

    iget-object v0, p0, Lmp4;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li29;

    iget-object v4, v3, Li29;->e:Lk29;

    iget-boolean v0, p0, Lmp4;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    iget-boolean p1, v4, Lk29;->l:Z

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lk29;->C()V

    goto/16 :goto_8

    :cond_1
    iget-object p1, v4, Lk29;->n:Lj29;

    iget-object v0, v4, Lk29;->i:Lzii;

    invoke-virtual {v0}, Lzii;->o()Lbbc;

    move-result-object v0

    invoke-static {v0}, Lk29;->o(Lbbc;)Lbbc;

    move-result-object v7

    iget-object v0, v4, Lk29;->i:Lzii;

    iget-object v0, v0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lm19;

    iget-object v0, v0, Lm19;->e:Lya9;

    invoke-virtual {v0}, Lya9;->a()Lle7;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lle7;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v6, "Dead object in getRepeatMode."

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v11, v5

    :goto_1
    iget-object v0, v4, Lk29;->i:Lzii;

    iget-object v0, v0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lm19;

    iget-object v0, v0, Lm19;->e:Lya9;

    invoke-virtual {v0}, Lya9;->a()Lle7;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lle7;->getShuffleMode()I

    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_2
    move v12, v5

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v6, "Dead object in getShuffleMode."

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    new-instance v5, Lj29;

    iget-object v6, p1, Lj29;->a:Lo19;

    iget-object v8, p1, Lj29;->c:Lo59;

    iget-object v9, p1, Lj29;->d:Ljava/util/List;

    iget-object v10, p1, Lj29;->e:Ljava/lang/CharSequence;

    iget-object v13, p1, Lj29;->h:Landroid/os/Bundle;

    invoke-direct/range {v5 .. v13}, Lj29;-><init>(Lo19;Lbbc;Lo59;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v5, v4, Lk29;->n:Lj29;

    iget-object p1, v4, Lk29;->i:Lzii;

    iget-object p1, p1, Lzii;->a:Ljava/lang/Object;

    check-cast p1, Lm19;

    iget-object p1, p1, Lm19;->e:Lya9;

    invoke-virtual {p1}, Lya9;->a()Lle7;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, Lle7;->isCaptioningEnabled()Z

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

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move p1, v5

    :goto_7
    invoke-virtual {v3, p1}, Li29;->b(Z)V

    iget-object p1, v3, Li29;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v4, Lk29;->n:Lj29;

    invoke-virtual {v4, v5, p1}, Lk29;->w(ZLj29;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object p1, v4, Lk29;->n:Lj29;

    new-instance v5, Lj29;

    iget-object v6, p1, Lj29;->a:Lo19;

    iget-object v7, p1, Lj29;->b:Lbbc;

    iget-object v8, p1, Lj29;->c:Lo59;

    iget-object v9, p1, Lj29;->d:Ljava/util/List;

    iget-object v10, p1, Lj29;->e:Ljava/lang/CharSequence;

    iget v11, p1, Lj29;->f:I

    iget-object v13, p1, Lj29;->h:Landroid/os/Bundle;

    invoke-direct/range {v5 .. v13}, Lj29;-><init>(Lo19;Lbbc;Lo59;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v5, v4, Lk29;->n:Lj29;

    invoke-virtual {v3}, Li29;->k()V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Li29;->b(Z)V

    goto :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object p1, v4, Lk29;->n:Lj29;

    new-instance v5, Lj29;

    iget-object v6, p1, Lj29;->a:Lo19;

    iget-object v7, p1, Lj29;->b:Lbbc;

    iget-object v8, p1, Lj29;->c:Lo59;

    iget-object v9, p1, Lj29;->d:Ljava/util/List;

    iget-object v10, p1, Lj29;->e:Ljava/lang/CharSequence;

    iget v12, p1, Lj29;->g:I

    iget-object v13, p1, Lj29;->h:Landroid/os/Bundle;

    invoke-direct/range {v5 .. v13}, Lj29;-><init>(Lo19;Lbbc;Lo59;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v5, v4, Lk29;->n:Lj29;

    invoke-virtual {v3}, Li29;->k()V

    goto :goto_8

    :pswitch_5
    iget-object p1, v4, Lk29;->b:Li19;

    invoke-virtual {p1}, Li19;->w()V

    goto :goto_8

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lza9;->x(Landroid/os/Bundle;)V

    invoke-virtual {v3, p1}, Li29;->c(Landroid/os/Bundle;)V

    goto :goto_8

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Li29;->g(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v3, p1}, Li29;->f(Ljava/util/List;)V

    goto :goto_8

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo19;

    invoke-virtual {v3, p1}, Li29;->a(Lo19;)V

    goto :goto_8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo59;

    invoke-virtual {v3, p1}, Li29;->d(Lo59;)V

    goto :goto_8

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbbc;

    invoke-virtual {v3, p1}, Li29;->e(Lbbc;)V

    goto :goto_8

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lza9;->x(Landroid/os/Bundle;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Li29;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_8
    return-void

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnp4;

    :try_start_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lmp4;->c:Ljava/lang/Object;

    check-cast v0, Lop4;

    iget-object v3, v0, Lop4;->k:Lnp6;

    iget-object v0, v0, Lop4;->l:Ljava/util/UUID;

    iget-object v4, v2, Lnp4;->c:Ljava/lang/Object;

    check-cast v4, Lbp5;

    invoke-virtual {v3, v0, v4}, Lnp6;->d(Ljava/util/UUID;Lbp5;)[B

    move-result-object v0

    goto/16 :goto_f

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
    iget-object v0, p0, Lmp4;->c:Ljava/lang/Object;

    check-cast v0, Lop4;

    iget-object v0, v0, Lop4;->k:Lnp6;

    iget-object v3, v2, Lnp4;->c:Ljava/lang/Object;

    check-cast v3, Lcp5;

    invoke-virtual {v0, v3}, Lnp6;->e(Lcp5;)[B

    move-result-object v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_f

    :goto_9
    const-string v1, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v1, v3, v0}, Li1h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :goto_a
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lnp4;

    iget-boolean v4, v3, Lnp4;->b:Z

    if-nez v4, :cond_7

    goto/16 :goto_f

    :cond_7
    iget v4, v3, Lnp4;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lnp4;->d:I

    iget-object v5, p0, Lmp4;->c:Ljava/lang/Object;

    check-cast v5, Lop4;

    iget-object v5, v5, Lop4;->i:Lrc5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    if-le v4, v5, :cond_8

    goto/16 :goto_f

    :cond_8
    new-instance v4, Lof8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_b

    :cond_9
    new-instance v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    iget-object v5, p0, Lmp4;->c:Ljava/lang/Object;

    check-cast v5, Lop4;

    iget-object v5, v5, Lop4;->i:Lrc5;

    iget v3, v3, Lnp4;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Landroidx/media3/common/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_c

    instance-of v5, v4, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_c

    instance-of v5, v4, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_c

    instance-of v5, v4, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_c

    sget v5, Landroidx/media3/datasource/DataSourceException;->b:I

    :goto_c
    if-eqz v4, :cond_b

    instance-of v5, v4, Landroidx/media3/datasource/DataSourceException;

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Landroidx/media3/datasource/DataSourceException;

    iget v5, v5, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v5, v8, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_c

    :cond_b
    sub-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v3, v1

    goto :goto_e

    :cond_c
    :goto_d
    move-wide v3, v6

    :goto_e
    cmp-long v1, v3, v6

    if-nez v1, :cond_d

    goto :goto_f

    :cond_d
    monitor-enter p0

    :try_start_4
    iget-boolean v1, p0, Lmp4;->b:Z

    if-nez v1, :cond_e

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_13

    :cond_e
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_f
    iget-object v1, p0, Lmp4;->c:Ljava/lang/Object;

    check-cast v1, Lop4;

    iget-object v1, v1, Lop4;->i:Lrc5;

    iget-wide v3, v2, Lnp4;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_5
    iget-boolean v1, p0, Lmp4;->b:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lmp4;->c:Ljava/lang/Object;

    check-cast v1, Lop4;

    iget-object v1, v1, Lop4;->n:Lqy;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v2, v2, Lnp4;->c:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_12

    :cond_f
    :goto_10
    monitor-exit p0

    :goto_11
    return-void

    :goto_12
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :goto_13
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
