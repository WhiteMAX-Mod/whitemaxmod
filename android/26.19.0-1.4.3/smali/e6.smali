.class public final synthetic Le6;
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

    iput p1, p0, Le6;->a:I

    iput-object p2, p0, Le6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 15

    iget-object v0, p0, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lnla;

    iget-object v1, v0, Lnla;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus4;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lnla;->c:Lola;

    invoke-virtual {v0}, Lola;->b()I

    move-result v0

    iget v2, v1, Lus4;->a:I

    iget-object v1, v1, Lus4;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lfx5;

    monitor-enter v2

    :try_start_0
    iget v1, v2, Lfx5;->f:I

    if-eqz v1, :cond_0

    iget-boolean v3, v2, Lfx5;->c:Z
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
    iget-object v1, v2, Lfx5;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput v0, v2, Lfx5;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lfx5;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v2, Lfx5;->a:Landroid/content/Context;

    invoke-static {v3}, Lvmh;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfx5;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Lfx5;->j(I)J

    move-result-wide v7

    iput-wide v7, v2, Lfx5;->g:J

    iget-object v3, v2, Lfx5;->e:Lfsf;

    iget-object v0, v3, Lfsf;->d:Lbig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v0, v3, Lfsf;->f:I

    const/4 v11, 0x0

    if-lez v0, :cond_4

    iget-wide v4, v3, Lfsf;->g:J

    sub-long v4, v9, v4

    long-to-int v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v11

    :goto_0
    iget-wide v5, v3, Lfsf;->h:J

    invoke-virtual/range {v3 .. v8}, Lfsf;->a(IJJ)V

    iget-object v0, v3, Lfsf;->a:Ltk0;

    invoke-interface {v0}, Ltk0;->reset()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Lfsf;->i:J

    iput-wide v9, v3, Lfsf;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lfsf;->h:J

    iput v11, v3, Lfsf;->k:I

    iput-wide v4, v3, Lfsf;->l:J

    iget-object v0, v2, Lfx5;->d:Lr1c;

    iget-object v3, v0, Lr1c;->b:Leof;

    iget-object v4, v3, Leof;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, -0x1

    iput v4, v3, Leof;->d:I

    iput v11, v3, Leof;->e:I

    iput v11, v3, Leof;->f:I

    iput-boolean v1, v0, Lr1c;->e:Z
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
    check-cast v1, Lvs4;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Lvs4;->n:I

    if-eqz v2, :cond_6

    iget-boolean v3, v1, Lvs4;->e:Z
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
    iget-object v2, v1, Lvs4;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput v0, v1, Lvs4;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lvs4;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Lvs4;->a:Landroid/content/Context;

    invoke-static {v2}, Lvmh;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvs4;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Lvs4;->j(I)J

    move-result-wide v2

    iput-wide v2, v1, Lvs4;->l:J

    iget-object v0, v1, Lvs4;->d:Lbig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, v1, Lvs4;->g:I

    const/4 v4, 0x0

    if-lez v0, :cond_a

    iget-wide v5, v1, Lvs4;->h:J

    sub-long v5, v2, v5

    long-to-int v0, v5

    move v6, v0

    goto :goto_3

    :cond_a
    move v6, v4

    :goto_3
    iget-wide v7, v1, Lvs4;->i:J

    iget-wide v9, v1, Lvs4;->l:J

    const-wide/16 v11, 0x0

    if-nez v6, :cond_b

    cmp-long v0, v7, v11

    if-nez v0, :cond_b

    iget-wide v13, v1, Lvs4;->m:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v9, v1, Lvs4;->m:J

    iget-object v5, v1, Lvs4;->c:Lrv6;

    invoke-virtual/range {v5 .. v10}, Lrv6;->k(IJJ)V

    :goto_4
    iput-wide v2, v1, Lvs4;->h:J

    iput-wide v11, v1, Lvs4;->i:J

    iput-wide v11, v1, Lvs4;->k:J

    iput-wide v11, v1, Lvs4;->j:J

    iget-object v0, v1, Lvs4;->f:Leof;

    iget-object v2, v0, Leof;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Leof;->d:I

    iput v4, v0, Leof;->e:I

    iput v4, v0, Leof;->f:I
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
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, Le6;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lbsc;

    iget-object v2, v0, Lbsc;->f:Lyc8;

    iget v3, v0, Lbsc;->b:I

    if-nez v3, :cond_0

    iput-boolean v7, v0, Lbsc;->c:Z

    sget-object v3, Lbc8;->ON_PAUSE:Lbc8;

    invoke-virtual {v2, v3}, Lyc8;->d(Lbc8;)V

    :cond_0
    iget v3, v0, Lbsc;->a:I

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lbsc;->c:Z

    if-eqz v3, :cond_1

    sget-object v3, Lbc8;->ON_STOP:Lbc8;

    invoke-virtual {v2, v3}, Lyc8;->d(Lbc8;)V

    iput-boolean v7, v0, Lbsc;->d:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lnoc;

    invoke-virtual {v0}, Lnoc;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v8, v8}, Lnoc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lj4b;

    const-string v2, "execute()"

    const-string v3, "j4b"

    invoke-static {v3, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lj4b;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm8;

    check-cast v0, Lfp7;

    invoke-virtual {v0}, Lfp7;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lumb;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v6, :cond_4

    new-instance v0, Le6;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v6}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Ln9b;

    invoke-static {v0}, Ln9b;->d(Ln9b;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Ls3b;

    invoke-static {v0}, Ls3b;->b(Ls3b;)V

    return-void

    :pswitch_6
    invoke-direct {v1}, Le6;->a()V

    return-void

    :pswitch_7
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lev9;

    iget-object v2, v0, Lev9;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3b;

    invoke-virtual {v2}, Lb3b;->b()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v3, Lq98;->y:Ledb;

    if-eqz v3, :cond_6

    sget-object v4, Lqo8;->g:Lqo8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v5, "ev9"

    const-string v6, "restoreUploads: not authorized"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_5
    const-string v2, "ev9"

    const-string v3, "restoreUploadsFromStorage"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lev9;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv9;

    invoke-virtual {v2}, Ljv9;->b()Lnmf;

    move-result-object v2

    new-instance v3, Lue9;

    invoke-direct {v3, v0}, Lue9;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ldpa;

    invoke-direct {v4, v0}, Ldpa;-><init>(Lev9;)V

    new-instance v5, Lhde;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v0}, Lhde;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmy8;

    invoke-direct {v0, v3, v4, v5}, Lmy8;-><init>(Ly24;Ly24;Lj7;)V

    invoke-virtual {v2, v0}, Lly8;->d(Lxy8;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_8
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v2, v0, Lpe9;->g:Lde9;

    iget-object v2, v2, Lde9;->l:Landroid/os/Handler;

    new-instance v3, Lzd5;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0}, Lzd5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lf39;

    invoke-virtual {v0}, Lf39;->Q()V

    return-void

    :pswitch_a
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lym8;

    iget-object v0, v0, Lym8;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwti;

    const-string v2, "TIME_CHANGE"

    invoke-virtual {v0, v2}, Lwti;->c(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lrb8;

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v8, 0x9c4

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lb27;

    invoke-direct {v3, v0, v7}, Lb27;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_c
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v2, v0, Landroidx/fragment/app/a;->h1:Lcr6;

    iget-object v3, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lcr6;->e:Llk7;

    invoke-virtual {v2, v3}, Llk7;->b(Landroid/os/Bundle;)V

    iput-object v6, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    return-void

    :pswitch_d
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Liw5;

    iget-object v2, v0, Liw5;->D:Lba;

    iget-object v0, v0, Liw5;->f:Landroid/content/Context;

    sget-object v3, Lvmh;->a:Ljava/lang/String;

    invoke-static {v0}, Lc80;->Y(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    if-eq v0, v4, :cond_7

    move v8, v0

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lba;->f:Ljava/lang/Object;

    new-instance v3, Lb80;

    invoke-direct {v3, v2, v7, v0}, Lb80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lba;->c:Ljava/lang/Object;

    check-cast v0, Ljig;

    iget-object v2, v0, Ljig;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3}, Ljig;->e(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_e
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lgu5;

    iget-object v0, v0, Lgu5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_f
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lku5;

    sget-object v9, Lfbh;->a:Lfbh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v4, Lku5;->r:Ljava/lang/Thread;

    iget-boolean v0, v4, Lku5;->f:Z

    const-wide/16 v17, 0x80

    if-eqz v0, :cond_23

    iget-object v0, v4, Lku5;->b:Lxab;

    const-wide/16 v19, 0xff

    invoke-virtual {v0}, Lxab;->a()J

    move-result-wide v12

    iget-object v0, v4, Lku5;->b:Lxab;

    const/4 v11, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-virtual {v0}, Lxab;->b()J

    move-result-wide v14

    move/from16 v16, v11

    new-instance v11, Lgu5;

    invoke-direct {v11, v4, v14, v15}, Lgu5;-><init>(Lku5;J)V

    iput-object v11, v4, Lku5;->s:Lgu5;

    invoke-static {v12, v13, v14, v15}, Lee5;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_9

    move-wide v14, v12

    :cond_9
    :goto_2
    iget-object v0, v4, Lku5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v4, Lku5;->i:Z

    if-nez v0, :cond_b

    iget-object v0, v4, Lku5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lku5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v23

    iget-object v0, v4, Lku5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Lku5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lku5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v25

    cmp-long v0, v25, v23

    if-nez v0, :cond_a

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v4, Lku5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v4, Lku5;->i:Z

    if-nez v0, :cond_b

    iget-object v0, v4, Lku5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move-object v2, v6

    goto/16 :goto_14

    :cond_c
    iget-object v0, v4, Lku5;->e:Lhu5;

    move/from16 v23, v5

    invoke-interface {v0}, Lhu5;->d()J

    move-result-wide v5

    invoke-static {v5, v6, v12, v13}, Lee5;->p(JJ)J

    move-result-wide v5

    :goto_3
    iget-object v0, v4, Lku5;->e:Lhu5;

    move-object/from16 v26, v11

    invoke-interface {v0}, Lhu5;->d()J

    move-result-wide v10

    invoke-static {v10, v11, v5, v6}, Lee5;->c(JJ)I

    move-result v0

    if-gez v0, :cond_12

    iget-boolean v0, v4, Lku5;->i:Z

    if-nez v0, :cond_12

    iget-object v0, v4, Lku5;->e:Lhu5;

    invoke-interface {v0}, Lhu5;->d()J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Lee5;->o(JJ)J

    move-result-wide v10

    invoke-static {v10, v11, v2, v3}, Lee5;->c(JJ)I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v4}, Lku5;->F()I

    move-result v0

    if-gtz v0, :cond_e

    invoke-virtual {v4}, Lku5;->M()I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, v4, Lku5;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v4, Lku5;->k:Lis8;

    invoke-virtual {v0}, Lis8;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_f

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_e
    :goto_4
    invoke-virtual/range {v26 .. v26}, Lgu5;->a()V

    :cond_f
    invoke-static {v14, v15, v10, v11}, Lee5;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_10

    move-wide v10, v14

    :cond_10
    iget-object v0, v4, Lku5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v27

    :try_start_1
    iget-object v0, v4, Lku5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Lku5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v29, v27

    if-eqz v0, :cond_11

    :goto_5
    iget-object v0, v4, Lku5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v11, v26

    goto :goto_3

    :cond_11
    :try_start_2
    invoke-static {v10, v11}, Lee5;->h(J)J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v2, v4, Lku5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_12
    iget-boolean v0, v4, Lku5;->i:Z

    if-nez v0, :cond_22

    iget-object v0, v4, Lku5;->e:Lhu5;

    invoke-interface {v0}, Lhu5;->d()J

    move-result-wide v5

    iget-object v0, v4, Lku5;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v0, v4, Lku5;->k:Lis8;

    iget-object v11, v0, Lis8;->c:[J

    iget-object v2, v0, Lis8;->d:[J

    iget-object v3, v0, Lis8;->e:[Ljava/lang/Object;

    array-length v8, v11

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1a

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move/from16 v31, v7

    const/4 v7, 0x0

    const/16 v30, 0x0

    :goto_6
    aget-wide v2, v11, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    not-long v9, v2

    shl-long v9, v9, v16

    and-long/2addr v9, v2

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_18

    const/4 v9, 0x0

    :goto_7
    const/16 v10, 0x8

    if-ge v9, v10, :cond_18

    and-long v36, v2, v19

    cmp-long v10, v36, v17

    if-gez v10, :cond_17

    shl-int/lit8 v10, v7, 0x3

    add-int/2addr v10, v9

    move-wide/from16 v36, v2

    :try_start_4
    iget v2, v0, Lis8;->a:I

    if-ge v10, v2, :cond_16

    aget-wide v2, v32, v10

    aget-object v2, v33, v10

    check-cast v2, Lm8i;

    iget-object v3, v2, Lm8i;->d:Ljava/lang/Thread;

    if-nez v3, :cond_13

    sget-object v3, Lee5;->b:Lbpa;

    move v3, v9

    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_13
    move v3, v9

    iget-wide v9, v2, Lm8i;->c:J

    invoke-static {v5, v6, v9, v10}, Lee5;->o(JJ)J

    move-result-wide v9

    :goto_8
    invoke-static {v9, v10, v12, v13}, Lee5;->c(JJ)I

    move-result v9

    if-lez v9, :cond_15

    if-nez v30, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v4, Lku5;->k:Lis8;

    iget v10, v10, Lis8;->b:I

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_14
    move-object/from16 v9, v30

    :goto_9
    invoke-virtual {v2}, Lm8i;->a()Ll8i;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v30, v9

    :cond_15
    :goto_a
    const/16 v25, 0x8

    goto :goto_c

    :cond_16
    :goto_b
    move v3, v9

    goto :goto_a

    :cond_17
    move-wide/from16 v36, v2

    goto :goto_b

    :goto_c
    shr-long v9, v36, v25

    add-int/lit8 v2, v3, 0x1

    move-wide/from16 v39, v9

    move v9, v2

    move-wide/from16 v2, v39

    goto :goto_7

    :cond_18
    if-eq v7, v8, :cond_19

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    goto :goto_6

    :cond_19
    move-object/from16 v0, v30

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v35, v10

    goto/16 :goto_13

    :cond_1a
    move/from16 v31, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    const/4 v0, 0x0

    :goto_d
    invoke-interface/range {v35 .. v35}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move/from16 v3, v31

    if-ne v2, v3, :cond_1b

    :try_start_5
    iget-object v2, v4, Lku5;->b:Lxab;

    invoke-virtual {v2, v0}, Lxab;->c(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v2, v34

    goto :goto_e

    :catchall_4
    move-exception v0

    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {v2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    invoke-virtual {v4}, Lku5;->F()I

    move-result v0

    if-gtz v0, :cond_1d

    invoke-virtual {v4}, Lku5;->M()I

    move-result v0

    if-lez v0, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_1e

    iget-object v2, v4, Lku5;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget-object v3, v4, Lku5;->k:Lis8;

    invoke-virtual {v3}, Lis8;->d()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_1f

    goto :goto_11

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1e
    :goto_11
    invoke-virtual/range {v26 .. v26}, Lgu5;->a()V

    :cond_1f
    if-nez v0, :cond_21

    iget-object v0, v4, Lku5;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, v4, Lku5;->k:Lis8;

    iget v0, v0, Lis8;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_21

    iget-object v0, v4, Lku5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v8, v2

    move/from16 v5, v23

    move-object/from16 v11, v26

    move-object/from16 v9, v34

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_21
    move/from16 v5, v23

    move-object/from16 v11, v26

    move-object/from16 v9, v34

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_13
    invoke-interface/range {v35 .. v35}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_22
    move/from16 v5, v23

    move-object/from16 v11, v26

    const/4 v6, 0x0

    goto/16 :goto_2

    :goto_14
    iput-object v2, v4, Lku5;->s:Lgu5;

    goto/16 :goto_25

    :cond_23
    move/from16 v23, v5

    move-object/from16 v34, v9

    const/16 v16, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v4, Lku5;->b:Lxab;

    invoke-virtual {v0}, Lxab;->a()J

    move-result-wide v2

    iget-object v0, v4, Lku5;->b:Lxab;

    invoke-virtual {v0}, Lxab;->b()J

    move-result-wide v5

    new-instance v7, Lgu5;

    invoke-direct {v7, v4, v5, v6}, Lgu5;-><init>(Lku5;J)V

    iput-object v7, v4, Lku5;->s:Lgu5;

    invoke-static {v2, v3, v5, v6}, Lee5;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_24

    move-wide v5, v2

    :cond_24
    :goto_15
    iget-object v0, v4, Lku5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_39

    iget-boolean v0, v4, Lku5;->i:Z

    if-nez v0, :cond_39

    iget-object v0, v4, Lku5;->e:Lhu5;

    invoke-interface {v0}, Lhu5;->d()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Lee5;->p(JJ)J

    move-result-wide v8

    :goto_16
    iget-object v0, v4, Lku5;->e:Lhu5;

    invoke-interface {v0}, Lhu5;->d()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lee5;->c(JJ)I

    move-result v0

    if-gez v0, :cond_2a

    iget-boolean v0, v4, Lku5;->i:Z

    if-nez v0, :cond_2a

    iget-object v0, v4, Lku5;->e:Lhu5;

    invoke-interface {v0}, Lhu5;->d()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lee5;->o(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Lee5;->c(JJ)I

    move-result v0

    if-lez v0, :cond_2a

    invoke-virtual {v4}, Lku5;->F()I

    move-result v0

    if-gtz v0, :cond_26

    invoke-virtual {v4}, Lku5;->M()I

    move-result v0

    if-lez v0, :cond_25

    goto :goto_17

    :cond_25
    iget-object v0, v4, Lku5;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v0, v4, Lku5;->k:Lis8;

    invoke-virtual {v0}, Lis8;->d()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_27

    goto :goto_17

    :catchall_7
    move-exception v0

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_26
    :goto_17
    invoke-virtual {v7}, Lgu5;->a()V

    :cond_27
    invoke-static {v5, v6, v10, v11}, Lee5;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_28

    move-wide v10, v5

    :cond_28
    iget-object v0, v4, Lku5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    :try_start_9
    iget-object v0, v4, Lku5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Lku5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    cmp-long v0, v14, v12

    if-eqz v0, :cond_29

    iget-object v0, v4, Lku5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    :goto_18
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_16

    :cond_29
    const/4 v12, 0x0

    :try_start_a
    invoke-static {v10, v11}, Lee5;->h(J)J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    iget-object v0, v4, Lku5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_18

    :catchall_8
    move-exception v0

    iget-object v2, v4, Lku5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_2a
    iget-boolean v0, v4, Lku5;->i:Z

    if-nez v0, :cond_38

    iget-object v0, v4, Lku5;->e:Lhu5;

    invoke-interface {v0}, Lhu5;->d()J

    move-result-wide v8

    iget-object v0, v4, Lku5;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_b
    iget-object v0, v4, Lku5;->k:Lis8;

    iget-object v11, v0, Lis8;->c:[J

    iget-object v12, v0, Lis8;->d:[J

    iget-object v13, v0, Lis8;->e:[Ljava/lang/Object;

    array-length v14, v11

    add-int/lit8 v14, v14, -0x2

    move-wide/from16 v32, v5

    move-object/from16 v26, v7

    if-ltz v14, :cond_32

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_19
    aget-wide v6, v11, v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v30, v10

    move-object/from16 v35, v11

    not-long v10, v6

    shl-long v10, v10, v16

    and-long/2addr v10, v6

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_31

    const/4 v10, 0x0

    const/16 v11, 0x8

    :goto_1a
    if-ge v10, v11, :cond_30

    and-long v36, v6, v19

    cmp-long v11, v36, v17

    if-gez v11, :cond_2f

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    move-wide/from16 v36, v6

    :try_start_c
    iget v6, v0, Lis8;->a:I

    if-ge v11, v6, :cond_2e

    aget-wide v6, v12, v11

    aget-object v6, v13, v11

    check-cast v6, Lm8i;

    iget-object v7, v6, Lm8i;->d:Ljava/lang/Thread;

    if-nez v7, :cond_2b

    sget-object v7, Lee5;->b:Lbpa;

    move v7, v10

    const-wide/16 v10, 0x0

    goto :goto_1b

    :cond_2b
    move v7, v10

    iget-wide v10, v6, Lm8i;->c:J

    invoke-static {v8, v9, v10, v11}, Lee5;->o(JJ)J

    move-result-wide v10

    :goto_1b
    invoke-static {v10, v11, v2, v3}, Lee5;->c(JJ)I

    move-result v10

    if-lez v10, :cond_2d

    if-nez v15, :cond_2c

    new-instance v15, Ljava/util/ArrayList;

    iget-object v10, v4, Lku5;->k:Lis8;

    iget v10, v10, Lis8;->b:I

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1c

    :catchall_9
    move-exception v0

    goto/16 :goto_24

    :cond_2c
    :goto_1c
    invoke-virtual {v6}, Lm8i;->a()Ll8i;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_2d
    :goto_1d
    const/16 v25, 0x8

    goto :goto_1f

    :cond_2e
    :goto_1e
    move v7, v10

    goto :goto_1d

    :cond_2f
    move-wide/from16 v36, v6

    goto :goto_1e

    :goto_1f
    shr-long v10, v36, v25

    add-int/lit8 v6, v7, 0x1

    move-wide/from16 v39, v10

    move v10, v6

    move-wide/from16 v6, v39

    move/from16 v11, v25

    goto :goto_1a

    :cond_30
    move/from16 v25, v11

    goto :goto_20

    :cond_31
    const/16 v25, 0x8

    :goto_20
    if-eq v5, v14, :cond_33

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v30

    move-object/from16 v11, v35

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object/from16 v30, v10

    goto :goto_24

    :cond_32
    move-object/from16 v30, v10

    const/16 v25, 0x8

    const/4 v15, 0x0

    :cond_33
    invoke-interface/range {v30 .. v30}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v15, :cond_34

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    if-ne v0, v14, :cond_34

    :try_start_d
    iget-object v0, v4, Lku5;->b:Lxab;

    invoke-virtual {v0, v15}, Lxab;->c(Ljava/util/ArrayList;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v5, v34

    goto :goto_21

    :catchall_b
    move-exception v0

    new-instance v5, La7e;

    invoke-direct {v5, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_21
    invoke-static {v5}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_34
    invoke-virtual {v4}, Lku5;->F()I

    move-result v0

    if-gtz v0, :cond_37

    invoke-virtual {v4}, Lku5;->M()I

    move-result v0

    if-lez v0, :cond_35

    goto :goto_23

    :cond_35
    iget-object v0, v4, Lku5;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-object v0, v4, Lku5;->k:Lis8;

    invoke-virtual {v0}, Lis8;->d()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_36

    goto :goto_23

    :cond_36
    :goto_22
    move-object/from16 v7, v26

    move-wide/from16 v5, v32

    goto/16 :goto_15

    :catchall_c
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_37
    :goto_23
    invoke-virtual/range {v26 .. v26}, Lgu5;->a()V

    goto :goto_22

    :goto_24
    invoke-interface/range {v30 .. v30}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_38
    const/16 v25, 0x8

    goto/16 :goto_15

    :cond_39
    const/4 v2, 0x0

    iput-object v2, v4, Lku5;->s:Lgu5;

    :goto_25
    return-void

    :pswitch_10
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Ltp5;

    iget-object v0, v0, Ltp5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_11
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lpb5;

    iget-object v2, v0, Lpb5;->a:Landroid/view/View;

    iget-object v3, v0, Lpb5;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v0, Lpb5;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_26

    :cond_3a
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_26
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static {v0}, Lua5;->V(Lua5;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lhf3;

    iget-object v0, v0, Lhf3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget-object v2, Lxyg;->a:Lxyg;

    invoke-static {}, Lxyg;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lvff;->c:Lrbe;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lch4;

    if-eqz v3, :cond_3b

    move-object v6, v2

    check-cast v6, Lch4;

    goto :goto_27

    :cond_3b
    const/4 v6, 0x0

    :goto_27
    if-nez v6, :cond_3c

    :try_start_f
    sget-object v2, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    :cond_3c
    invoke-static {}, Lxyg;->b()Lmd5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lod5;

    const-string v4, "non_fatal"

    const-string v5, "max_non_fatals_per_session_reached"

    invoke-direct {v3, v0, v4, v5}, Lod5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmd5;->a(Ljava/util/List;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lm04;

    iget-object v0, v0, Lm04;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le04;

    invoke-interface {v2}, Le04;->b()V

    goto :goto_28

    :cond_3d
    return-void

    :pswitch_15
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3e

    goto :goto_29

    :cond_3e
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v5, "Can\'t update chats list for folder: "

    invoke-static {v5, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_29
    return-void

    :pswitch_16
    move/from16 v23, v5

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v2, v1, Le6;->b:Ljava/lang/Object;

    check-cast v2, Lmn2;

    iget-boolean v3, v2, Lmn2;->k:Z

    if-nez v3, :cond_50

    const-string v3, "load 1: start"

    const-string v4, "mn2"

    invoke-static {v4, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lmn2;->k:Z

    if-eqz v3, :cond_40

    goto/16 :goto_2f

    :cond_40
    iget-object v3, v2, Lmn2;->y:Lk75;

    invoke-virtual {v3}, Lk75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwyg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ChatController.load()"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v5, "Trace"

    invoke-static {v5, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v9, Lru;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, Lru;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lmn2;->y:Lk75;

    invoke-virtual {v8}, Lk75;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwyg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ChatController.selectChats()"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v5, v10}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lmn2;->m:Lk75;

    invoke-virtual {v10}, Lk75;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lon4;

    invoke-virtual {v10}, Lon4;->a()Lq9e;

    move-result-object v10

    invoke-virtual {v10}, Lq9e;->e()Ll63;

    move-result-object v11

    check-cast v11, Lw63;

    iget-object v12, v11, Lw63;->a:Ly9e;

    new-instance v13, Lr3;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v11}, Lr3;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v12, v14, v11, v13}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v12, Ljava/util/TreeSet;

    sget-object v13, Lq9e;->g:Ljn2;

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfp2;

    invoke-virtual {v10, v13}, Lq9e;->a(Lfp2;)Lmo2;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_41
    invoke-static {v12}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Lk75;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwyg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v8, Loga;

    invoke-direct {v8}, Loga;-><init>()V

    const-string v11, "load 2"

    invoke-static {v4, v11}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_42
    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmo2;

    iget-object v12, v11, Lmo2;->b:Llo2;

    iget-object v13, v12, Llo2;->b:Ljo2;

    sget-object v14, Ljo2;->b:Ljo2;

    if-eq v13, v14, :cond_43

    sget-object v14, Ljo2;->c:Ljo2;

    if-ne v13, v14, :cond_45

    :cond_43
    iget v13, v12, Llo2;->x0:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_44

    iget-boolean v13, v12, Llo2;->h0:Z

    if-eqz v13, :cond_45

    :cond_44
    iget-object v12, v12, Llo2;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lmn2;->V()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_45

    iget-wide v11, v11, Lxm0;->a:J

    invoke-virtual {v8, v11, v12}, Loga;->a(J)Z

    goto :goto_2b

    :cond_45
    iget-wide v12, v11, Lxm0;->a:J

    invoke-virtual {v2, v12, v13, v11}, Lmn2;->a0(JLmo2;)V

    iget-wide v12, v11, Lxm0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Lru;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lmo2;->b:Llo2;

    iget-wide v11, v11, Llo2;->j:J

    const-wide/16 v27, 0x0

    cmp-long v13, v11, v27

    if-lez v13, :cond_42

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_46
    const-string v10, "load 3"

    invoke-static {v4, v10}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Loga;->i()Z

    move-result v10

    if-nez v10, :cond_49

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_48

    :cond_47
    const/4 v12, 0x0

    goto :goto_2c

    :cond_48
    invoke-virtual {v10, v0}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_47

    const/16 v11, 0x19

    invoke-static {v8, v11}, Loga;->k(Loga;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "clearNonParticipantChats "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v0, v4, v11, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    iget-object v10, v2, Lmn2;->C:Lvkh;

    iget-object v11, v2, Lmn2;->D:Ltkg;

    check-cast v11, Lf9b;

    invoke-virtual {v11}, Lf9b;->b()Lzf4;

    move-result-object v11

    new-instance v13, Ln8;

    const/16 v14, 0x13

    invoke-direct {v13, v2, v8, v12, v14}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move/from16 v8, v23

    invoke-static {v10, v11, v12, v13, v8}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_49
    const-string v8, "load 4"

    invoke-static {v4, v8}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lmn2;->y:Lk75;

    invoke-virtual {v8}, Lk75;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwyg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ChatController.load().processedChats"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v5, v8}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lmn2;->t:Lk75;

    invoke-virtual {v5}, Lk75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq9;

    iget-object v5, v5, Lkq9;->a:Lon4;

    invoke-virtual {v5}, Lon4;->c()Llz9;

    move-result-object v5

    check-cast v5, Lqae;

    invoke-virtual {v5, v3}, Lqae;->u(Ljava/util/List;)Lnga;

    move-result-object v3

    const-string v5, "load 5"

    invoke-static {v4, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lju;

    invoke-direct {v5, v9}, Lju;-><init>(Lru;)V

    :cond_4a
    :goto_2d
    invoke-virtual {v5}, Ljq7;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {v5}, Ljq7;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v10, v2, Lmn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmo2;

    if-nez v10, :cond_4b

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Can\'t build and put chat, because chatDb is null, id: %d"

    const/4 v12, 0x0

    invoke-static {v4, v12, v10, v8}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4b
    iget-object v8, v10, Lmo2;->b:Llo2;

    iget-wide v11, v8, Llo2;->j:J

    invoke-virtual {v3, v11, v12}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmq9;

    invoke-virtual {v2, v10, v8}, Lmn2;->u(Lmo2;Lmq9;)Lqk2;

    move-result-object v8

    iget-object v10, v2, Lmn2;->a:Ljwf;

    invoke-virtual {v10}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4a

    invoke-virtual {v8}, Lqk2;->s0()Z

    move-result v10

    if-eqz v10, :cond_4a

    iget-object v10, v2, Lmn2;->a:Ljwf;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v8}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4c
    const-string v3, "load 6"

    invoke-static {v4, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lmn2;->y:Lk75;

    invoke-virtual {v3}, Lk75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwyg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v14, 0x1

    iput-boolean v14, v2, Lmn2;->k:Z

    const-string v3, "load 7"

    invoke-static {v4, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lmn2;->l:Li18;

    invoke-virtual {v3}, Li18;->G()Z

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4d

    goto :goto_2e

    :cond_4d
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_2e

    :cond_4e
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v5, v9, Lru;->c:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string v8, "chats loaded to memory cache size: "

    const-string v10, " by time "

    invoke-static {v5, v6, v7, v8, v10}, Lgz5;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v3, v0, v4, v5, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    iget-object v0, v2, Lmn2;->n:Ln11;

    new-instance v8, Lyd3;

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lyd3;-><init>(Ljava/util/Collection;ZZLc05;Lprc;I)V

    invoke-virtual {v0, v8}, Ln11;->c(Ljava/lang/Object;)V

    iget-object v0, v2, Lmn2;->y:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v2, Lmn2;->a:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    :try_start_10
    invoke-virtual {v2}, Lmn2;->G()Lqk2;

    iget-object v0, v2, Lmn2;->a:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v2, Lmn2;->G:Lkn2;

    if-eqz v3, :cond_4f

    invoke-interface {v3, v0}, Lkn2;->e(Ljava/util/Collection;)V
    :try_end_10
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    :cond_4f
    iget-object v0, v2, Lmn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "load 8: finish, chatDbs: %d, chats: %d"

    invoke-static {v4, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_50
    :goto_2f
    return-void

    :pswitch_17
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lul2;

    const/4 v12, 0x0

    iput-boolean v12, v0, Lul2;->I:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lb60;

    iget-object v2, v0, Lb60;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lb60;->c:Ljava/lang/Object;

    check-cast v0, La60;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lni;

    iget-object v0, v0, Lni;->c:Lmtf;

    iget-object v0, v0, Lmtf;->a:Ljava/lang/Object;

    check-cast v0, Lni;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lni;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    :goto_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhsf;

    if-nez v8, :cond_52

    :cond_51
    const-wide/16 v27, 0x0

    goto/16 :goto_37

    :cond_52
    iget-object v9, v0, Lni;->a:Lmkf;

    invoke-virtual {v9, v8}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_53

    goto :goto_31

    :cond_53
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-gez v10, :cond_51

    invoke-virtual {v9, v8}, Lmkf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    iget-wide v9, v8, Lhsf;->i:J

    const-wide/16 v27, 0x0

    cmp-long v11, v9, v27

    if-nez v11, :cond_54

    iput-wide v2, v8, Lhsf;->i:J

    iget v9, v8, Lhsf;->b:F

    invoke-virtual {v8, v9}, Lhsf;->e(F)V

    goto/16 :goto_37

    :cond_54
    sub-long v9, v2, v9

    iput-wide v2, v8, Lhsf;->i:J

    invoke-static {}, Lhsf;->d()Lni;

    move-result-object v11

    iget v11, v11, Lni;->g:F

    const/4 v12, 0x0

    cmpl-float v13, v11, v12

    if-nez v13, :cond_55

    const-wide/32 v9, 0x7fffffff

    :goto_32
    move-wide/from16 v18, v9

    goto :goto_33

    :cond_55
    long-to-float v9, v9

    div-float/2addr v9, v11

    float-to-long v9, v9

    goto :goto_32

    :goto_33
    iget-boolean v9, v8, Lhsf;->o:Z

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v9, :cond_57

    iget v9, v8, Lhsf;->n:F

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_56

    iget-object v11, v8, Lhsf;->m:Lisf;

    float-to-double v13, v9

    iput-wide v13, v11, Lisf;->i:D

    iput v10, v8, Lhsf;->n:F

    :cond_56
    iget-object v9, v8, Lhsf;->m:Lisf;

    iget-wide v9, v9, Lisf;->i:D

    double-to-float v9, v9

    iput v9, v8, Lhsf;->b:F

    iput v12, v8, Lhsf;->a:F

    const/4 v12, 0x0

    iput-boolean v12, v8, Lhsf;->o:Z

    :goto_34
    const/4 v9, 0x1

    goto/16 :goto_36

    :cond_57
    iget v9, v8, Lhsf;->n:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_58

    iget-object v9, v8, Lhsf;->m:Lisf;

    iget v11, v8, Lhsf;->b:F

    float-to-double v13, v11

    iget v11, v8, Lhsf;->a:F

    move-wide/from16 v21, v13

    float-to-double v12, v11

    const-wide/16 v14, 0x2

    div-long v37, v18, v14

    move-object/from16 v20, v9

    move-wide/from16 v23, v12

    move-wide/from16 v25, v37

    invoke-virtual/range {v20 .. v26}, Lisf;->c(DDJ)Lye5;

    move-result-object v9

    iget-object v11, v8, Lhsf;->m:Lisf;

    iget v12, v8, Lhsf;->n:F

    float-to-double v12, v12

    iput-wide v12, v11, Lisf;->i:D

    iput v10, v8, Lhsf;->n:F

    iget v10, v9, Lye5;->a:F

    float-to-double v12, v10

    iget v9, v9, Lye5;->b:F

    float-to-double v9, v9

    move-wide/from16 v35, v9

    move-object/from16 v32, v11

    move-wide/from16 v33, v12

    invoke-virtual/range {v32 .. v38}, Lisf;->c(DDJ)Lye5;

    move-result-object v9

    iget v10, v9, Lye5;->a:F

    iput v10, v8, Lhsf;->b:F

    iget v9, v9, Lye5;->b:F

    iput v9, v8, Lhsf;->a:F

    goto :goto_35

    :cond_58
    iget-object v13, v8, Lhsf;->m:Lisf;

    iget v9, v8, Lhsf;->b:F

    float-to-double v14, v9

    iget v9, v8, Lhsf;->a:F

    float-to-double v9, v9

    move-wide/from16 v16, v9

    invoke-virtual/range {v13 .. v19}, Lisf;->c(DDJ)Lye5;

    move-result-object v9

    iget v10, v9, Lye5;->a:F

    iput v10, v8, Lhsf;->b:F

    iget v9, v9, Lye5;->b:F

    iput v9, v8, Lhsf;->a:F

    :goto_35
    iget v9, v8, Lhsf;->b:F

    iget v10, v8, Lhsf;->h:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v8, Lhsf;->b:F

    iget v10, v8, Lhsf;->g:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Lhsf;->b:F

    iget v10, v8, Lhsf;->a:F

    iget-object v11, v8, Lhsf;->m:Lisf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v12, v10

    iget-wide v14, v11, Lisf;->e:D

    cmpg-double v10, v12, v14

    if-gez v10, :cond_59

    iget-wide v12, v11, Lisf;->i:D

    double-to-float v10, v12

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    iget-wide v11, v11, Lisf;->d:D

    cmpg-double v9, v9, v11

    if-gez v9, :cond_59

    iget-object v9, v8, Lhsf;->m:Lisf;

    iget-wide v9, v9, Lisf;->i:D

    double-to-float v9, v9

    iput v9, v8, Lhsf;->b:F

    const/4 v9, 0x0

    iput v9, v8, Lhsf;->a:F

    goto/16 :goto_34

    :cond_59
    const/4 v9, 0x0

    :goto_36
    iget v10, v8, Lhsf;->b:F

    iget v11, v8, Lhsf;->g:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v8, Lhsf;->b:F

    iget v11, v8, Lhsf;->h:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v8, Lhsf;->b:F

    invoke-virtual {v8, v10}, Lhsf;->e(F)V

    if-eqz v9, :cond_5a

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lhsf;->c(Z)V

    :cond_5a
    :goto_37
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_30

    :cond_5b
    iget-boolean v2, v0, Lni;->f:Z

    if-eqz v2, :cond_5f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v31, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_38
    if-ltz v2, :cond_5d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5c

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5c
    add-int/lit8 v2, v2, -0x1

    goto :goto_38

    :cond_5d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_5e

    iget-object v2, v0, Lni;->h:Lno;

    invoke-virtual {v2}, Lno;->J()V

    :cond_5e
    const/4 v12, 0x0

    iput-boolean v12, v0, Lni;->f:Z

    goto :goto_39

    :cond_5f
    const/4 v12, 0x0

    :goto_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_60

    iget-object v2, v0, Lni;->e:Lj15;

    iget-object v0, v0, Lni;->d:Le6;

    iget-object v2, v2, Lj15;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v3, Lmi;

    invoke-direct {v3, v12, v0}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_60
    return-void

    :pswitch_1a
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ld6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->a()Lb3b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "b3b"

    const-string v3, "invalidate"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb3b;->b()Z

    move-result v2

    if-nez v2, :cond_61

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lb3b;->d(Z)V

    :cond_61
    return-void

    nop

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
