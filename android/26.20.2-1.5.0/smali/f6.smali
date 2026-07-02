.class public final synthetic Lf6;
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

    iput p1, p0, Lf6;->a:I

    iput-object p2, p0, Lf6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 15

    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object v1, v0, Lnsa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv4;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lnsa;->c:Losa;

    invoke-virtual {v0}, Losa;->b()I

    move-result v0

    iget v2, v1, Lzv4;->a:I

    iget-object v1, v1, Lzv4;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lu16;

    monitor-enter v2

    :try_start_0
    iget v1, v2, Lu16;->f:I

    if-eqz v1, :cond_0

    iget-boolean v3, v2, Lu16;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    if-ne v1, v0, :cond_1

    :try_start_1
    iget-object v1, v2, Lu16;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput v0, v2, Lu16;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lu16;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v2, Lu16;->a:Landroid/content/Context;

    invoke-static {v3}, Lq3i;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lu16;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Lu16;->j(I)J

    move-result-wide v7

    iput-wide v7, v2, Lu16;->g:J

    iget-object v3, v2, Lu16;->e:Lx1g;

    iget-object v0, v3, Lx1g;->d:Lkxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v0, v3, Lx1g;->f:I

    const/4 v11, 0x0

    if-lez v0, :cond_4

    iget-wide v4, v3, Lx1g;->g:J

    sub-long v4, v9, v4

    long-to-int v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v11

    :goto_0
    iget-wide v5, v3, Lx1g;->h:J

    invoke-virtual/range {v3 .. v8}, Lx1g;->a(IJJ)V

    iget-object v0, v3, Lx1g;->a:Lqk0;

    invoke-interface {v0}, Lqk0;->reset()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Lx1g;->i:J

    iput-wide v9, v3, Lx1g;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lx1g;->h:J

    iput v11, v3, Lx1g;->k:I

    iput-wide v4, v3, Lx1g;->l:J

    iget-object v0, v2, Lu16;->d:Lx8c;

    iget-object v3, v0, Lx8c;->b:Lqxf;

    iget-object v4, v3, Lqxf;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, -0x1

    iput v4, v3, Lqxf;->d:I

    iput v11, v3, Lqxf;->e:I

    iput v11, v3, Lqxf;->f:I

    iput-boolean v1, v0, Lx8c;->e:Z
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
    check-cast v1, Law4;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Law4;->n:I

    if-eqz v2, :cond_6

    iget-boolean v3, v1, Law4;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_6

    monitor-exit v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    if-ne v2, v0, :cond_7

    :try_start_5
    iget-object v2, v1, Law4;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput v0, v1, Law4;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Law4;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Law4;->a:Landroid/content/Context;

    invoke-static {v2}, Lq3i;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Law4;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Law4;->j(I)J

    move-result-wide v2

    iput-wide v2, v1, Law4;->l:J

    iget-object v0, v1, Law4;->d:Lkxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, v1, Law4;->g:I

    const/4 v4, 0x0

    if-lez v0, :cond_a

    iget-wide v5, v1, Law4;->h:J

    sub-long v5, v2, v5

    long-to-int v0, v5

    move v6, v0

    goto :goto_3

    :cond_a
    move v6, v4

    :goto_3
    iget-wide v7, v1, Law4;->i:J

    iget-wide v9, v1, Law4;->l:J

    const-wide/16 v11, 0x0

    if-nez v6, :cond_b

    cmp-long v0, v7, v11

    if-nez v0, :cond_b

    iget-wide v13, v1, Law4;->m:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v9, v1, Law4;->m:J

    iget-object v5, v1, Law4;->c:Lhdj;

    invoke-virtual/range {v5 .. v10}, Lhdj;->h(IJJ)V

    :goto_4
    iput-wide v2, v1, Law4;->h:J

    iput-wide v11, v1, Law4;->i:J

    iput-wide v11, v1, Law4;->k:J

    iput-wide v11, v1, Law4;->j:J

    iget-object v0, v1, Law4;->f:Lqxf;

    iget-object v2, v0, Lqxf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Lqxf;->d:I

    iput v4, v0, Lqxf;->e:I

    iput v4, v0, Lqxf;->f:I
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, Lf6;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lkwc;

    invoke-virtual {v0}, Lkwc;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v8, v8}, Lkwc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lnq5;

    const-string v2, "execute()"

    const-string v3, "nq5"

    invoke-static {v3, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lnq5;->b:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct8;

    check-cast v0, Lev7;

    invoke-virtual {v0}, Lev7;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrcc;

    :try_start_0
    invoke-virtual {v2}, Lrcc;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "syncInternal: exception"

    const-string v4, "rcc"

    invoke-static {v4, v3, v0}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lrcc;->l:Lzx5;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, " syncInternal: exception"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lnhb;

    invoke-virtual {v2, v3}, Lnhb;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lqtb;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v7, :cond_2

    new-instance v0, Lf6;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v7}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lkgb;

    invoke-static {v0}, Lkgb;->d(Lkgb;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lqab;

    invoke-static {v0}, Lqab;->b(Lqab;)V

    return-void

    :pswitch_6
    invoke-direct {v1}, Lf6;->a()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Ld1a;

    iget-object v2, v0, Ld1a;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9b;

    invoke-virtual {v2}, Lz9b;->b()Z

    move-result v2

    const-string v3, "d1a"

    if-nez v2, :cond_3

    const-string v0, "restoreUploads: not authorized"

    invoke-static {v3, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "restoreUploadsFromStorage"

    invoke-static {v3, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ld1a;->a:Lui4;

    new-instance v3, Lox;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v7, v4}, Lox;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v2, v7, v7, v3, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    new-instance v3, Lq3;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    :goto_1
    return-void

    :pswitch_8
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lgk9;

    iget-object v2, v0, Lgk9;->g:Lvj9;

    iget-object v2, v2, Lvj9;->l:Landroid/os/Handler;

    new-instance v3, Lfl5;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v0}, Lfl5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lcb9;

    invoke-virtual {v0}, Lcb9;->Q()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lrt8;

    iget-object v0, v0, Lrt8;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbj;

    const-string v2, "TIME_CHANGE"

    invoke-virtual {v0, v2}, Lmbj;->c(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lji8;

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0x9c4

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lt77;

    invoke-direct {v3, v0, v6}, Lt77;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v2, v0, Landroidx/fragment/app/a;->k1:Lqw6;

    iget-object v3, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lqw6;->e:Ljq7;

    invoke-virtual {v2, v3}, Ljq7;->b(Landroid/os/Bundle;)V

    iput-object v7, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    return-void

    :pswitch_d
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lw06;

    iget-object v2, v0, Lw06;->D:Laa;

    iget-object v0, v0, Lw06;->f:Landroid/content/Context;

    sget-object v3, Lq3i;->a:Ljava/lang/String;

    invoke-static {v0}, Lb80;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    if-eq v0, v4, :cond_4

    move v8, v0

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Laa;->f:Ljava/lang/Object;

    new-instance v3, La80;

    invoke-direct {v3, v2, v6, v0}, La80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Laa;->c:Ljava/lang/Object;

    check-cast v0, Lsxg;

    iget-object v2, v0, Lsxg;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Lsxg;->e(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_e
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lty5;

    iget-object v0, v0, Lty5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyy5;

    sget-object v9, Lzqh;->a:Lzqh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v4, Lyy5;->r:Ljava/lang/Thread;

    iget-boolean v0, v4, Lyy5;->f:Z

    const-wide/16 v17, 0x80

    if-eqz v0, :cond_20

    iget-object v0, v4, Lyy5;->b:Lvy5;

    const-wide/16 v19, 0xff

    invoke-interface {v0}, Lvy5;->b()J

    move-result-wide v12

    iget-object v0, v4, Lyy5;->b:Lvy5;

    const/4 v11, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-interface {v0}, Lvy5;->a()J

    move-result-wide v14

    move/from16 v16, v11

    new-instance v11, Lty5;

    invoke-direct {v11, v4, v14, v15}, Lty5;-><init>(Lyy5;J)V

    iput-object v11, v4, Lyy5;->s:Lty5;

    invoke-static {v12, v13, v14, v15}, Lki5;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_6

    move-wide v14, v12

    :cond_6
    :goto_3
    iget-object v0, v4, Lyy5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v4, Lyy5;->i:Z

    if-nez v0, :cond_8

    iget-object v0, v4, Lyy5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lyy5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v23

    iget-object v0, v4, Lyy5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Lyy5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lyy5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v25

    cmp-long v0, v25, v23

    if-nez v0, :cond_7

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v4, Lyy5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v4, Lyy5;->i:Z

    if-nez v0, :cond_8

    iget-object v0, v4, Lyy5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object v2, v7

    goto/16 :goto_16

    :cond_9
    iget-object v0, v4, Lyy5;->e:Luy5;

    move-object/from16 v24, v11

    invoke-interface {v0}, Luy5;->f()J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Lki5;->p(JJ)J

    move-result-wide v10

    :goto_4
    iget-object v0, v4, Lyy5;->e:Luy5;

    invoke-interface {v0}, Luy5;->f()J

    move-result-wide v7

    invoke-static {v7, v8, v10, v11}, Lki5;->c(JJ)I

    move-result v0

    if-gez v0, :cond_f

    iget-boolean v0, v4, Lyy5;->i:Z

    if-nez v0, :cond_f

    iget-object v0, v4, Lyy5;->e:Luy5;

    invoke-interface {v0}, Luy5;->f()J

    move-result-wide v7

    invoke-static {v10, v11, v7, v8}, Lki5;->o(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3}, Lki5;->c(JJ)I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v4}, Lyy5;->F()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-virtual {v4}, Lyy5;->M()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v4, Lyy5;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v4, Lyy5;->k:Lkz8;

    invoke-virtual {v0}, Lkz8;->d()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_c

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_b
    :goto_5
    invoke-virtual/range {v24 .. v24}, Lty5;->a()V

    :cond_c
    invoke-static {v14, v15, v7, v8}, Lki5;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_d

    move-wide v7, v14

    :cond_d
    iget-object v0, v4, Lyy5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v27

    :try_start_2
    iget-object v0, v4, Lyy5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Lyy5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v29, v27

    if-eqz v0, :cond_e

    iget-object v0, v4, Lyy5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v8, v7

    :goto_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    move/from16 v27, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v7, v8}, Lki5;->h(J)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v4, Lyy5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v8, v5

    move/from16 v5, v27

    goto :goto_6

    :catchall_1
    move-exception v0

    iget-object v2, v4, Lyy5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_f
    move/from16 v27, v5

    iget-boolean v0, v4, Lyy5;->i:Z

    if-nez v0, :cond_1f

    iget-object v0, v4, Lyy5;->e:Luy5;

    invoke-interface {v0}, Luy5;->f()J

    move-result-wide v7

    iget-object v0, v4, Lyy5;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    iget-object v0, v4, Lyy5;->k:Lkz8;

    iget-object v10, v0, Lkz8;->c:[J

    iget-object v11, v0, Lkz8;->d:[J

    iget-object v2, v0, Lkz8;->e:[Ljava/lang/Object;

    array-length v3, v10

    add-int/lit8 v3, v3, -0x2

    move/from16 v31, v6

    move-object/from16 v32, v9

    if-ltz v3, :cond_17

    move-object/from16 v33, v10

    const/4 v6, 0x0

    const/16 v30, 0x0

    :goto_7
    aget-wide v9, v33, v6

    move-wide/from16 v34, v14

    not-long v14, v9

    shl-long v14, v14, v16

    and-long/2addr v14, v9

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_15

    const/4 v14, 0x0

    :goto_8
    const/16 v15, 0x8

    if-ge v14, v15, :cond_15

    and-long v36, v9, v19

    cmp-long v15, v36, v17

    if-gez v15, :cond_14

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    move-object/from16 v36, v2

    iget v2, v0, Lkz8;->a:I

    if-ge v15, v2, :cond_13

    aget-wide v37, v11, v15

    aget-object v2, v36, v15

    check-cast v2, Llpi;

    iget-object v15, v2, Llpi;->d:Ljava/lang/Thread;

    if-nez v15, :cond_10

    sget-object v15, Lki5;->b:Lgwa;

    move-wide/from16 v37, v9

    const-wide/16 v9, 0x0

    goto :goto_9

    :cond_10
    move-wide/from16 v37, v9

    iget-wide v9, v2, Llpi;->c:J

    invoke-static {v7, v8, v9, v10}, Lki5;->o(JJ)J

    move-result-wide v9

    :goto_9
    invoke-static {v9, v10, v12, v13}, Lki5;->c(JJ)I

    move-result v9

    if-lez v9, :cond_12

    if-nez v30, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v4, Lyy5;->k:Lkz8;

    iget v10, v10, Lkz8;->b:I

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :cond_11
    move-object/from16 v9, v30

    :goto_a
    invoke-virtual {v2}, Llpi;->a()Lkpi;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v30, v9

    :cond_12
    :goto_b
    const/16 v23, 0x8

    goto :goto_d

    :cond_13
    :goto_c
    move-wide/from16 v37, v9

    goto :goto_b

    :cond_14
    move-object/from16 v36, v2

    goto :goto_c

    :goto_d
    shr-long v9, v37, v23

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v36

    goto :goto_8

    :cond_15
    move-object/from16 v36, v2

    if-eq v6, v3, :cond_16

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v14, v34

    move-object/from16 v2, v36

    goto :goto_7

    :cond_16
    move-object/from16 v0, v30

    goto :goto_e

    :cond_17
    move-wide/from16 v34, v14

    const/4 v0, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move/from16 v3, v31

    if-ne v2, v3, :cond_18

    :try_start_5
    iget-object v2, v4, Lyy5;->b:Lvy5;

    invoke-interface {v2, v0}, Lvy5;->d(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v2, v32

    goto :goto_f

    :catchall_3
    move-exception v0

    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    invoke-virtual {v4}, Lyy5;->F()I

    move-result v0

    if-gtz v0, :cond_1a

    invoke-virtual {v4}, Lyy5;->M()I

    move-result v0

    if-lez v0, :cond_19

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_1b

    iget-object v2, v4, Lyy5;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget-object v3, v4, Lyy5;->k:Lkz8;

    invoke-virtual {v3}, Lkz8;->d()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_1c

    goto :goto_12

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1b
    :goto_12
    invoke-virtual/range {v24 .. v24}, Lty5;->a()V

    :cond_1c
    if-nez v0, :cond_1e

    iget-object v0, v4, Lyy5;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, v4, Lyy5;->k:Lkz8;

    iget v0, v0, Lkz8;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lyy5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v8, v5

    move-object/from16 v11, v24

    move/from16 v5, v27

    move-object/from16 v9, v32

    move-wide/from16 v14, v34

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v11, v24

    move/from16 v5, v27

    move-object/from16 v9, v32

    move-wide/from16 v14, v34

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    :goto_14
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_15
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1f
    move-object/from16 v11, v24

    move/from16 v5, v27

    goto :goto_14

    :goto_16
    iput-object v2, v4, Lyy5;->s:Lty5;

    goto/16 :goto_27

    :cond_20
    move/from16 v27, v5

    move-object/from16 v32, v9

    const/16 v16, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v4, Lyy5;->b:Lvy5;

    invoke-interface {v0}, Lvy5;->b()J

    move-result-wide v2

    iget-object v0, v4, Lyy5;->b:Lvy5;

    invoke-interface {v0}, Lvy5;->a()J

    move-result-wide v5

    new-instance v7, Lty5;

    invoke-direct {v7, v4, v5, v6}, Lty5;-><init>(Lyy5;J)V

    iput-object v7, v4, Lyy5;->s:Lty5;

    invoke-static {v2, v3, v5, v6}, Lki5;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_21

    move-wide v5, v2

    :cond_21
    :goto_17
    iget-object v0, v4, Lyy5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_36

    iget-boolean v0, v4, Lyy5;->i:Z

    if-nez v0, :cond_36

    iget-object v0, v4, Lyy5;->e:Luy5;

    invoke-interface {v0}, Luy5;->f()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Lki5;->p(JJ)J

    move-result-wide v8

    :goto_18
    iget-object v0, v4, Lyy5;->e:Luy5;

    invoke-interface {v0}, Luy5;->f()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lki5;->c(JJ)I

    move-result v0

    if-gez v0, :cond_27

    iget-boolean v0, v4, Lyy5;->i:Z

    if-nez v0, :cond_27

    iget-object v0, v4, Lyy5;->e:Luy5;

    invoke-interface {v0}, Luy5;->f()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lki5;->o(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Lki5;->c(JJ)I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {v4}, Lyy5;->F()I

    move-result v0

    if-gtz v0, :cond_23

    invoke-virtual {v4}, Lyy5;->M()I

    move-result v0

    if-lez v0, :cond_22

    goto :goto_19

    :cond_22
    iget-object v0, v4, Lyy5;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v0, v4, Lyy5;->k:Lkz8;

    invoke-virtual {v0}, Lkz8;->d()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_24

    goto :goto_19

    :catchall_6
    move-exception v0

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_23
    :goto_19
    invoke-virtual {v7}, Lty5;->a()V

    :cond_24
    invoke-static {v5, v6, v10, v11}, Lki5;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_25

    move-wide v10, v5

    :cond_25
    iget-object v0, v4, Lyy5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    :try_start_9
    iget-object v0, v4, Lyy5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Lyy5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    cmp-long v0, v14, v12

    if-eqz v0, :cond_26

    iget-object v0, v4, Lyy5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    :goto_1a
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_18

    :cond_26
    const/4 v12, 0x0

    :try_start_a
    invoke-static {v10, v11}, Lki5;->h(J)J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v0, v4, Lyy5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1a

    :catchall_7
    move-exception v0

    iget-object v2, v4, Lyy5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_27
    iget-boolean v0, v4, Lyy5;->i:Z

    if-nez v0, :cond_35

    iget-object v0, v4, Lyy5;->e:Luy5;

    invoke-interface {v0}, Luy5;->f()J

    move-result-wide v8

    iget-object v0, v4, Lyy5;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_b
    iget-object v0, v4, Lyy5;->k:Lkz8;

    iget-object v11, v0, Lkz8;->c:[J

    iget-object v12, v0, Lkz8;->d:[J

    iget-object v13, v0, Lkz8;->e:[Ljava/lang/Object;

    array-length v14, v11

    add-int/lit8 v14, v14, -0x2

    move-wide/from16 v33, v5

    move-object/from16 v24, v7

    if-ltz v14, :cond_2f

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_1b
    aget-wide v6, v11, v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v30, v10

    move-object/from16 v35, v11

    not-long v10, v6

    shl-long v10, v10, v16

    and-long/2addr v10, v6

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_2e

    const/4 v10, 0x0

    const/16 v11, 0x8

    :goto_1c
    if-ge v10, v11, :cond_2d

    and-long v36, v6, v19

    cmp-long v11, v36, v17

    if-gez v11, :cond_2c

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    move-wide/from16 v36, v6

    :try_start_c
    iget v6, v0, Lkz8;->a:I

    if-ge v11, v6, :cond_2b

    aget-wide v6, v12, v11

    aget-object v6, v13, v11

    check-cast v6, Llpi;

    iget-object v7, v6, Llpi;->d:Ljava/lang/Thread;

    if-nez v7, :cond_28

    sget-object v7, Lki5;->b:Lgwa;

    move v7, v10

    const-wide/16 v10, 0x0

    goto :goto_1d

    :cond_28
    move v7, v10

    iget-wide v10, v6, Llpi;->c:J

    invoke-static {v8, v9, v10, v11}, Lki5;->o(JJ)J

    move-result-wide v10

    :goto_1d
    invoke-static {v10, v11, v2, v3}, Lki5;->c(JJ)I

    move-result v10

    if-lez v10, :cond_2a

    if-nez v15, :cond_29

    new-instance v15, Ljava/util/ArrayList;

    iget-object v10, v4, Lyy5;->k:Lkz8;

    iget v10, v10, Lkz8;->b:I

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1e

    :catchall_8
    move-exception v0

    goto/16 :goto_26

    :cond_29
    :goto_1e
    invoke-virtual {v6}, Llpi;->a()Lkpi;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_2a
    :goto_1f
    const/16 v23, 0x8

    goto :goto_21

    :cond_2b
    :goto_20
    move v7, v10

    goto :goto_1f

    :cond_2c
    move-wide/from16 v36, v6

    goto :goto_20

    :goto_21
    shr-long v10, v36, v23

    add-int/lit8 v6, v7, 0x1

    move-wide/from16 v42, v10

    move v10, v6

    move-wide/from16 v6, v42

    move/from16 v11, v23

    goto :goto_1c

    :cond_2d
    move/from16 v23, v11

    goto :goto_22

    :cond_2e
    const/16 v23, 0x8

    :goto_22
    if-eq v5, v14, :cond_30

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v30

    move-object/from16 v11, v35

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object/from16 v30, v10

    goto :goto_26

    :cond_2f
    move-object/from16 v30, v10

    const/16 v23, 0x8

    const/4 v15, 0x0

    :cond_30
    invoke-interface/range {v30 .. v30}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v15, :cond_31

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    if-ne v0, v14, :cond_31

    :try_start_d
    iget-object v0, v4, Lyy5;->b:Lvy5;

    invoke-interface {v0, v15}, Lvy5;->d(Ljava/util/ArrayList;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v5, v32

    goto :goto_23

    :catchall_a
    move-exception v0

    new-instance v5, Lnee;

    invoke-direct {v5, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_23
    invoke-static {v5}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_31
    invoke-virtual {v4}, Lyy5;->F()I

    move-result v0

    if-gtz v0, :cond_34

    invoke-virtual {v4}, Lyy5;->M()I

    move-result v0

    if-lez v0, :cond_32

    goto :goto_25

    :cond_32
    iget-object v0, v4, Lyy5;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-object v0, v4, Lyy5;->k:Lkz8;

    invoke-virtual {v0}, Lkz8;->d()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_33

    goto :goto_25

    :cond_33
    :goto_24
    move-object/from16 v7, v24

    move-wide/from16 v5, v33

    goto/16 :goto_17

    :catchall_b
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_34
    :goto_25
    invoke-virtual/range {v24 .. v24}, Lty5;->a()V

    goto :goto_24

    :goto_26
    invoke-interface/range {v30 .. v30}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_35
    const/16 v23, 0x8

    goto/16 :goto_17

    :cond_36
    const/4 v2, 0x0

    iput-object v2, v4, Lyy5;->s:Lty5;

    :goto_27
    return-void

    :pswitch_10
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Leu5;

    iget-object v0, v0, Leu5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Ltf5;

    iget-object v2, v0, Ltf5;->a:Landroid/view/View;

    iget-object v3, v0, Ltf5;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v0, Ltf5;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_28

    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_28
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lpf5;

    invoke-static {v0}, Lpf5;->V(Lpf5;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lxg3;

    iget-object v0, v0, Lxg3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget-object v2, Lwdh;->a:Lwdh;

    invoke-static {}, Lwdh;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Liof;->c:Lfje;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lqj4;

    if-eqz v3, :cond_38

    move-object v7, v2

    check-cast v7, Lqj4;

    goto :goto_29

    :cond_38
    const/4 v7, 0x0

    :goto_29
    if-nez v7, :cond_39

    :try_start_f
    sget-object v2, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_c
    :cond_39
    invoke-static {}, Lwdh;->b()Lth5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvh5;

    const-string v4, "non_fatal"

    const-string v5, "max_non_fatals_per_session_reached"

    invoke-direct {v3, v0, v4, v5}, Lvh5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lth5;->a(Ljava/util/Collection;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lf34;

    iget-object v0, v0, Lf34;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx24;

    invoke-interface {v2}, Lx24;->b()V

    goto :goto_2a

    :cond_3a
    return-void

    :pswitch_15
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3b

    goto :goto_2b

    :cond_3b
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v5, "Can\'t update chats list for folder: "

    invoke-static {v5, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_2b
    return-void

    :pswitch_16
    move/from16 v27, v5

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v2, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v2, Lfo2;

    iget-boolean v3, v2, Lfo2;->k:Z

    if-nez v3, :cond_4d

    const-string v3, "load 1: start"

    const-string v4, "fo2"

    invoke-static {v4, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lfo2;->k:Z

    if-eqz v3, :cond_3d

    goto/16 :goto_31

    :cond_3d
    iget-object v3, v2, Lfo2;->y:Lic5;

    invoke-virtual {v3}, Lic5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvdh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ChatController.load()"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v5, "Trace"

    invoke-static {v5, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v9, Lbv;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, Lbv;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lfo2;->y:Lic5;

    invoke-virtual {v8}, Lic5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvdh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ChatController.selectChats()"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v5, v10}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lfo2;->m:Lic5;

    invoke-virtual {v10}, Lic5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmq4;

    invoke-virtual {v10}, Lmq4;->a()Lche;

    move-result-object v10

    invoke-virtual {v10}, Lche;->e()Lm73;

    move-result-object v11

    check-cast v11, Lx73;

    iget-object v12, v11, Lx73;->a:Lkhe;

    new-instance v13, Lq3;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v11}, Lq3;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v12, v14, v11, v13}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/TreeSet;

    sget-object v13, Lche;->g:Lkn2;

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laq2;

    invoke-virtual {v10, v13}, Lche;->a(Laq2;)Lgp2;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3e
    invoke-static {v12}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Lic5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvdh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v8, Lsna;

    invoke-direct {v8}, Lsna;-><init>()V

    const-string v11, "load 2"

    invoke-static {v4, v11}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3f
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgp2;

    iget-object v12, v11, Lgp2;->b:Lfp2;

    iget-object v13, v12, Lfp2;->b:Ldp2;

    sget-object v14, Ldp2;->b:Ldp2;

    if-eq v13, v14, :cond_40

    sget-object v14, Ldp2;->c:Ldp2;

    if-ne v13, v14, :cond_42

    :cond_40
    iget v13, v12, Lfp2;->x0:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_41

    iget-boolean v13, v12, Lfp2;->h0:Z

    if-eqz v13, :cond_42

    :cond_41
    iget-object v12, v12, Lfp2;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lfo2;->T()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_42

    iget-wide v11, v11, Lum0;->a:J

    invoke-virtual {v8, v11, v12}, Lsna;->a(J)Z

    goto :goto_2d

    :cond_42
    iget-wide v12, v11, Lum0;->a:J

    invoke-virtual {v2, v12, v13, v11}, Lfo2;->Y(JLgp2;)V

    iget-wide v12, v11, Lum0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Lbv;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lgp2;->b:Lfp2;

    iget-wide v11, v11, Lfp2;->j:J

    const-wide/16 v28, 0x0

    cmp-long v13, v11, v28

    if-lez v13, :cond_3f

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_43
    const-string v10, "load 3"

    invoke-static {v4, v10}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lsna;->i()Z

    move-result v10

    if-nez v10, :cond_46

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_45

    :cond_44
    const/4 v12, 0x0

    goto :goto_2e

    :cond_45
    invoke-virtual {v10, v0}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_44

    const/16 v11, 0x19

    invoke-static {v8, v11}, Lsna;->k(Lsna;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "clearNonParticipantChats "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v0, v4, v11, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    iget-object v10, v2, Lfo2;->C:Lz0i;

    iget-object v11, v2, Lfo2;->D:Lyzg;

    check-cast v11, Lcgb;

    invoke-virtual {v11}, Lcgb;->c()Lmi4;

    move-result-object v11

    new-instance v13, Lm8;

    const/16 v14, 0x15

    invoke-direct {v13, v2, v8, v12, v14}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move/from16 v8, v27

    invoke-static {v10, v11, v12, v13, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_46
    const-string v8, "load 4"

    invoke-static {v4, v8}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lfo2;->y:Lic5;

    invoke-virtual {v8}, Lic5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvdh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ChatController.load().processedChats"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v5, v8}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lfo2;->t:Lic5;

    invoke-virtual {v5}, Lic5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw9;

    iget-object v5, v5, Ldw9;->b:Lmq4;

    invoke-virtual {v5}, Lmq4;->c()Lo5a;

    move-result-object v5

    check-cast v5, Lbie;

    invoke-virtual {v5, v3}, Lbie;->t(Ljava/util/Collection;)Lrna;

    move-result-object v3

    const-string v5, "load 5"

    invoke-static {v4, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltu;

    invoke-direct {v5, v9}, Ltu;-><init>(Lbv;)V

    :cond_47
    :goto_2f
    invoke-virtual {v5}, Liw7;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v5}, Liw7;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v10, v2, Lfo2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgp2;

    if-nez v10, :cond_48

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Can\'t build and put chat, because chatDb is null, id: %d"

    const/4 v12, 0x0

    invoke-static {v4, v12, v10, v8}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    :cond_48
    iget-object v8, v10, Lgp2;->b:Lfp2;

    iget-wide v11, v8, Lfp2;->j:J

    invoke-virtual {v3, v11, v12}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfw9;

    invoke-virtual {v2, v10, v8}, Lfo2;->u(Lgp2;Lfw9;)Lkl2;

    move-result-object v8

    iget-object v10, v2, Lfo2;->a:Lj6g;

    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_47

    invoke-virtual {v8}, Lkl2;->t0()Z

    move-result v10

    if-eqz v10, :cond_47

    iget-object v10, v2, Lfo2;->a:Lj6g;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v8}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_49
    const-string v3, "load 6"

    invoke-static {v4, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lfo2;->y:Lic5;

    invoke-virtual {v3}, Lic5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvdh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v14, 0x1

    iput-boolean v14, v2, Lfo2;->k:Z

    const-string v3, "load 7"

    invoke-static {v4, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lfo2;->l:Ls78;

    invoke-virtual {v3}, Ls78;->D()Z

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4a

    goto :goto_30

    :cond_4a
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto :goto_30

    :cond_4b
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v5, v9, Lbv;->c:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string v8, "chats loaded to memory cache size: "

    const-string v10, " by time "

    invoke-static {v5, v6, v7, v8, v10}, Lr16;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v3, v0, v4, v5, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    iget-object v0, v2, Lfo2;->n:Ll11;

    new-instance v8, Lgf3;

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lnzc;Ljava/util/Set;I)V

    invoke-virtual {v0, v8}, Ll11;->c(Ljava/lang/Object;)V

    iget-object v0, v2, Lfo2;->y:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v2, Lfo2;->a:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    :try_start_10
    invoke-virtual {v2}, Lfo2;->E()Lkl2;

    iget-object v0, v2, Lfo2;->a:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lfo2;->G:Ldo2;

    if-eqz v3, :cond_4c

    invoke-interface {v3, v0}, Ldo2;->b(Ljava/util/Collection;)V
    :try_end_10
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    :cond_4c
    iget-object v0, v2, Lfo2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "load 8: finish, chatDbs: %d, chats: %d"

    invoke-static {v4, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4d
    :goto_31
    return-void

    :pswitch_17
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lnm2;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lnm2;->I:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Le60;

    iget-object v2, v0, Le60;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Le60;->c:Ljava/lang/Object;

    check-cast v0, Ld60;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lxi;

    iget-object v0, v0, Lxi;->c:Lw34;

    iget-object v0, v0, Lw34;->a:Ljava/lang/Object;

    check-cast v0, Lxi;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lxi;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    :goto_32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_58

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb2g;

    if-nez v8, :cond_4f

    :cond_4e
    const-wide/16 v28, 0x0

    goto/16 :goto_39

    :cond_4f
    iget-object v9, v0, Lxi;->a:Ldtf;

    invoke-virtual {v9, v8}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_50

    goto :goto_33

    :cond_50
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-gez v10, :cond_4e

    invoke-virtual {v9, v8}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    iget-wide v9, v8, Lb2g;->i:J

    const-wide/16 v28, 0x0

    cmp-long v11, v9, v28

    if-nez v11, :cond_51

    iput-wide v2, v8, Lb2g;->i:J

    iget v9, v8, Lb2g;->b:F

    invoke-virtual {v8, v9}, Lb2g;->e(F)V

    goto/16 :goto_39

    :cond_51
    sub-long v9, v2, v9

    iput-wide v2, v8, Lb2g;->i:J

    invoke-static {}, Lb2g;->d()Lxi;

    move-result-object v11

    iget v11, v11, Lxi;->g:F

    const/4 v12, 0x0

    cmpl-float v13, v11, v12

    if-nez v13, :cond_52

    const-wide/32 v9, 0x7fffffff

    :goto_34
    move-wide/from16 v18, v9

    goto :goto_35

    :cond_52
    long-to-float v9, v9

    div-float/2addr v9, v11

    float-to-long v9, v9

    goto :goto_34

    :goto_35
    iget-boolean v9, v8, Lb2g;->o:Z

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v9, :cond_54

    iget v9, v8, Lb2g;->n:F

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_53

    iget-object v11, v8, Lb2g;->m:Lc2g;

    float-to-double v13, v9

    iput-wide v13, v11, Lc2g;->i:D

    iput v10, v8, Lb2g;->n:F

    :cond_53
    iget-object v9, v8, Lb2g;->m:Lc2g;

    iget-wide v9, v9, Lc2g;->i:D

    double-to-float v9, v9

    iput v9, v8, Lb2g;->b:F

    iput v12, v8, Lb2g;->a:F

    const/4 v12, 0x0

    iput-boolean v12, v8, Lb2g;->o:Z

    :goto_36
    const/4 v9, 0x1

    goto/16 :goto_38

    :cond_54
    iget v9, v8, Lb2g;->n:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_55

    iget-object v9, v8, Lb2g;->m:Lc2g;

    iget v11, v8, Lb2g;->b:F

    float-to-double v13, v11

    iget v11, v8, Lb2g;->a:F

    move-wide/from16 v33, v13

    float-to-double v12, v11

    const-wide/16 v14, 0x2

    div-long v37, v18, v14

    move-object/from16 v32, v9

    move-wide/from16 v35, v12

    invoke-virtual/range {v32 .. v38}, Lc2g;->c(DDJ)Ldj5;

    move-result-object v9

    iget-object v11, v8, Lb2g;->m:Lc2g;

    iget v12, v8, Lb2g;->n:F

    float-to-double v12, v12

    iput-wide v12, v11, Lc2g;->i:D

    iput v10, v8, Lb2g;->n:F

    iget v10, v9, Ldj5;->a:F

    float-to-double v12, v10

    iget v9, v9, Ldj5;->b:F

    float-to-double v9, v9

    move-object/from16 v35, v11

    move-wide/from16 v40, v37

    move-wide/from16 v38, v9

    move-wide/from16 v36, v12

    invoke-virtual/range {v35 .. v41}, Lc2g;->c(DDJ)Ldj5;

    move-result-object v9

    iget v10, v9, Ldj5;->a:F

    iput v10, v8, Lb2g;->b:F

    iget v9, v9, Ldj5;->b:F

    iput v9, v8, Lb2g;->a:F

    goto :goto_37

    :cond_55
    iget-object v13, v8, Lb2g;->m:Lc2g;

    iget v9, v8, Lb2g;->b:F

    float-to-double v14, v9

    iget v9, v8, Lb2g;->a:F

    float-to-double v9, v9

    move-wide/from16 v16, v9

    invoke-virtual/range {v13 .. v19}, Lc2g;->c(DDJ)Ldj5;

    move-result-object v9

    iget v10, v9, Ldj5;->a:F

    iput v10, v8, Lb2g;->b:F

    iget v9, v9, Ldj5;->b:F

    iput v9, v8, Lb2g;->a:F

    :goto_37
    iget v9, v8, Lb2g;->b:F

    iget v10, v8, Lb2g;->h:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v8, Lb2g;->b:F

    iget v10, v8, Lb2g;->g:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Lb2g;->b:F

    iget v10, v8, Lb2g;->a:F

    iget-object v11, v8, Lb2g;->m:Lc2g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v12, v10

    iget-wide v14, v11, Lc2g;->e:D

    cmpg-double v10, v12, v14

    if-gez v10, :cond_56

    iget-wide v12, v11, Lc2g;->i:D

    double-to-float v10, v12

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    iget-wide v11, v11, Lc2g;->d:D

    cmpg-double v9, v9, v11

    if-gez v9, :cond_56

    iget-object v9, v8, Lb2g;->m:Lc2g;

    iget-wide v9, v9, Lc2g;->i:D

    double-to-float v9, v9

    iput v9, v8, Lb2g;->b:F

    const/4 v9, 0x0

    iput v9, v8, Lb2g;->a:F

    goto/16 :goto_36

    :cond_56
    const/4 v9, 0x0

    :goto_38
    iget v10, v8, Lb2g;->b:F

    iget v11, v8, Lb2g;->g:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v8, Lb2g;->b:F

    iget v11, v8, Lb2g;->h:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v8, Lb2g;->b:F

    invoke-virtual {v8, v10}, Lb2g;->e(F)V

    if-eqz v9, :cond_57

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lb2g;->c(Z)V

    :cond_57
    :goto_39
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_32

    :cond_58
    iget-boolean v2, v0, Lxi;->f:Z

    if-eqz v2, :cond_5c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v31, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_3a
    if-ltz v2, :cond_5a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_59

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_59
    add-int/lit8 v2, v2, -0x1

    goto :goto_3a

    :cond_5a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_5b

    iget-object v2, v0, Lxi;->h:Lzf;

    invoke-virtual {v2}, Lzf;->O()V

    :cond_5b
    const/4 v5, 0x0

    iput-boolean v5, v0, Lxi;->f:Z

    goto :goto_3b

    :cond_5c
    const/4 v5, 0x0

    :goto_3b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5d

    iget-object v2, v0, Lxi;->e:Li55;

    iget-object v0, v0, Lxi;->d:Lf6;

    iget-object v2, v2, Li55;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v3, Lwi;

    invoke-direct {v3, v5, v0}, Lwi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5d
    return-void

    :pswitch_1a
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, La6;

    invoke-virtual {v0}, La6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, v1, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->a()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "z9b"

    const-string v3, "invalidate"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz9b;->b()Z

    move-result v2

    if-nez v2, :cond_5e

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lz9b;->d(Z)V

    :cond_5e
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
