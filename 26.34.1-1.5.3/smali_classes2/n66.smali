.class public final synthetic Ln66;
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

    iput-byte p3, p0, Ln66;->a:B

    iput-object p1, p0, Ln66;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln66;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Ln66;->a:B

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Lrf9;

    iget-object v1, v1, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_2
    iget-object v0, v0, Lrf9;->a:Li3d;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_0
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v1, v0, v7}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Llq8;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxzi;

    :try_start_0
    invoke-virtual {v1}, Llq8;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxzi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lxzi;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Ls6g;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Ls6g;

    invoke-virtual {v1}, Ls6g;->a()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ls6g;->a()V

    :cond_4
    return-void

    :pswitch_3
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lfh8;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Lig8;

    iget-object v1, v1, Lfh8;->c:Lw5n;

    iget-object v0, v0, Lig8;->m:Landroid/net/Uri;

    iget-object v1, v1, Lw5n;->b:Ljava/lang/Object;

    check-cast v1, Ljg8;

    iget-object v1, v1, Ljg8;->b:Lso5;

    iget-object v1, v1, Lso5;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro5;

    invoke-virtual {v0, v8}, Lro5;->c(Z)V

    return-void

    :pswitch_4
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Ln6d;

    invoke-static {v1}, Lwll;->c(Landroid/content/Context;)Lwll;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Llll;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Llll;-><init>(Lwll;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Llll;->g0()Lpad;

    goto :goto_2

    :cond_5
    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_5
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lbf7;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Laf7;

    iget-object v1, v1, Lbf7;->i:Lzo6;

    if-eqz v1, :cond_6

    iget-object v0, v0, Laf7;->a:Lbi6;

    invoke-static {v3, v1, v0, v4}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lxb7;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Ltlh;

    iget-object v1, v1, Lxb7;->j:Lkek;

    iget v2, v0, Ltlh;->a:I

    iget v0, v0, Ltlh;->b:I

    invoke-interface {v1, v2, v0}, Lkek;->d(II)V

    return-void

    :pswitch_7
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lxb7;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v1, v1, Lxb7;->j:Lkek;

    invoke-interface {v1, v0}, Lkek;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lxb7;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v1, v1, Lxb7;->j:Lkek;

    invoke-static {v5, v6, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkek;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lxb7;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/InterruptedException;

    iget-object v1, v1, Lxb7;->j:Lkek;

    invoke-static {v5, v6, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkek;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Le67;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Le67;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lpl5;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Lakj;

    iget-object v3, v1, Lpl5;->a:Ljava/lang/Object;

    check-cast v3, Law9;

    new-instance v4, Lz73;

    invoke-direct {v4, v1, v0}, Lz73;-><init>(Lpl5;Lakj;)V

    invoke-virtual {v3, v2, v4}, Law9;->f(ILxv9;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Low6;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Luw6;

    iget v1, v9, Low6;->K:I

    iget v3, v0, Luw6;->b:I

    sub-int/2addr v1, v3

    iput v1, v9, Low6;->K:I

    iget-boolean v3, v0, Luw6;->e:Z

    if-eqz v3, :cond_7

    iget v3, v0, Luw6;->c:I

    iput v3, v9, Low6;->L:I

    iput-boolean v8, v9, Low6;->M:Z

    :cond_7
    if-nez v1, :cond_13

    iget-object v1, v0, Luw6;->f:Ljava/lang/Object;

    check-cast v1, La0e;

    iget-object v1, v1, La0e;->a:Ljaj;

    iget-object v3, v9, Low6;->t0:La0e;

    iget-object v3, v3, La0e;->a:Ljaj;

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljaj;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    iput v2, v9, Low6;->u0:I

    const-wide/16 v3, 0x0

    iput-wide v3, v9, Low6;->v0:J

    :cond_8
    invoke-virtual {v1}, Ljaj;->p()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v1

    check-cast v3, Lz1e;

    iget-object v3, v3, Lz1e;->l:[Ljaj;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v10, v9, Low6;->q:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v4, v10, :cond_9

    move v4, v8

    goto :goto_3

    :cond_9
    move v4, v7

    :goto_3
    invoke-static {v4}, Lkw8;->A(Z)V

    move v4, v7

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_a

    iget-object v10, v9, Low6;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmw6;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljaj;

    iput-object v11, v10, Lmw6;->c:Ljaj;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-boolean v3, v9, Low6;->M:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Luw6;->f:Ljava/lang/Object;

    check-cast v3, La0e;

    iget-object v3, v3, La0e;->a:Ljaj;

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v9, Low6;->t0:La0e;

    iget-object v3, v3, La0e;->a:Ljaj;

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v8

    goto :goto_5

    :cond_b
    move v3, v7

    :goto_5
    iget-object v4, v0, Luw6;->f:Ljava/lang/Object;

    check-cast v4, La0e;

    iget-object v4, v4, La0e;->b:Lqua;

    iget-object v10, v9, Low6;->t0:La0e;

    iget-object v10, v10, La0e;->b:Lqua;

    invoke-virtual {v4, v10}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v10, v0, Luw6;->f:Ljava/lang/Object;

    check-cast v10, La0e;

    iget-wide v10, v10, La0e;->d:J

    iget-object v12, v9, Low6;->t0:La0e;

    iget-wide v12, v12, La0e;->s:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    move v10, v8

    goto :goto_6

    :cond_c
    move v10, v7

    :goto_6
    if-nez v3, :cond_d

    if-eqz v4, :cond_e

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    move v8, v7

    :cond_e
    :goto_7
    if-eqz v8, :cond_11

    invoke-virtual {v9}, Low6;->i0()I

    move-result v2

    invoke-virtual {v1}, Ljaj;->p()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Luw6;->f:Ljava/lang/Object;

    check-cast v3, La0e;

    iget-object v3, v3, La0e;->b:Lqua;

    invoke-virtual {v3}, Lqua;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    iget-object v3, v0, Luw6;->f:Ljava/lang/Object;

    check-cast v3, La0e;

    iget-object v4, v3, La0e;->b:Lqua;

    iget-wide v5, v3, La0e;->d:J

    iget-object v3, v4, Lqua;->a:Ljava/lang/Object;

    iget-object v4, v9, Low6;->p:Lgaj;

    invoke-virtual {v1, v3, v4}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget-wide v3, v4, Lgaj;->e:J

    add-long/2addr v5, v3

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v1, v0, Luw6;->f:Ljava/lang/Object;

    check-cast v1, La0e;

    iget-wide v3, v1, La0e;->d:J

    move-wide v5, v3

    :cond_11
    :goto_9
    move/from16 v16, v2

    move-wide v14, v5

    move v12, v8

    goto :goto_a

    :cond_12
    move/from16 v16, v2

    move-wide v14, v5

    move v12, v7

    :goto_a
    iput-boolean v7, v9, Low6;->M:Z

    iget-object v0, v0, Luw6;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, La0e;

    iget v13, v9, Low6;->L:I

    const/16 v17, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v9 .. v17}, Low6;->u1(La0e;IZIJIZ)V

    :cond_13
    return-void

    :pswitch_d
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lmn6;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Lfn6;

    invoke-interface {v1, v0}, Lmn6;->i(Len6;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lmn6;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    new-instance v2, Lz73;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lz73;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Lmn6;->p(Lz73;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lao6;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Lao6;->j:Z

    iget-object v3, v1, Lao6;->l:Lco6;

    if-eqz v2, :cond_14

    iget-object v0, v3, Lco6;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    iget v2, v3, Lco6;->F:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    iget-object v0, v1, Lao6;->l:Lco6;

    iget v0, v0, Lco6;->F:I

    invoke-static {v0}, Lxs4;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_10
    iget-object v2, v1, Lao6;->l:Lco6;

    iget-object v2, v2, Lco6;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lao6;->l:Lco6;

    iget-object v4, v3, Lco6;->t:Lmn6;

    iget-object v3, v3, Lco6;->u:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ln66;

    const/16 v5, 0xe

    invoke-direct {v2, v4, v0, v5}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    iget-object v1, v1, Lao6;->l:Lco6;

    iget-object v1, v1, Lco6;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lao6;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    iget-object v1, v1, Lao6;->l:Lco6;

    iget v2, v1, Lco6;->F:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    iget v0, v1, Lco6;->F:I

    invoke-static {v0}, Lxs4;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2, v0}, Lco6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :pswitch_14
    return-void

    :pswitch_15
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lxn6;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Lcjc;

    iget-object v1, v1, Lxn6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lcjc;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Lt81;

    invoke-interface {v1, v0}, Lcjc;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Lt81;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjc;

    invoke-interface {v1, v0}, Lcjc;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lco6;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Lun6;

    iget-object v1, v1, Lco6;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lco6;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Lbf2;

    iget-object v1, v1, Lco6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Lao6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbi6;

    invoke-direct {v2, v0, v3}, Lbi6;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglRenderer;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglRenderer;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1d
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lma6;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Lisi;

    iget-object v2, v1, Lma6;->c:Lrb8;

    new-instance v3, Lo78;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v3}, Lisi;->m(Lrb8;Les4;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v1, Lma6;->a:Lka6;

    invoke-virtual {v3, v2}, Ls36;->n(Landroid/view/Surface;)V

    iget-object v1, v1, Lma6;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lma6;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Losi;

    iget v2, v1, Lma6;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lma6;->e:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lma6;->a:Lka6;

    iget-boolean v4, v0, Losi;->f:Z

    iget-object v5, v0, Losi;->b:Landroid/util/Size;

    iget-object v6, v3, Ls36;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v8}, Lwy7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v6, v3, Ls36;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6}, Lwy7;->c(Ljava/lang/Thread;)V

    if-eqz v4, :cond_15

    iget v3, v3, Lka6;->n:I

    goto :goto_d

    :cond_15
    iget v3, v3, Lka6;->o:I

    :goto_d
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v5, v1, Lma6;->c:Lrb8;

    new-instance v6, Lla6;

    invoke-direct {v6, v1, v2, v3}, Lla6;-><init>(Lma6;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v3, v5, v6}, Losi;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Les4;)V

    if-eqz v4, :cond_16

    iput-object v2, v1, Lma6;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_e

    :cond_16
    iput-object v2, v1, Lma6;->j:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lma6;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_e
    return-void

    :pswitch_1f
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lr66;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iget-object v1, v1, Lr66;->j:Lpl5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lpl5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    iget-object v2, v1, Lpl5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lpl5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_f
    return-void

    :pswitch_20
    iget-object v1, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v1, Lr66;

    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Lpl5;

    invoke-virtual {v0, v1, v7}, Lpl5;->V(Lr66;Z)V

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
