.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw5;->a:I

    iput-object p2, p0, Lw5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 15

    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Le6b;

    iget-object v1, v0, Le6b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll45;

    if-eqz v1, :cond_d

    iget-object v0, v0, Le6b;->c:Lf6b;

    invoke-virtual {v0}, Lf6b;->b()I

    move-result v0

    iget v2, v1, Ll45;->a:I

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v1, v1, Ll45;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lcc6;

    monitor-enter v2

    :try_start_0
    iget v1, v2, Lcc6;->f:I

    if-eqz v1, :cond_0

    iget-boolean v9, v2, Lcc6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_0

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-ne v1, v0, :cond_1

    :try_start_1
    iget-object v1, v2, Lcc6;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput v0, v2, Lcc6;->f:I

    if-eq v0, v7, :cond_5

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcc6;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v2, Lcc6;->a:Landroid/content/Context;

    invoke-static {v1}, Ljdi;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcc6;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Lcc6;->j(I)J

    move-result-wide v13

    iput-wide v13, v2, Lcc6;->g:J

    iget-object v9, v2, Lcc6;->e:Lw4g;

    iget-object v0, v9, Lw4g;->d:Lo3h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v6, v9, Lw4g;->f:I

    if-lez v6, :cond_4

    iget-wide v10, v9, Lw4g;->g:J

    sub-long v10, v0, v10

    long-to-int v6, v10

    move v10, v6

    goto :goto_0

    :cond_4
    move v10, v8

    :goto_0
    iget-wide v11, v9, Lw4g;->h:J

    invoke-virtual/range {v9 .. v14}, Lw4g;->a(IJJ)V

    iget-object v6, v9, Lw4g;->a:Lrn0;

    invoke-interface {v6}, Lrn0;->reset()V

    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v9, Lw4g;->i:J

    iput-wide v0, v9, Lw4g;->g:J

    iput-wide v4, v9, Lw4g;->h:J

    iput v8, v9, Lw4g;->k:I

    iput-wide v4, v9, Lw4g;->l:J

    iget-object v0, v2, Lcc6;->d:Luic;

    iget-object v1, v0, Luic;->b:Lv0g;

    iget-object v4, v1, Lv0g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput v3, v1, Lv0g;->d:I

    iput v8, v1, Lv0g;->e:I

    iput v8, v1, Lv0g;->f:I

    iput-boolean v7, v0, Luic;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto/16 :goto_6

    :cond_5
    :goto_1
    monitor-exit v2

    goto/16 :goto_6

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_0
    check-cast v1, Lm45;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Lm45;->n:I

    if-eqz v2, :cond_6

    iget-boolean v9, v1, Lm45;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v9, :cond_6

    monitor-exit v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    if-ne v2, v0, :cond_7

    :try_start_5
    iget-object v2, v1, Lm45;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput v0, v1, Lm45;->n:I

    if-eq v0, v7, :cond_c

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lm45;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Lm45;->a:Landroid/content/Context;

    invoke-static {v2}, Ljdi;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lm45;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Lm45;->j(I)J

    move-result-wide v6

    iput-wide v6, v1, Lm45;->l:J

    iget-object v0, v1, Lm45;->d:Lo3h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget v0, v1, Lm45;->g:I

    if-lez v0, :cond_a

    iget-wide v9, v1, Lm45;->h:J

    sub-long v9, v6, v9

    long-to-int v0, v9

    move v10, v0

    goto :goto_3

    :cond_a
    move v10, v8

    :goto_3
    iget-wide v11, v1, Lm45;->i:J

    iget-wide v13, v1, Lm45;->l:J

    if-nez v10, :cond_b

    cmp-long v0, v11, v4

    if-nez v0, :cond_b

    iget-wide v8, v1, Lm45;->m:J

    cmp-long v0, v13, v8

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v13, v1, Lm45;->m:J

    iget-object v9, v1, Lm45;->c:Ltnj;

    invoke-virtual/range {v9 .. v14}, Ltnj;->j(IJJ)V

    :goto_4
    iput-wide v6, v1, Lm45;->h:J

    iput-wide v4, v1, Lm45;->i:J

    iput-wide v4, v1, Lm45;->k:J

    iput-wide v4, v1, Lm45;->j:J

    iget-object v0, v1, Lm45;->f:Lv0g;

    iget-object v2, v0, Lv0g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v3, v0, Lv0g;->d:I

    const/4 v2, 0x0

    iput v2, v0, Lv0g;->e:I

    iput v2, v0, Lv0g;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v1

    goto :goto_6

    :cond_c
    :goto_5
    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lw5;->a:I

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lf6d;

    invoke-virtual {v0}, Lf6d;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, v9, v9}, Lf6d;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ln6g;

    const-string v1, "execute()"

    const-string v2, "n6g"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln6g;->b:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li68;

    invoke-virtual {v0}, Li68;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lomc;

    :try_start_0
    invoke-virtual {v1}, Lomc;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "syncInternal: exception"

    const-string v3, "omc"

    invoke-static {v3, v2, v0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lomc;->l:Ll86;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, " syncInternal: exception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljub;

    invoke-virtual {v1, v2}, Ljub;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lu2c;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v7, :cond_2

    new-instance v0, Lw5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v7}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, La0c;

    invoke-virtual {v0, v9}, La0c;->d(Z)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lltb;

    invoke-static {v0}, Lltb;->d(Lltb;)V

    return-void

    :pswitch_6
    invoke-direct {v0}, Lw5;->a()V

    return-void

    :pswitch_7
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lida;

    iget-object v1, v0, Lida;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnob;

    invoke-virtual {v1}, Lnob;->b()Z

    move-result v1

    const-string v2, "ida"

    if-nez v1, :cond_3

    const-string v0, "restoreUploads: not authorized"

    invoke-static {v2, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "restoreUploadsFromStorage"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lida;->a:Lcr4;

    new-instance v2, Lty;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v7, v3}, Lty;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x3

    invoke-static {v1, v7, v9, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    new-instance v2, Li3;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldk8;->Y(Lx97;)Lwk5;

    :goto_1
    return-void

    :pswitch_8
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lrw9;

    iget-object v1, v0, Lrw9;->g:Lgw9;

    iget-object v1, v1, Lgw9;->l:Landroid/os/Handler;

    new-instance v2, Luy5;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Luy5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lmn9;

    invoke-virtual {v0}, Lmn9;->Q()V

    return-void

    :pswitch_a
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lm59;

    iget-object v0, v0, Lm59;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlj;

    const-string v1, "TIME_CHANGE"

    invoke-virtual {v0, v1}, Lmlj;->c(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lej8;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    return-void

    :pswitch_c
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lzt8;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lzh7;

    invoke-direct {v2, v8, v0}, Lzh7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_d
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lfb6;

    iget-object v1, v0, Lfb6;->D:Lda;

    iget-object v0, v0, Lfb6;->f:Landroid/content/Context;

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    invoke-static {v0}, Lb90;->v(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    if-eq v0, v5, :cond_5

    move v9, v0

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lda;->f:Ljava/lang/Object;

    new-instance v2, La90;

    invoke-direct {v2, v1, v8, v0}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lda;->c:Ljava/lang/Object;

    check-cast v0, Lt3h;

    iget-object v1, v0, Lt3h;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Lt3h;->f(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_e
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lc96;

    iget-object v0, v0, Lc96;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_f
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg96;

    sget-object v5, Lkzh;->a:Lkzh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lg96;->r:Ljava/lang/Thread;

    iget-boolean v0, v1, Lg96;->f:Z

    iget-object v10, v1, Lg96;->b:Lqub;

    iget-object v11, v1, Lg96;->b:Lqub;

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v18, 0x80

    if-eqz v0, :cond_21

    const-wide/16 v20, 0xff

    invoke-virtual {v10}, Lqub;->a()J

    move-result-wide v14

    invoke-virtual {v11}, Lqub;->b()J

    move-result-wide v10

    new-instance v13, Lc96;

    invoke-direct {v13, v1, v10, v11}, Lc96;-><init>(Lg96;J)V

    iput-object v13, v1, Lg96;->s:Lc96;

    invoke-static {v14, v15, v10, v11}, Lis5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_7

    move-wide v10, v14

    :cond_7
    :goto_3
    iget-object v0, v1, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lg96;->i:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lg96;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lg96;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    iget-object v0, v1, Lg96;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lg96;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lg96;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v24

    cmp-long v0, v24, v22

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v1, Lg96;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v1, Lg96;->i:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v2, v7

    goto/16 :goto_15

    :cond_a
    iget-object v0, v1, Lg96;->e:Ld96;

    move/from16 v23, v6

    invoke-interface {v0}, Ld96;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Lis5;->p(JJ)J

    move-result-wide v6

    :goto_4
    iget-object v0, v1, Lg96;->e:Ld96;

    move-object/from16 v24, v13

    invoke-interface {v0}, Ld96;->b()J

    move-result-wide v12

    invoke-static {v12, v13, v6, v7}, Lis5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_10

    iget-boolean v0, v1, Lg96;->i:Z

    if-nez v0, :cond_10

    iget-object v0, v1, Lg96;->e:Ld96;

    invoke-interface {v0}, Ld96;->b()J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lis5;->o(JJ)J

    move-result-wide v12

    invoke-static {v12, v13, v3, v4}, Lis5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v1}, Lg96;->y()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-virtual {v1}, Lg96;->A()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v1, Lg96;->k:Lob9;

    invoke-virtual {v0}, Lob9;->d()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_d

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_c
    :goto_5
    invoke-virtual/range {v24 .. v24}, Lc96;->a()V

    :cond_d
    invoke-static {v10, v11, v12, v13}, Lis5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_e

    move-wide v12, v10

    :cond_e
    iget-object v0, v1, Lg96;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v25

    :try_start_2
    iget-object v0, v1, Lg96;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lg96;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v27, v25

    if-eqz v0, :cond_f

    iget-object v0, v1, Lg96;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_6
    move-object/from16 v13, v24

    goto :goto_4

    :cond_f
    :try_start_3
    invoke-static {v12, v13}, Lis5;->h(J)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v12, v1, Lg96;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lg96;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_10
    iget-boolean v0, v1, Lg96;->i:Z

    if-nez v0, :cond_20

    iget-object v0, v1, Lg96;->e:Ld96;

    invoke-interface {v0}, Ld96;->b()J

    move-result-wide v6

    iget-object v0, v1, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    iget-object v0, v1, Lg96;->k:Lob9;

    iget-object v13, v0, Lob9;->c:[J

    const/16 v25, 0x7

    iget-object v2, v0, Lob9;->d:[J

    iget-object v3, v0, Lob9;->e:[Ljava/lang/Object;

    array-length v4, v13

    add-int/lit8 v4, v4, -0x2

    move/from16 v29, v8

    if-ltz v4, :cond_18

    move/from16 v30, v9

    const/16 v28, 0x0

    :goto_7
    aget-wide v8, v13, v30

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    not-long v2, v8

    shl-long v2, v2, v25

    and-long/2addr v2, v8

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    :goto_8
    const/16 v3, 0x8

    if-ge v2, v3, :cond_16

    and-long v33, v8, v20

    cmp-long v3, v33, v18

    if-gez v3, :cond_15

    shl-int/lit8 v3, v30, 0x3

    add-int/2addr v3, v2

    move/from16 v33, v2

    iget v2, v0, Lob9;->a:I

    if-ge v3, v2, :cond_14

    aget-wide v34, v31, v3

    aget-object v2, v32, v3

    check-cast v2, Lgzi;

    iget-object v3, v2, Lgzi;->d:Ljava/lang/Thread;

    if-nez v3, :cond_11

    sget-object v3, Lis5;->b:Lgu5;

    move-wide/from16 v34, v8

    const-wide/16 v8, 0x0

    goto :goto_9

    :cond_11
    move-wide/from16 v34, v8

    iget-wide v8, v2, Lgzi;->c:J

    invoke-static {v6, v7, v8, v9}, Lis5;->o(JJ)J

    move-result-wide v8

    :goto_9
    invoke-static {v8, v9, v14, v15}, Lis5;->d(JJ)I

    move-result v3

    if-lez v3, :cond_13

    if-nez v28, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    iget-object v8, v1, Lg96;->k:Lob9;

    iget v8, v8, Lob9;->b:I

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_12
    move-object/from16 v3, v28

    :goto_a
    invoke-virtual {v2}, Lgzi;->a()Lfzi;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v28, v3

    :cond_13
    :goto_b
    const/16 v3, 0x8

    goto :goto_d

    :cond_14
    :goto_c
    move-wide/from16 v34, v8

    goto :goto_b

    :cond_15
    move/from16 v33, v2

    goto :goto_c

    :goto_d
    shr-long v8, v34, v3

    add-int/lit8 v2, v33, 0x1

    goto :goto_8

    :cond_16
    move/from16 v9, v30

    if-eq v9, v4, :cond_17

    add-int/lit8 v30, v9, 0x1

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    goto :goto_7

    :cond_17
    move-object/from16 v0, v28

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    :goto_e
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move/from16 v3, v29

    if-ne v2, v3, :cond_19

    :try_start_5
    iget-object v2, v1, Lg96;->b:Lqub;

    invoke-virtual {v2, v0}, Lqub;->c(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v2, v5

    goto :goto_f

    :catchall_3
    move-exception v0

    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {v2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    invoke-virtual {v1}, Lg96;->y()I

    move-result v0

    if-gtz v0, :cond_1b

    invoke-virtual {v1}, Lg96;->A()I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_1c

    iget-object v2, v1, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget-object v3, v1, Lg96;->k:Lob9;

    invoke-virtual {v3}, Lob9;->d()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_1d

    goto :goto_12

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1c
    :goto_12
    invoke-virtual/range {v24 .. v24}, Lc96;->a()V

    :cond_1d
    if-nez v0, :cond_1f

    iget-object v0, v1, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, v1, Lg96;->k:Lob9;

    iget v0, v0, Lob9;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lg96;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v9, v2

    move/from16 v6, v23

    move-object/from16 v13, v24

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_1f
    move/from16 v6, v23

    move-object/from16 v13, v24

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_14
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_20
    move/from16 v6, v23

    move-object/from16 v13, v24

    const/4 v7, 0x0

    goto/16 :goto_3

    :goto_15
    iput-object v2, v1, Lg96;->s:Lc96;

    goto/16 :goto_26

    :cond_21
    move/from16 v23, v6

    const-wide/16 v20, 0xff

    const/16 v25, 0x7

    invoke-virtual {v10}, Lqub;->a()J

    move-result-wide v2

    invoke-virtual {v11}, Lqub;->b()J

    move-result-wide v6

    new-instance v4, Lc96;

    invoke-direct {v4, v1, v6, v7}, Lc96;-><init>(Lg96;J)V

    iput-object v4, v1, Lg96;->s:Lc96;

    invoke-static {v2, v3, v6, v7}, Lis5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_22

    move-wide v6, v2

    :cond_22
    :goto_16
    iget-object v0, v1, Lg96;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_37

    iget-boolean v0, v1, Lg96;->i:Z

    if-nez v0, :cond_37

    iget-object v0, v1, Lg96;->e:Ld96;

    invoke-interface {v0}, Ld96;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Lis5;->p(JJ)J

    move-result-wide v8

    :goto_17
    iget-object v0, v1, Lg96;->e:Ld96;

    invoke-interface {v0}, Ld96;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lis5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_28

    iget-boolean v0, v1, Lg96;->i:Z

    if-nez v0, :cond_28

    iget-object v0, v1, Lg96;->e:Ld96;

    invoke-interface {v0}, Ld96;->b()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lis5;->o(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Lis5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_28

    invoke-virtual {v1}, Lg96;->y()I

    move-result v0

    if-gtz v0, :cond_24

    invoke-virtual {v1}, Lg96;->A()I

    move-result v0

    if-lez v0, :cond_23

    goto :goto_18

    :cond_23
    iget-object v0, v1, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v0, v1, Lg96;->k:Lob9;

    invoke-virtual {v0}, Lob9;->d()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_25

    goto :goto_18

    :catchall_6
    move-exception v0

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_24
    :goto_18
    invoke-virtual {v4}, Lc96;->a()V

    :cond_25
    invoke-static {v6, v7, v10, v11}, Lis5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_26

    move-wide v10, v6

    :cond_26
    iget-object v0, v1, Lg96;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    :try_start_9
    iget-object v0, v1, Lg96;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lg96;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    cmp-long v0, v14, v12

    if-eqz v0, :cond_27

    iget-object v0, v1, Lg96;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_17

    :cond_27
    const/4 v12, 0x0

    :try_start_a
    invoke-static {v10, v11}, Lis5;->h(J)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v10, v1, Lg96;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    iget-object v1, v1, Lg96;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_28
    iget-boolean v0, v1, Lg96;->i:Z

    if-nez v0, :cond_36

    iget-object v0, v1, Lg96;->e:Ld96;

    invoke-interface {v0}, Ld96;->b()J

    move-result-wide v8

    iget-object v0, v1, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_b
    iget-object v0, v1, Lg96;->k:Lob9;

    iget-object v11, v0, Lob9;->c:[J

    iget-object v12, v0, Lob9;->d:[J

    iget-object v13, v0, Lob9;->e:[Ljava/lang/Object;

    array-length v14, v11

    add-int/lit8 v14, v14, -0x2

    move-object/from16 v24, v4

    move-object/from16 v28, v5

    move-wide/from16 v30, v6

    if-ltz v14, :cond_30

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_19
    aget-wide v5, v11, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object v7, v10

    move-object/from16 v32, v11

    not-long v10, v5

    shl-long v10, v10, v25

    and-long/2addr v10, v5

    and-long v10, v10, v16

    cmp-long v10, v10, v16

    if-eqz v10, :cond_2f

    const/4 v10, 0x0

    const/16 v11, 0x8

    :goto_1a
    if-ge v10, v11, :cond_2e

    and-long v33, v5, v20

    cmp-long v11, v33, v18

    if-gez v11, :cond_2d

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    move-wide/from16 v33, v5

    :try_start_c
    iget v5, v0, Lob9;->a:I

    if-ge v11, v5, :cond_2c

    aget-wide v5, v12, v11

    aget-object v5, v13, v11

    check-cast v5, Lgzi;

    iget-object v6, v5, Lgzi;->d:Ljava/lang/Thread;

    if-nez v6, :cond_29

    sget-object v6, Lis5;->b:Lgu5;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object v11, v7

    const-wide/16 v6, 0x0

    goto :goto_1b

    :cond_29
    move-object v11, v7

    :try_start_d
    iget-wide v6, v5, Lgzi;->c:J

    invoke-static {v8, v9, v6, v7}, Lis5;->o(JJ)J

    move-result-wide v6

    :goto_1b
    invoke-static {v6, v7, v2, v3}, Lis5;->d(JJ)I

    move-result v6

    if-lez v6, :cond_2b

    if-nez v15, :cond_2a

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lg96;->k:Lob9;

    iget v7, v7, Lob9;->b:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v6

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto/16 :goto_25

    :cond_2a
    :goto_1c
    invoke-virtual {v5}, Lgzi;->a()Lfzi;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_2b
    :goto_1d
    const/16 v5, 0x8

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-object v11, v7

    goto/16 :goto_25

    :cond_2c
    :goto_1e
    move-object v11, v7

    goto :goto_1d

    :cond_2d
    move-wide/from16 v33, v5

    goto :goto_1e

    :goto_1f
    shr-long v6, v33, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v36, v11

    move v11, v5

    move-wide v5, v6

    move-object/from16 v7, v36

    goto :goto_1a

    :cond_2e
    move v5, v11

    :goto_20
    move-object v11, v7

    goto :goto_21

    :cond_2f
    const/16 v5, 0x8

    goto :goto_20

    :goto_21
    if-eq v4, v14, :cond_31

    add-int/lit8 v4, v4, 0x1

    move-object v10, v11

    move-object/from16 v11, v32

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object v11, v10

    goto :goto_25

    :cond_30
    move-object v11, v10

    const/16 v5, 0x8

    const/4 v15, 0x0

    :cond_31
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v15, :cond_32

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    if-ne v0, v14, :cond_32

    :try_start_e
    iget-object v0, v1, Lg96;->b:Lqub;

    invoke-virtual {v0, v15}, Lqub;->c(Ljava/util/ArrayList;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v4, v28

    goto :goto_22

    :catchall_b
    move-exception v0

    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_22
    invoke-static {v4}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_32
    invoke-virtual {v1}, Lg96;->y()I

    move-result v0

    if-gtz v0, :cond_35

    invoke-virtual {v1}, Lg96;->A()I

    move-result v0

    if-lez v0, :cond_33

    goto :goto_24

    :cond_33
    iget-object v0, v1, Lg96;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_f
    iget-object v0, v1, Lg96;->k:Lob9;

    invoke-virtual {v0}, Lob9;->d()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_34

    goto :goto_24

    :cond_34
    :goto_23
    move-object/from16 v4, v24

    move-object/from16 v5, v28

    move-wide/from16 v6, v30

    goto/16 :goto_16

    :catchall_c
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_35
    :goto_24
    invoke-virtual/range {v24 .. v24}, Lc96;->a()V

    goto :goto_23

    :goto_25
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_36
    move-object/from16 v28, v5

    goto/16 :goto_16

    :cond_37
    const/4 v2, 0x0

    iput-object v2, v1, Lg96;->s:Lc96;

    :goto_26
    return-void

    :pswitch_10
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ls46;

    iget-object v0, v0, Ls46;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lvp5;

    iget-object v1, v0, Lvp5;->a:Landroid/view/View;

    iget-object v2, v0, Lvp5;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Lvp5;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_27

    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_27
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lrp5;

    invoke-static {v0}, Lrp5;->O(Lrp5;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lcb4;

    iget-object v0, v0, Lcb4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua4;

    invoke-interface {v1}, Lua4;->a()V

    goto :goto_28

    :cond_39
    return-void

    :pswitch_14
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3a

    goto :goto_29

    :cond_3a
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v4, "Can\'t update chats list for folder: "

    invoke-static {v4, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_29
    return-void

    :pswitch_15
    move/from16 v23, v6

    const/16 v25, 0x7

    sget-object v1, Lq79;->d:Lq79;

    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lfu2;

    iget-boolean v2, v0, Lfu2;->k:Z

    if-nez v2, :cond_4b

    const-string v2, "load 1: start"

    const-string v3, "fu2"

    invoke-static {v3, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lfu2;->k:Z

    if-eqz v2, :cond_3c

    goto/16 :goto_2f

    :cond_3c
    iget-object v2, v0, Lfu2;->y:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ChatController.load()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v4, "Trace"

    invoke-static {v4, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    new-instance v8, Lcw;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lcw;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lfu2;->y:Lpl5;

    invoke-virtual {v7}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltkh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ChatController.selectChats()"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v9}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lfu2;->m:Lpl5;

    invoke-virtual {v9}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzy4;

    invoke-virtual {v9}, Lzy4;->a()Ljie;

    move-result-object v9

    invoke-virtual {v9}, Ljie;->e()Lhe3;

    move-result-object v10

    check-cast v10, Lte3;

    iget-object v11, v10, Lte3;->a:Lsie;

    new-instance v12, Li3;

    move/from16 v13, v25

    invoke-direct {v12, v13, v10}, Li3;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v14, v10, v12}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/TreeSet;

    sget-object v12, Ljie;->g:Lkt2;

    invoke-direct {v10, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyv2;

    invoke-virtual {v9, v12}, Ljie;->a(Lyv2;)Ldv2;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3d
    invoke-static {v10}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltkh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v7, Lg1b;

    invoke-direct {v7}, Lg1b;-><init>()V

    const-string v10, "load 2"

    invoke-static {v3, v10}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3e
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldv2;

    iget-object v11, v10, Ldv2;->b:Lcv2;

    iget-object v12, v11, Lcv2;->b:Lav2;

    sget-object v13, Lav2;->b:Lav2;

    if-eq v12, v13, :cond_3f

    sget-object v13, Lav2;->c:Lav2;

    if-ne v12, v13, :cond_40

    :cond_3f
    iget-object v11, v11, Lcv2;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lfu2;->T()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_40

    iget-wide v10, v10, Lxp0;->a:J

    invoke-virtual {v7, v10, v11}, Lg1b;->a(J)Z

    goto :goto_2b

    :cond_40
    iget-wide v11, v10, Lxp0;->a:J

    invoke-virtual {v0, v11, v12, v10}, Lfu2;->Y(JLdv2;)V

    iget-wide v11, v10, Lxp0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcw;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Ldv2;->b:Lcv2;

    iget-wide v10, v10, Lcv2;->j:J

    const-wide/16 v26, 0x0

    cmp-long v12, v10, v26

    if-lez v12, :cond_3e

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_41
    const-string v9, "load 3"

    invoke-static {v3, v9}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lg1b;->i()Z

    move-result v9

    if-nez v9, :cond_44

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_43

    :cond_42
    const/4 v11, 0x0

    goto :goto_2c

    :cond_43
    invoke-virtual {v9, v1}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_42

    const/16 v10, 0x19

    invoke-static {v7, v10}, Lg1b;->k(Lg1b;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "clearNonParticipantChats "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v1, v3, v10, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    iget-object v9, v0, Lfu2;->C:Lhai;

    iget-object v10, v0, Lfu2;->D:Lx5h;

    check-cast v10, Ldtb;

    invoke-virtual {v10}, Ldtb;->b()Ltq4;

    move-result-object v10

    new-instance v12, Lo8;

    const/16 v13, 0x14

    invoke-direct {v12, v0, v7, v11, v13}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move/from16 v7, v23

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v12, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_44
    const-string v7, "load 4"

    invoke-static {v3, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lfu2;->y:Lpl5;

    invoke-virtual {v7}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltkh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ChatController.load().processedChats"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lfu2;->t:Lpl5;

    invoke-virtual {v4}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq8a;

    iget-object v4, v4, Lq8a;->b:Lzy4;

    invoke-virtual {v4}, Lzy4;->c()Lwha;

    move-result-object v4

    check-cast v4, Lnje;

    invoke-virtual {v4, v2}, Lnje;->t(Ljava/util/Collection;)Lf1b;

    move-result-object v2

    const-string v4, "load 5"

    invoke-static {v3, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Luv;

    invoke-direct {v4, v8}, Luv;-><init>(Lcw;)V

    :cond_45
    :goto_2d
    invoke-virtual {v4}, Lm78;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v4}, Lm78;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v9, v0, Lfu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldv2;

    if-nez v9, :cond_46

    const-string v9, "Can\'t build and put chat, because chatDb is null, id: %d"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v9, v7}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_46
    iget-object v7, v9, Ldv2;->b:Lcv2;

    iget-wide v10, v7, Lcv2;->j:J

    invoke-virtual {v2, v10, v11}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8a;

    invoke-virtual {v0, v9, v7}, Lfu2;->u(Ldv2;Ls8a;)Lfr2;

    move-result-object v7

    iget-object v9, v0, Lfu2;->a:Ll9g;

    invoke-virtual {v9}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_45

    invoke-virtual {v7}, Lfr2;->y0()Z

    move-result v9

    if-eqz v9, :cond_45

    iget-object v9, v0, Lfu2;->a:Ll9g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_47
    const-string v2, "load 6"

    invoke-static {v3, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lfu2;->y:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v14, 0x1

    iput-boolean v14, v0, Lfu2;->k:Z

    const-string v2, "load 7"

    invoke-static {v3, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lfu2;->l:Lfj8;

    invoke-virtual {v2}, Lfj8;->j0()V

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_48

    goto :goto_2e

    :cond_48
    invoke-virtual {v2, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-nez v4, :cond_49

    goto :goto_2e

    :cond_49
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v4, v8, Lcw;->c:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v9, v5

    const-string v5, "chats loaded to memory cache size: "

    const-string v6, " by time "

    invoke-static {v4, v9, v10, v5, v6}, Lh45;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v3, v4, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    iget-object v1, v0, Lfu2;->n:Ls41;

    new-instance v7, Lam3;

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {v1, v7}, Ls41;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lfu2;->y:Lpl5;

    invoke-virtual {v1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lfu2;->a:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    :try_start_10
    invoke-virtual {v0}, Lfu2;->E()Lfr2;

    iget-object v1, v0, Lfu2;->a:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lfu2;->G:Ldu2;

    if-eqz v2, :cond_4a

    invoke-interface {v2, v1}, Ldu2;->a(Ljava/util/Collection;)V
    :try_end_10
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    :cond_4a
    iget-object v1, v0, Lfu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lfu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "load 8: finish, chatDbs: %d, chats: %d"

    invoke-static {v3, v1, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4b
    :goto_2f
    return-void

    :pswitch_16
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lms2;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lms2;->n1:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_17
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lp72;

    :try_start_11
    iget-object v1, v0, Lp72;->q:Ls41;

    invoke-virtual {v1, v0}, Ls41;->d(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    return-void

    :pswitch_18
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lf70;

    iget-object v1, v0, Lf70;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lf70;->c:Ljava/lang/Object;

    check-cast v0, Le70;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_19
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lpj;

    iget-object v0, v0, Lpj;->c:Ltnj;

    iget-object v0, v0, Ltnj;->a:Ljava/lang/Object;

    check-cast v0, Lpj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lpj;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    :goto_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_56

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf5g;

    if-nez v7, :cond_4d

    :cond_4c
    const-wide/16 v26, 0x0

    goto/16 :goto_37

    :cond_4d
    iget-object v8, v0, Lpj;->a:Lhwf;

    invoke-virtual {v8, v7}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_4e

    goto :goto_31

    :cond_4e
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-gez v9, :cond_4c

    invoke-virtual {v8, v7}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    iget-wide v8, v7, Lf5g;->i:J

    const-wide/16 v26, 0x0

    cmp-long v10, v8, v26

    if-nez v10, :cond_4f

    iput-wide v1, v7, Lf5g;->i:J

    iget v8, v7, Lf5g;->b:F

    invoke-virtual {v7, v8}, Lf5g;->e(F)V

    goto/16 :goto_37

    :cond_4f
    sub-long v8, v1, v8

    iput-wide v1, v7, Lf5g;->i:J

    invoke-static {}, Lf5g;->d()Lpj;

    move-result-object v10

    iget v10, v10, Lpj;->g:F

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-nez v12, :cond_50

    const-wide/32 v8, 0x7fffffff

    :goto_32
    move-wide/from16 v17, v8

    goto :goto_33

    :cond_50
    long-to-float v8, v8

    div-float/2addr v8, v10

    float-to-long v8, v8

    goto :goto_32

    :goto_33
    iget-boolean v8, v7, Lf5g;->o:Z

    iget v9, v7, Lf5g;->n:F

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v8, :cond_52

    cmpl-float v8, v9, v10

    if-eqz v8, :cond_51

    iget-object v8, v7, Lf5g;->m:Lg5g;

    float-to-double v12, v9

    iput-wide v12, v8, Lg5g;->i:D

    iput v10, v7, Lf5g;->n:F

    :cond_51
    iget-object v8, v7, Lf5g;->m:Lg5g;

    iget-wide v8, v8, Lg5g;->i:D

    double-to-float v8, v8

    iput v8, v7, Lf5g;->b:F

    iput v11, v7, Lf5g;->a:F

    const/4 v10, 0x0

    iput-boolean v10, v7, Lf5g;->o:Z

    :goto_34
    const/4 v8, 0x1

    goto/16 :goto_36

    :cond_52
    cmpl-float v8, v9, v10

    iget-object v12, v7, Lf5g;->m:Lg5g;

    iget v9, v7, Lf5g;->b:F

    iget v13, v7, Lf5g;->a:F

    if-eqz v8, :cond_53

    float-to-double v8, v9

    float-to-double v13, v13

    const-wide/16 v15, 0x2

    div-long v24, v17, v15

    move-wide/from16 v20, v8

    move-object/from16 v19, v12

    move-wide/from16 v22, v13

    invoke-virtual/range {v19 .. v25}, Lg5g;->c(DDJ)Lbt5;

    move-result-object v8

    iget-object v9, v7, Lf5g;->m:Lg5g;

    iget v12, v7, Lf5g;->n:F

    float-to-double v12, v12

    iput-wide v12, v9, Lg5g;->i:D

    iput v10, v7, Lf5g;->n:F

    iget v10, v8, Lbt5;->a:F

    float-to-double v12, v10

    iget v8, v8, Lbt5;->b:F

    float-to-double v14, v8

    move-object/from16 v19, v9

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    invoke-virtual/range {v19 .. v25}, Lg5g;->c(DDJ)Lbt5;

    move-result-object v8

    iget v9, v8, Lbt5;->a:F

    iput v9, v7, Lf5g;->b:F

    iget v8, v8, Lbt5;->b:F

    iput v8, v7, Lf5g;->a:F

    goto :goto_35

    :cond_53
    move-object/from16 v19, v12

    float-to-double v8, v9

    float-to-double v12, v13

    move-wide v15, v12

    move-object/from16 v12, v19

    move-wide v13, v8

    invoke-virtual/range {v12 .. v18}, Lg5g;->c(DDJ)Lbt5;

    move-result-object v8

    iget v9, v8, Lbt5;->a:F

    iput v9, v7, Lf5g;->b:F

    iget v8, v8, Lbt5;->b:F

    iput v8, v7, Lf5g;->a:F

    :goto_35
    iget v8, v7, Lf5g;->b:F

    iget v9, v7, Lf5g;->h:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v7, Lf5g;->b:F

    iget v9, v7, Lf5g;->g:F

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v7, Lf5g;->b:F

    iget v9, v7, Lf5g;->a:F

    iget-object v10, v7, Lf5g;->m:Lg5g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v12, v9

    iget-wide v14, v10, Lg5g;->e:D

    cmpg-double v9, v12, v14

    if-gez v9, :cond_54

    iget-wide v12, v10, Lg5g;->i:D

    double-to-float v9, v12

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    iget-wide v12, v10, Lg5g;->d:D

    cmpg-double v8, v8, v12

    if-gez v8, :cond_54

    iget-object v8, v7, Lf5g;->m:Lg5g;

    iget-wide v8, v8, Lg5g;->i:D

    double-to-float v8, v8

    iput v8, v7, Lf5g;->b:F

    iput v11, v7, Lf5g;->a:F

    goto/16 :goto_34

    :cond_54
    const/4 v8, 0x0

    :goto_36
    iget v9, v7, Lf5g;->b:F

    iget v10, v7, Lf5g;->g:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v7, Lf5g;->b:F

    iget v10, v7, Lf5g;->h:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v7, Lf5g;->b:F

    invoke-virtual {v7, v9}, Lf5g;->e(F)V

    if-eqz v8, :cond_55

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lf5g;->c(Z)V

    :cond_55
    :goto_37
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_30

    :cond_56
    iget-boolean v1, v0, Lpj;->f:Z

    if-eqz v1, :cond_5a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v29, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_38
    if-ltz v1, :cond_58

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_57
    add-int/lit8 v1, v1, -0x1

    goto :goto_38

    :cond_58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_59

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_59

    iget-object v1, v0, Lpj;->h:Lrg;

    invoke-virtual {v1}, Lrg;->P()V

    :cond_59
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpj;->f:Z

    goto :goto_39

    :cond_5a
    const/4 v2, 0x0

    :goto_39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5b

    iget-object v1, v0, Lpj;->e:Lyv9;

    iget-object v0, v0, Lpj;->d:Lw5;

    iget-object v1, v1, Lyv9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v3, Loj;

    invoke-direct {v3, v2, v0}, Loj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5b
    return-void

    :pswitch_1a
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-void

    :pswitch_1b
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ls5;

    invoke-virtual {v0}, Ls5;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->a()Lnob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "nob"

    const-string v2, "invalidate"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnob;->b()Z

    move-result v1

    if-nez v1, :cond_5c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnob;->d(Z)V

    :cond_5c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
