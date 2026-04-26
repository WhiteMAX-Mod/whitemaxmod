.class public abstract Lual;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luvc;Lrfj;)J
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Luvc;->W:Lud6;

    invoke-virtual {v0}, Lud6;->m0()J

    move-result-wide v0

    invoke-static {p0, p1}, Lual;->c(Lgwc;Lrfj;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Luvc;Lrfj;)J
    .locals 2

    invoke-virtual {p0}, Luvc;->u()J

    move-result-wide v0

    invoke-static {p0, p1}, Lual;->c(Lgwc;Lrfj;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Lgwc;Lrfj;)J
    .locals 5

    instance-of v0, p1, Lw74;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Luvc;

    invoke-virtual {p0}, Luvc;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Lw74;

    iget-object v0, p1, Lw74;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    iget-object v3, p1, Lw74;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv74;

    iget-wide v3, v3, Lv74;->d:J

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-wide v1
.end method

.method public static final d(Luvc;Lrfj;J)V
    .locals 9

    instance-of v0, p1, Lw74;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lw74;

    iget-object p1, p1, Lw74;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v3, Lv74;

    iget-wide v7, v3, Lv74;->d:J

    sub-long/2addr p2, v7

    cmp-long v3, p2, v4

    if-gtz v3, :cond_0

    add-long/2addr p2, v7

    new-instance p1, Ldpd;

    invoke-direct {p1, v0, p2, p3, v2}, Ldpd;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Li04;->q0()V

    throw v2

    :cond_2
    new-instance p1, Ldpd;

    invoke-direct {p1, v1, v4, v5, v2}, Ldpd;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ldpd;

    invoke-direct {p1, v1, p2, p3, v2}, Ldpd;-><init>(IJLjava/lang/Long;)V

    :goto_1
    iget-object p2, p0, Luvc;->W:Lud6;

    const-string p3, "one.video.exo.OneVideoExoPlayer.seekTo"

    invoke-virtual {p0, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p3, p0, Luvc;->H:Lcnb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcnb;->invoke()Ljava/lang/Object;

    :cond_4
    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-static {p3}, Luvc;->s(Lcnb;)V

    const-string p3, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p3, p0, Lone/video/player/BaseVideoPlayer;->u:Lzod;

    check-cast p3, Lle6;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ldpd;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Lzod;->b(I)Lyqj;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lud6;->r()I

    move-result v3

    invoke-virtual {p3, v3}, Lzod;->b(I)Lyqj;

    move-result-object p3

    const-string v4, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Luvc;->v()Lyqj;

    if-eq v3, v0, :cond_7

    instance-of v0, p3, Ly15;

    if-eqz v0, :cond_7

    check-cast p3, Ly15;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    instance-of p3, v2, Ly15;

    if-eqz p3, :cond_9

    new-instance p2, Ldpd;

    invoke-virtual {p0}, Luvc;->t()I

    move-result p3

    invoke-virtual {p0}, Luvc;->u()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v0, v1}, Ldpd;-><init>(IIJ)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Luvc;->z(Ldpd;Z)V

    iget-object p3, p0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    sget-object v0, Lcwc;->b:Lcwc;

    invoke-virtual {p3, p0, v0, p2, p1}, Lnd7;->y(Lgwc;Lcwc;Ldpd;Ldpd;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-virtual {p1}, Ldpd;->b()I

    move-result p0

    invoke-virtual {p1}, Ldpd;->c()J

    move-result-wide v2

    invoke-virtual {p2, p0, v2, v3, v1}, Lud6;->a0(IJZ)V

    return-void
.end method

.method public static e(Lmua;)Lze0;
    .locals 15

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p0}, Lmua;->Q0()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v8

    :goto_0
    if-ge v7, v5, :cond_10

    const/4 v10, 0x1

    :try_start_0
    invoke-static {p0, v6}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v11

    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v13

    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v10, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v11

    :cond_2
    move-object v11, v6

    :goto_2
    const-string v12, "token"

    invoke-static {v11, v12}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    :try_start_2
    invoke-static {p0, v6}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v8

    invoke-static {v4, v3, v8}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx6;

    iget-object v12, v12, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v2, v1, v8}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v12

    invoke-virtual {v12}, Ludc;->n()Lb7i;

    move-result-object v12

    invoke-virtual {v12}, Lb7i;->d()Lqw4;

    move-result-object v12

    invoke-virtual {v12, v6, v8}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    invoke-static {v2, v0, v12}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Llkg;->a:I

    invoke-static {v11}, Lpc2;->G(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v10, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v8

    :cond_5
    move-object v8, v6

    goto/16 :goto_7

    :cond_6
    const-string v12, "tokenTtl"

    invoke-static {v11, v12}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {p0}, Lmua;->l()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lmua;->h:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v11, p0, Lmua;->i:I

    invoke-virtual {v9, v11}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v9

    const/16 v11, -0x40

    if-ne v9, v11, :cond_7

    invoke-virtual {p0}, Lmua;->readByte()B

    move-object v9, v6

    goto/16 :goto_7

    :cond_7
    const-wide/16 v11, 0x0

    :try_start_4
    invoke-static {p0, v11, v12}, Lnqf;->a0(Lmua;J)J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v9

    invoke-static {v4, v3, v9}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx6;

    iget-object v14, v14, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v2, v1, v9}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v14

    invoke-virtual {v14}, Ludc;->n()Lb7i;

    move-result-object v14

    invoke-virtual {v14}, Lb7i;->d()Lqw4;

    move-result-object v14

    invoke-virtual {v14, v6, v9}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v14

    invoke-static {v2, v0, v14}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    sget v13, Llkg;->a:I

    invoke-static {v13}, Lpc2;->G(I)I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v10, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v9

    :cond_a
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_b
    new-instance p0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {p0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw p0

    :cond_c
    :try_start_6
    invoke-virtual {p0}, Lmua;->C()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v11

    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v13

    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_f

    if-eq v12, v10, :cond_e

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    throw v11

    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance p0, Lze0;

    if-nez v8, :cond_11

    const-string v8, ""

    :cond_11
    invoke-direct {p0, v8, v9}, Lze0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method
