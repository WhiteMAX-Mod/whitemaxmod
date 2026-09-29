.class public final synthetic Lq56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lq56;->a:B

    iput-object p1, p0, Lq56;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq56;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lq56;->a:B

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lxd9;

    iget-object v1, v1, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_2
    iget-object v0, v0, Lxd9;->a:Lo0d;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_0
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v1, v0, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lzo8;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leti;

    :try_start_0
    invoke-virtual {v1}, Lzo8;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Leti;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Leti;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lg2g;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lg2g;

    invoke-virtual {v1}, Lg2g;->a()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg2g;->a()V

    :cond_4
    return-void

    :pswitch_3
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lxf8;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Laf8;

    iget-object v1, v1, Lxf8;->c:Luw0;

    iget-object v0, v0, Laf8;->m:Landroid/net/Uri;

    iget-object v1, v1, Luw0;->a:Ljava/lang/Object;

    check-cast v1, Lbf8;

    iget-object v1, v1, Lbf8;->b:Lun5;

    iget-object v1, v1, Lun5;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn5;

    invoke-virtual {v0, v7}, Ltn5;->c(Z)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Ls3d;

    invoke-static {v1}, Licl;->c(Landroid/content/Context;)Licl;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lxbl;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Lxbl;->V()Lo7d;

    goto :goto_2

    :cond_5
    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_5
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Ltd7;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lsd7;

    iget-object v1, v1, Ltd7;->i:Lwn6;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lsd7;->a:Lp96;

    const/4 v2, 0x5

    invoke-static {v2, v1, v0, v3}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Loa7;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lchh;

    iget-object v1, v1, Loa7;->j:Lp7k;

    iget v2, v0, Lchh;->a:I

    iget v0, v0, Lchh;->b:I

    invoke-interface {v1, v2, v0}, Lp7k;->c(II)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Loa7;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v1, v1, Loa7;->j:Lp7k;

    invoke-interface {v1, v0}, Lp7k;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Loa7;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v1, v1, Loa7;->j:Lp7k;

    invoke-static {v4, v5, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lp7k;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Loa7;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/InterruptedException;

    iget-object v1, v1, Loa7;->j:Lp7k;

    invoke-static {v4, v5, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lp7k;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lt47;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lt47;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lpk5;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Ljdj;

    iget-object v3, v1, Lpk5;->a:Ljava/lang/Object;

    check-cast v3, Lgu9;

    new-instance v4, Lo63;

    invoke-direct {v4, v1, v0}, Lo63;-><init>(Lpk5;Ljdj;)V

    invoke-virtual {v3, v2, v4}, Lgu9;->f(ILdu9;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkv6;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lqv6;

    iget v1, v8, Lkv6;->K:I

    iget v3, v0, Lqv6;->b:I

    sub-int/2addr v1, v3

    iput v1, v8, Lkv6;->K:I

    iget-boolean v3, v0, Lqv6;->e:Z

    if-eqz v3, :cond_7

    iget v3, v0, Lqv6;->c:I

    iput v3, v8, Lkv6;->L:I

    iput-boolean v7, v8, Lkv6;->M:Z

    :cond_7
    if-nez v1, :cond_13

    iget-object v1, v0, Lqv6;->f:Ljava/lang/Object;

    check-cast v1, Lowd;

    iget-object v1, v1, Lowd;->a:Lt3j;

    iget-object v3, v8, Lkv6;->t0:Lowd;

    iget-object v3, v3, Lowd;->a:Lt3j;

    invoke-virtual {v3}, Lt3j;->p()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lt3j;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    iput v2, v8, Lkv6;->u0:I

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lkv6;->v0:J

    :cond_8
    invoke-virtual {v1}, Lt3j;->p()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v1

    check-cast v3, Lnyd;

    iget-object v3, v3, Lnyd;->l:[Lt3j;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v8, Lkv6;->q:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_9

    move v9, v7

    goto :goto_3

    :cond_9
    move v9, v6

    :goto_3
    invoke-static {v9}, Lvu8;->w(Z)V

    move v9, v6

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    iget-object v10, v8, Lkv6;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liv6;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt3j;

    iput-object v11, v10, Liv6;->c:Lt3j;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    iget-boolean v3, v8, Lkv6;->M:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Lqv6;->f:Ljava/lang/Object;

    check-cast v3, Lowd;

    iget-object v3, v3, Lowd;->a:Lt3j;

    invoke-virtual {v3}, Lt3j;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v8, Lkv6;->t0:Lowd;

    iget-object v3, v3, Lowd;->a:Lt3j;

    invoke-virtual {v3}, Lt3j;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v7

    goto :goto_5

    :cond_b
    move v3, v6

    :goto_5
    iget-object v9, v0, Lqv6;->f:Ljava/lang/Object;

    check-cast v9, Lowd;

    iget-object v9, v9, Lowd;->b:Lpsa;

    iget-object v10, v8, Lkv6;->t0:Lowd;

    iget-object v10, v10, Lowd;->b:Lpsa;

    invoke-virtual {v9, v10}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lqv6;->f:Ljava/lang/Object;

    check-cast v10, Lowd;

    iget-wide v10, v10, Lowd;->d:J

    iget-object v12, v8, Lkv6;->t0:Lowd;

    iget-wide v12, v12, Lowd;->s:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    move v10, v7

    goto :goto_6

    :cond_c
    move v10, v6

    :goto_6
    if-nez v3, :cond_d

    if-eqz v9, :cond_e

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    move v7, v6

    :cond_e
    :goto_7
    if-eqz v7, :cond_11

    invoke-virtual {v8}, Lkv6;->F()I

    move-result v2

    invoke-virtual {v1}, Lt3j;->p()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lqv6;->f:Ljava/lang/Object;

    check-cast v3, Lowd;

    iget-object v3, v3, Lowd;->b:Lpsa;

    invoke-virtual {v3}, Lpsa;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    iget-object v3, v0, Lqv6;->f:Ljava/lang/Object;

    check-cast v3, Lowd;

    iget-object v4, v3, Lowd;->b:Lpsa;

    iget-wide v9, v3, Lowd;->d:J

    iget-object v3, v4, Lpsa;->a:Ljava/lang/Object;

    iget-object v4, v8, Lkv6;->p:Lq3j;

    invoke-virtual {v1, v3, v4}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget-wide v3, v4, Lq3j;->e:J

    add-long/2addr v9, v3

    move-wide v4, v9

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v1, v0, Lqv6;->f:Ljava/lang/Object;

    check-cast v1, Lowd;

    iget-wide v3, v1, Lowd;->d:J

    move-wide v4, v3

    :cond_11
    :goto_9
    move v15, v2

    move-wide v13, v4

    move v11, v7

    goto :goto_a

    :cond_12
    move v15, v2

    move-wide v13, v4

    move v11, v6

    :goto_a
    iput-boolean v6, v8, Lkv6;->M:Z

    iget-object v0, v0, Lqv6;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lowd;

    iget v12, v8, Lkv6;->L:I

    const/16 v16, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v16}, Lkv6;->O0(Lowd;IZIJIZ)V

    :cond_13
    return-void

    :pswitch_d
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Ljm6;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lcm6;

    invoke-interface {v1, v0}, Ljm6;->o(Lbm6;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Ljm6;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    new-instance v2, Lo63;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lo63;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljm6;->t(Lo63;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lym6;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Lym6;->j:Z

    iget-object v3, v1, Lym6;->l:Lan6;

    if-eqz v2, :cond_14

    iget-object v0, v3, Lan6;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    iget v2, v3, Lan6;->F:I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    iget-object v0, v1, Lym6;->l:Lan6;

    iget v0, v0, Lan6;->F:I

    invoke-static {v0}, Ljr4;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_10
    iget-object v2, v1, Lym6;->l:Lan6;

    iget-object v2, v2, Lan6;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lym6;->l:Lan6;

    iget-object v4, v3, Lan6;->t:Ljm6;

    iget-object v3, v3, Lan6;->u:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lq56;

    const/16 v5, 0xe

    invoke-direct {v2, v4, v0, v5}, Lq56;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    iget-object v1, v1, Lym6;->l:Lan6;

    iget-object v1, v1, Lan6;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lxdm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_b
    :pswitch_11
    return-void

    :pswitch_12
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lym6;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    iget-object v1, v1, Lym6;->l:Lan6;

    iget v2, v1, Lan6;->F:I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    iget v0, v1, Lan6;->F:I

    invoke-static {v0}, Ljr4;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v0}, Lan6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :pswitch_14
    return-void

    :pswitch_15
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lvm6;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lkgc;

    iget-object v1, v1, Lvm6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lkgc;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lk81;

    invoke-interface {v1, v0}, Lkgc;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lk81;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgc;

    invoke-interface {v1, v0}, Lkgc;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lan6;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lsm6;

    iget-object v1, v1, Lan6;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lan6;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lae2;

    iget-object v1, v1, Lan6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lym6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp96;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lp96;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglRenderer;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglRenderer;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1d
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lo96;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lpli;

    iget-object v2, v1, Lo96;->c:Lja8;

    new-instance v3, Lg68;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Lg68;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v3}, Lpli;->m(Lja8;Lqq4;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v1, Lo96;->a:Lm96;

    invoke-virtual {v3, v2}, Lw26;->n(Landroid/view/Surface;)V

    iget-object v1, v1, Lo96;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lo96;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lvli;

    iget v2, v1, Lo96;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Lo96;->e:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lo96;->a:Lm96;

    iget-boolean v4, v0, Lvli;->f:Z

    iget-object v5, v0, Lvli;->b:Landroid/util/Size;

    iget-object v6, v3, Lw26;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v7}, Lox7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v6, v3, Lw26;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6}, Lox7;->c(Ljava/lang/Thread;)V

    if-eqz v4, :cond_15

    iget v3, v3, Lm96;->n:I

    goto :goto_d

    :cond_15
    iget v3, v3, Lm96;->o:I

    :goto_d
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v5, v1, Lo96;->c:Lja8;

    new-instance v6, Ln96;

    invoke-direct {v6, v1, v2, v3}, Ln96;-><init>(Lo96;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v3, v5, v6}, Lvli;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqq4;)V

    if-eqz v4, :cond_16

    iput-object v2, v1, Lo96;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_e

    :cond_16
    iput-object v2, v1, Lo96;->j:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lo96;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_e
    return-void

    :pswitch_1f
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lu56;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iget-object v1, v1, Lu56;->j:Lpk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lpk5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    iget-object v2, v1, Lpk5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lpk5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_f
    return-void

    :pswitch_20
    iget-object v1, v0, Lq56;->b:Ljava/lang/Object;

    check-cast v1, Lu56;

    iget-object v0, v0, Lq56;->c:Ljava/lang/Object;

    check-cast v0, Lpk5;

    invoke-virtual {v0, v1, v6}, Lpk5;->Q(Lu56;Z)V

    return-void

    nop

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
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
