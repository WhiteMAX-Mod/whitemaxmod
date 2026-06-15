.class public final synthetic Lb65;
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

    iput p2, p0, Lb65;->a:I

    iput-object p1, p0, Lb65;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb65;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lb65;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_0
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Lj58;

    iget-object v0, v0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/ScrollView;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    const/16 v3, 0x82

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_2
    iget-object v0, v2, Lj58;->a:Ldnb;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_1
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    sget v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lak7;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Lbng;

    :try_start_0
    invoke-virtual {v0}, Lak7;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbng;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lbng;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lr19;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Lr19;

    invoke-virtual {v0}, Lr19;->a()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lr19;->a()V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lmc7;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Lob7;

    iget-object v0, v0, Lmc7;->c:Llxj;

    iget-object v2, v2, Lob7;->m:Landroid/net/Uri;

    iget-object v0, v0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lpb7;

    iget-object v0, v0, Lpb7;->b:Lbv4;

    iget-object v0, v0, Lbv4;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav4;

    invoke-virtual {v0, v7}, Lav4;->c(Z)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Laqb;

    invoke-static {v0}, Lqti;->d(Landroid/content/Context;)Lqti;

    move-result-object v0

    invoke-virtual {v0, v2}, Loti;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Ljd6;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Lid6;

    iget-object v0, v0, Ljd6;->i:Lup5;

    if-eqz v0, :cond_5

    iget-object v2, v2, Lid6;->a:Lzd5;

    const/4 v3, 0x5

    invoke-static {v0, v2, v4, v3}, Lb9h;->e0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Ly96;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Lxnf;

    iget-object v0, v0, Ly96;->j:Lmsh;

    iget v3, v2, Lxnf;->a:I

    iget v2, v2, Lxnf;->b:I

    invoke-interface {v0, v3, v2}, Lmsh;->c(II)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Ly96;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Ly96;->j:Lmsh;

    invoke-interface {v0, v2}, Lmsh;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Ly96;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v0, v0, Ly96;->j:Lmsh;

    invoke-static {v5, v6, v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lmsh;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Ly96;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/InterruptedException;

    iget-object v0, v0, Ly96;->j:Lmsh;

    invoke-static {v5, v6, v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lmsh;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lys4;

    iget-object v3, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v3, Lv2h;

    iget-object v4, v0, Lys4;->a:Ljava/lang/Object;

    check-cast v4, Ljj8;

    new-instance v5, Ldq2;

    invoke-direct {v5, v0, v3}, Ldq2;-><init>(Lys4;Lv2h;)V

    invoke-virtual {v4, v2, v5}, Ljj8;->f(ILgj8;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Liw5;

    iget-object v0, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v0, Low5;

    iget v4, v8, Liw5;->Y:I

    iget v9, v0, Low5;->b:I

    sub-int/2addr v4, v9

    iput v4, v8, Liw5;->Y:I

    iget-boolean v9, v0, Low5;->e:Z

    if-eqz v9, :cond_6

    iget v9, v0, Low5;->c:I

    iput v9, v8, Liw5;->Z:I

    iput-boolean v7, v8, Liw5;->c1:Z

    :cond_6
    if-nez v4, :cond_12

    iget-object v4, v0, Low5;->f:Ljava/lang/Object;

    check-cast v4, Lwdc;

    iget-object v4, v4, Lwdc;->a:Lgvg;

    iget-object v9, v8, Liw5;->J1:Lwdc;

    iget-object v9, v9, Lwdc;->a:Lgvg;

    invoke-virtual {v9}, Lgvg;->p()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v4}, Lgvg;->p()Z

    move-result v9

    if-eqz v9, :cond_7

    iput v2, v8, Liw5;->K1:I

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Liw5;->L1:J

    :cond_7
    invoke-virtual {v4}, Lgvg;->p()Z

    move-result v9

    if-nez v9, :cond_9

    move-object v9, v4

    check-cast v9, Lwfc;

    iget-object v9, v9, Lwfc;->l:[Lgvg;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v8, Liw5;->q:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_8

    move v10, v7

    goto :goto_2

    :cond_8
    move v10, v3

    :goto_2
    invoke-static {v10}, Lvff;->D(Z)V

    move v10, v3

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_9

    iget-object v11, v8, Liw5;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhw5;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgvg;

    iput-object v12, v11, Lhw5;->c:Lgvg;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    iget-boolean v9, v8, Liw5;->c1:Z

    if-eqz v9, :cond_11

    iget-object v9, v0, Low5;->f:Ljava/lang/Object;

    check-cast v9, Lwdc;

    iget-object v9, v9, Lwdc;->a:Lgvg;

    invoke-virtual {v9}, Lgvg;->p()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v8, Liw5;->J1:Lwdc;

    iget-object v9, v9, Lwdc;->a:Lgvg;

    invoke-virtual {v9}, Lgvg;->p()Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v7

    goto :goto_4

    :cond_a
    move v9, v3

    :goto_4
    iget-object v10, v0, Low5;->f:Ljava/lang/Object;

    check-cast v10, Lwdc;

    iget-object v10, v10, Lwdc;->b:Lzf9;

    iget-object v11, v8, Liw5;->J1:Lwdc;

    iget-object v11, v11, Lwdc;->b:Lzf9;

    invoke-virtual {v10, v11}, Lzf9;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Low5;->f:Ljava/lang/Object;

    check-cast v11, Lwdc;

    iget-wide v11, v11, Lwdc;->d:J

    iget-object v13, v8, Liw5;->J1:Lwdc;

    iget-wide v13, v13, Lwdc;->s:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_b

    move v11, v7

    goto :goto_5

    :cond_b
    move v11, v3

    :goto_5
    if-nez v9, :cond_c

    if-eqz v10, :cond_d

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    move v7, v3

    :cond_d
    :goto_6
    if-eqz v7, :cond_10

    invoke-virtual {v8}, Liw5;->y()I

    move-result v2

    invoke-virtual {v4}, Lgvg;->p()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Low5;->f:Ljava/lang/Object;

    check-cast v5, Lwdc;

    iget-object v5, v5, Lwdc;->b:Lzf9;

    invoke-virtual {v5}, Lzf9;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    iget-object v5, v0, Low5;->f:Ljava/lang/Object;

    check-cast v5, Lwdc;

    iget-object v6, v5, Lwdc;->b:Lzf9;

    iget-wide v9, v5, Lwdc;->d:J

    iget-object v5, v6, Lzf9;->a:Ljava/lang/Object;

    iget-object v6, v8, Liw5;->p:Ldvg;

    invoke-virtual {v4, v5, v6}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    iget-wide v4, v6, Ldvg;->e:J

    add-long/2addr v9, v4

    move-wide v5, v9

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v4, v0, Low5;->f:Ljava/lang/Object;

    check-cast v4, Lwdc;

    iget-wide v4, v4, Lwdc;->d:J

    move-wide v5, v4

    :cond_10
    :goto_8
    move v15, v2

    move-wide v13, v5

    move v11, v7

    goto :goto_9

    :cond_11
    move v15, v2

    move v11, v3

    move-wide v13, v5

    :goto_9
    iput-boolean v3, v8, Liw5;->c1:Z

    iget-object v0, v0, Low5;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lwdc;

    iget v12, v8, Liw5;->Z:I

    const/16 v16, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v16}, Liw5;->a1(Lwdc;IZIJIZ)V

    :cond_12
    return-void

    :pswitch_e
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Ldo5;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Lun5;

    invoke-interface {v0, v2}, Ldo5;->q(Ltn5;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Ldo5;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    new-instance v3, Ldq2;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Ldq2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ldo5;->e(Ldq2;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lro5;

    iget-object v0, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v3, v2, Lro5;->j:Z

    if-eqz v3, :cond_13

    iget-object v0, v2, Lro5;->l:Lto5;

    iget-object v0, v0, Lto5;->a:Ljava/lang/String;

    const-string v2, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v2}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    iget-object v3, v2, Lro5;->l:Lto5;

    iget v3, v3, Lto5;->F:I

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v2, Lro5;->l:Lto5;

    iget v2, v2, Lto5;->F:I

    invoke-static {v2}, Ls84;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v3, v2, Lro5;->l:Lto5;

    iget-object v3, v3, Lto5;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lro5;->l:Lto5;

    iget-object v5, v4, Lto5;->t:Ldo5;

    iget-object v4, v4, Lto5;->u:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lb65;

    const/16 v6, 0xd

    invoke-direct {v3, v5, v6, v0}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    iget-object v2, v2, Lro5;->l:Lto5;

    iget-object v2, v2, Lto5;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v0}, Lyxb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_a
    :pswitch_12
    return-void

    :pswitch_13
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lro5;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lro5;->l:Lto5;

    iget v3, v0, Lto5;->F:I

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v0, v0, Lto5;->F:I

    invoke-static {v0}, Ls84;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unknown state: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3, v2}, Lto5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_15
    return-void

    :pswitch_16
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lpo5;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Lnxa;

    iget-object v0, v0, Lpo5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lnxa;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Lvz0;

    invoke-interface {v0, v2}, Lnxa;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Lvz0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-interface {v0, v2}, Lnxa;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lto5;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Lc02;

    iget-object v0, v0, Lto5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Lro5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lzd5;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lzd5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lto5;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Llo5;

    iget-object v0, v0, Lto5;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1c
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v2}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lyd5;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Lkeg;

    iget-object v3, v0, Lyd5;->c:Lc77;

    new-instance v4, Lta2;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5, v2}, Lta2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lkeg;->j(Lc77;Lb34;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v0, Lyd5;->a:Lwd5;

    invoke-virtual {v4, v3}, Lt75;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lyd5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Lyd5;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Lreg;

    iget v3, v0, Lyd5;->e:I

    add-int/2addr v3, v7

    iput v3, v0, Lyd5;->e:I

    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lyd5;->a:Lwd5;

    iget-boolean v5, v2, Lreg;->f:Z

    iget-object v6, v2, Lreg;->b:Landroid/util/Size;

    iget-object v8, v4, Lt75;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v8, v7}, Lyv6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v7, v4, Lt75;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Thread;

    invoke-static {v7}, Lyv6;->c(Ljava/lang/Thread;)V

    if-eqz v5, :cond_14

    iget v4, v4, Lwd5;->n:I

    goto :goto_b

    :cond_14
    iget v4, v4, Lwd5;->o:I

    :goto_b
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v6, v0, Lyd5;->c:Lc77;

    new-instance v7, Lxd5;

    invoke-direct {v7, v0, v3, v4}, Lxd5;-><init>(Lyd5;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v2, v4, v6, v7}, Lreg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lb34;)V

    if-eqz v5, :cond_15

    iput-object v3, v0, Lyd5;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_c

    :cond_15
    iput-object v3, v0, Lyd5;->j:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lyd5;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_c
    return-void

    :pswitch_20
    iget-object v0, v1, Lb65;->b:Ljava/lang/Object;

    check-cast v0, Ld65;

    iget-object v2, v1, Lb65;->c:Ljava/lang/Object;

    check-cast v2, Ly55;

    iget v3, v0, Ld65;->g:I

    sub-int/2addr v3, v7

    iput v3, v0, Ld65;->g:I

    iget-object v3, v0, Ld65;->b:Landroid/util/SparseIntArray;

    iget v4, v2, Ly55;->d:I

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    sub-int/2addr v5, v7

    if-nez v5, :cond_16

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v3, v0, Ld65;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ld65;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :goto_d
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
        :pswitch_13
        :pswitch_10
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
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
