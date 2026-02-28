.class public final synthetic Lrw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lrw4;->a:I

    iput-object p1, p0, Lrw4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrw4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq56;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x1d

    iput p3, p0, Lrw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrw4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lrw4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lq56;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lq56;->j:Lyoh;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lyoh;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lq56;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/InterruptedException;

    iget-object v0, v0, Lq56;->j:Lyoh;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lyoh;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lvp4;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lj0h;

    iget-object v2, v0, Lvp4;->a:Ljava/lang/Object;

    check-cast v2, Lnh8;

    new-instance v3, Lmk5;

    invoke-direct {v3, v0, v1}, Lmk5;-><init>(Lvp4;Lj0h;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Lnh8;->f(ILih8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltr5;

    iget-object v0, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v0, Lcs5;

    iget v2, v1, Ltr5;->N0:I

    iget v3, v0, Lcs5;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Ltr5;->N0:I

    iget-boolean v3, v0, Lcs5;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcs5;->e:I

    iput v3, v1, Ltr5;->O0:I

    iput-boolean v4, v1, Ltr5;->P0:Z

    :cond_0
    iget-boolean v3, v0, Lcs5;->f:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lcs5;->g:I

    iput v3, v1, Ltr5;->Q0:I

    :cond_1
    if-nez v2, :cond_b

    iget-object v2, v0, Lcs5;->b:Llec;

    iget-object v2, v2, Llec;->a:Lhtg;

    iget-object v3, v1, Ltr5;->j1:Llec;

    iget-object v3, v3, Llec;->a:Lhtg;

    invoke-virtual {v3}, Lhtg;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lhtg;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, v1, Ltr5;->k1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Ltr5;->l1:J

    :cond_2
    invoke-virtual {v2}, Lhtg;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lugc;

    iget-object v3, v3, Lugc;->Z:[Lhtg;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Ltr5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-static {v6}, Lvej;->e(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v1, Ltr5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrr5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhtg;

    iput-object v8, v7, Lrr5;->b:Lhtg;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, v1, Ltr5;->P0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcs5;->b:Llec;

    iget-object v3, v3, Llec;->b:Lme9;

    iget-object v8, v1, Ltr5;->j1:Llec;

    iget-object v8, v8, Llec;->b:Lme9;

    invoke-virtual {v3, v8}, Ld89;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcs5;->b:Llec;

    iget-wide v8, v3, Llec;->d:J

    iget-object v3, v1, Ltr5;->j1:Llec;

    iget-wide v10, v3, Llec;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lhtg;->p()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcs5;->b:Llec;

    iget-object v3, v3, Llec;->b:Lme9;

    invoke-virtual {v3}, Ld89;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lcs5;->b:Llec;

    iget-object v6, v3, Llec;->b:Lme9;

    iget-wide v7, v3, Llec;->d:J

    iget-object v3, v6, Ld89;->a:Ljava/lang/Object;

    iget-object v6, v1, Ltr5;->y0:Lctg;

    invoke-virtual {v2, v3, v6}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    iget-wide v2, v6, Lctg;->o:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, v0, Lcs5;->b:Llec;

    iget-wide v2, v2, Llec;->d:J

    move-wide v6, v2

    :cond_9
    :goto_4
    move-wide v8, v6

    move v6, v4

    goto :goto_5

    :cond_a
    move-wide v8, v6

    move v6, v5

    :goto_5
    iput-boolean v5, v1, Ltr5;->P0:Z

    iget-object v2, v0, Lcs5;->b:Llec;

    iget v4, v1, Ltr5;->Q0:I

    iget v7, v1, Ltr5;->O0:I

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Ltr5;->Z0(Llec;IIZZIJI)V

    :cond_b
    return-void

    :pswitch_4
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lur5;

    iget-object v0, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v0, Lds5;

    iget v2, v1, Lur5;->S0:I

    iget v3, v0, Lds5;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Lur5;->S0:I

    iget-boolean v3, v0, Lds5;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    iget v3, v0, Lds5;->c:I

    iput v3, v1, Lur5;->T0:I

    iput-boolean v4, v1, Lur5;->U0:Z

    :cond_c
    if-nez v2, :cond_16

    iget-object v2, v0, Lds5;->f:Ljava/lang/Object;

    check-cast v2, Lmec;

    iget-object v2, v2, Lmec;->a:Litg;

    iget-object v3, v1, Lur5;->u1:Lmec;

    iget-object v3, v3, Lmec;->a:Litg;

    invoke-virtual {v3}, Litg;->p()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Litg;->p()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    iput v3, v1, Lur5;->v1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lur5;->w1:J

    :cond_d
    invoke-virtual {v2}, Litg;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_f

    move-object v3, v2

    check-cast v3, Lvgc;

    iget-object v3, v3, Lvgc;->l:[Litg;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lur5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_e

    move v6, v4

    goto :goto_6

    :cond_e
    move v6, v5

    :goto_6
    invoke-static {v6}, Lxej;->g(Z)V

    move v6, v5

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    iget-object v7, v1, Lur5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsr5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Litg;

    iput-object v8, v7, Lsr5;->c:Litg;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    iget-boolean v3, v1, Lur5;->U0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_14

    iget-object v3, v0, Lds5;->f:Ljava/lang/Object;

    check-cast v3, Lmec;

    iget-object v3, v3, Lmec;->b:Lne9;

    iget-object v8, v1, Lur5;->u1:Lmec;

    iget-object v8, v8, Lmec;->b:Lne9;

    invoke-virtual {v3, v8}, Lne9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lds5;->f:Ljava/lang/Object;

    check-cast v3, Lmec;

    iget-wide v8, v3, Lmec;->d:J

    iget-object v3, v1, Lur5;->u1:Lmec;

    iget-wide v10, v3, Lmec;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    move v4, v5

    :cond_11
    :goto_8
    if-eqz v4, :cond_15

    invoke-virtual {v2}, Litg;->p()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lds5;->f:Ljava/lang/Object;

    check-cast v3, Lmec;

    iget-object v3, v3, Lmec;->b:Lne9;

    invoke-virtual {v3}, Lne9;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    iget-object v3, v0, Lds5;->f:Ljava/lang/Object;

    check-cast v3, Lmec;

    iget-object v6, v3, Lmec;->b:Lne9;

    iget-wide v7, v3, Lmec;->d:J

    iget-object v3, v6, Lne9;->a:Ljava/lang/Object;

    iget-object v6, v1, Lur5;->z0:Ldtg;

    invoke-virtual {v2, v3, v6}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    iget-wide v2, v6, Ldtg;->e:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v2, v0, Lds5;->f:Ljava/lang/Object;

    check-cast v2, Lmec;

    iget-wide v2, v2, Lmec;->d:J

    move-wide v6, v2

    goto :goto_a

    :cond_14
    move v4, v5

    :cond_15
    :goto_a
    iput-boolean v5, v1, Lur5;->U0:Z

    iget-object v0, v0, Lds5;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmec;

    iget v5, v1, Lur5;->T0:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v9}, Lur5;->x1(Lmec;IZIJIZ)V

    :cond_16
    return-void

    :pswitch_5
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lll5;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v2, v0, Lll5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    new-instance v2, Ldm4;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Ldm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-void

    :pswitch_6
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lwj5;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lwj5;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lzj5;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lqj5;

    invoke-interface {v0, v1}, Lzj5;->l(Lpj5;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lzj5;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    new-instance v2, Lmk5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lmk5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lzj5;->k(Lmk5;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnk5;

    iget-object v0, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Lnk5;->j:Z

    if-eqz v2, :cond_18

    iget-object v0, v1, Lnk5;->k:Lqk5;

    iget-object v0, v0, Lqk5;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    iget-object v2, v1, Lnk5;->k:Lqk5;

    iget v2, v2, Lqk5;->D:I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lnk5;->k:Lqk5;

    iget v1, v1, Lqk5;->D:I

    invoke-static {v1}, Lj64;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v2, v1, Lnk5;->k:Lqk5;

    iget-object v2, v2, Lqk5;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lnk5;->k:Lqk5;

    iget-object v4, v3, Lqk5;->r:Lzj5;

    iget-object v3, v3, Lqk5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lrw4;

    const/16 v5, 0x14

    invoke-direct {v2, v4, v5, v0}, Lrw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    iget-object v1, v1, Lnk5;->k:Lqk5;

    iget-object v1, v1, Lqk5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_b
    :pswitch_b
    return-void

    :pswitch_c
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lnk5;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lnk5;->k:Lqk5;

    iget v2, v0, Lqk5;->D:I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lqk5;->D:I

    invoke-static {v0}, Lj64;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lqk5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_e
    return-void

    :pswitch_f
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lkk5;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Ltza;

    iget-object v0, v0, Lkk5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Ltza;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lyw0;

    invoke-interface {v0, v1}, Ltza;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lyw0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltza;

    invoke-interface {v0, v1}, Ltza;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lqk5;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Ltx1;

    iget-object v0, v0, Lqk5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lnk5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldm4;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Ldm4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lqk5;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lqq7;

    iget-object v0, v0, Lqk5;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lwb5;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lvcg;

    iget-object v2, v0, Lwb5;->c:Lr47;

    new-instance v3, Lj62;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Lj62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lvcg;->k(Lr47;Lvy3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lwb5;->a:Lub5;

    invoke-virtual {v3, v2}, Lc55;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lwb5;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lwb5;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lcdg;

    iget v2, v0, Lwb5;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lwb5;->o:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lwb5;->a:Lub5;

    iget-boolean v5, v1, Lcdg;->f:Z

    iget-object v6, v1, Lcdg;->b:Landroid/util/Size;

    iget-object v7, v4, Lc55;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7, v3}, Lju6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v4, Lc55;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lju6;->c(Ljava/lang/Thread;)V

    if-eqz v5, :cond_19

    iget v3, v4, Lub5;->o:I

    goto :goto_c

    :cond_19
    iget v3, v4, Lub5;->p:I

    :goto_c
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lwb5;->c:Lr47;

    new-instance v6, Lvb5;

    invoke-direct {v6, v0, v2, v3}, Lvb5;-><init>(Lwb5;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v6}, Lcdg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lvy3;)V

    if-eqz v5, :cond_1a

    iput-object v2, v0, Lwb5;->s0:Landroid/graphics/SurfaceTexture;

    goto :goto_d

    :cond_1a
    iput-object v2, v0, Lwb5;->t0:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lwb5;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_d
    return-void

    :pswitch_19
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lf85;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lg85;

    iget-object v0, v0, Lf85;->b:Lw75;

    iget-object v0, v0, Lw75;->l:Ljava/util/List;

    invoke-static {v1, v0}, Lg85;->a(Lg85;Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Ll35;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Li35;

    iget v2, v0, Ll35;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ll35;->g:I

    iget-object v2, v0, Ll35;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Li35;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1b

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Ll35;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ll35;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_e
    return-void

    :pswitch_1b
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lk35;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Li35;

    iget v2, v0, Lk35;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lk35;->g:I

    iget-object v2, v0, Lk35;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Li35;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1c

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lk35;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lk35;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_f
    return-void

    :pswitch_1c
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lj35;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lj35;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lj35;->a()V

    return-void

    :cond_1d
    const-string v0, "cannot enqueue any more runnables"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1d
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Ln8;

    iget-object v1, v1, Ln8;->b:Ljava/lang/Object;

    check-cast v1, Lmy4;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf4;->n(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lf4;->o(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

    :pswitch_1e
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfx4;

    iget-object v0, p0, Lrw4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_4
    iget-object v0, v1, Lfx4;->e:Lwx1;

    invoke-virtual {v0}, Lwx1;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    sget-object v3, Lfx4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, Lfx4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0}, Lfx4;->e(IILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v3, "DeferrableSurface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected surface termination for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nStack Trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lfx4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v1, Lfx4;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v1, Lfx4;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_1f
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lsc9;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lqxh;

    iget-object v0, v0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Lbx4;

    iget-object v0, v0, Lbx4;->g:Lmxh;

    invoke-interface {v0, v1}, Lmxh;->g(Lqxh;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lyw4;

    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lxw4;

    iget-object v0, v0, Lyw4;->h:Lyoh;

    iget-object v1, v1, Lxw4;->c:Ljava/lang/Object;

    check-cast v1, Lol6;

    iget v1, v1, Lol6;->y:F

    invoke-interface {v0, v1}, Lyoh;->E(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
