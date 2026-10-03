.class public final synthetic Ln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ln6;->a:B

    iput-object p1, p0, Ln6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 15

    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lz4c;

    iget-object v1, v0, Lz4c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml5;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lz4c;->c:La5c;

    invoke-virtual {v0}, La5c;->b()I

    move-result v0

    iget-byte v2, v1, Lml5;->a:B

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v1, v1, Lml5;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lnx6;

    monitor-enter v2

    :try_start_0
    iget v1, v2, Lnx6;->f:I

    if-eqz v1, :cond_0

    iget-boolean v9, v2, Lnx6;->c:Z
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
    iget-object v1, v2, Lnx6;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput v0, v2, Lnx6;->f:I

    if-eq v0, v7, :cond_5

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lnx6;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v2, Lnx6;->a:Landroid/content/Context;

    invoke-static {v1}, Lz7k;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lnx6;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Lnx6;->j(I)J

    move-result-wide v13

    iput-wide v13, v2, Lnx6;->g:J

    iget-object v9, v2, Lnx6;->e:Lrqh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v6, v9, Lrqh;->e:I

    if-lez v6, :cond_4

    iget-wide v10, v9, Lrqh;->f:J

    sub-long v10, v0, v10

    long-to-int v6, v10

    move v10, v6

    goto :goto_0

    :cond_4
    move v10, v8

    :goto_0
    iget-wide v11, v9, Lrqh;->g:J

    invoke-virtual/range {v9 .. v14}, Lrqh;->a(IJJ)V

    iget-object v6, v9, Lrqh;->a:Lnr0;

    invoke-interface {v6}, Lnr0;->reset()V

    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v9, Lrqh;->h:J

    iput-wide v0, v9, Lrqh;->f:J

    iput-wide v4, v9, Lrqh;->g:J

    iput v8, v9, Lrqh;->j:I

    iput-wide v4, v9, Lrqh;->k:J

    iget-object v0, v2, Lnx6;->d:Lyq8;

    iget-object v1, v0, Lyq8;->c:Ljava/lang/Object;

    check-cast v1, Lfmh;

    iget-object v4, v1, Lfmh;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput v3, v1, Lfmh;->d:I

    iput v8, v1, Lfmh;->e:I

    iput v8, v1, Lfmh;->f:I

    iput-boolean v7, v0, Lyq8;->a:Z
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
    check-cast v1, Lnl5;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Lnl5;->n:I

    if-eqz v2, :cond_6

    iget-boolean v9, v1, Lnl5;->e:Z
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
    iget-object v2, v1, Lnl5;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput v0, v1, Lnl5;->n:I

    if-eq v0, v7, :cond_c

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lnl5;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Lnl5;->a:Landroid/content/Context;

    invoke-static {v2}, Lz7k;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnl5;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Lnl5;->j(I)J

    move-result-wide v6

    iput-wide v6, v1, Lnl5;->l:J

    iget-object v0, v1, Lnl5;->d:Lyvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget v0, v1, Lnl5;->g:I

    if-lez v0, :cond_a

    iget-wide v9, v1, Lnl5;->h:J

    sub-long v9, v6, v9

    long-to-int v0, v9

    move v10, v0

    goto :goto_3

    :cond_a
    move v10, v8

    :goto_3
    iget-wide v11, v1, Lnl5;->i:J

    iget-wide v13, v1, Lnl5;->l:J

    if-nez v10, :cond_b

    cmp-long v0, v11, v4

    if-nez v0, :cond_b

    iget-wide v8, v1, Lnl5;->m:J

    cmp-long v0, v13, v8

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v13, v1, Lnl5;->m:J

    iget-object v9, v1, Lnl5;->c:Ltpf;

    invoke-virtual/range {v9 .. v14}, Ltpf;->d(IJJ)V

    :goto_4
    iput-wide v6, v1, Lnl5;->h:J

    iput-wide v4, v1, Lnl5;->i:J

    iput-wide v4, v1, Lnl5;->k:J

    iput-wide v4, v1, Lnl5;->j:J

    iget-object v0, v1, Lnl5;->f:Lfmh;

    iget-object v2, v0, Lfmh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v3, v0, Lfmh;->d:I

    const/4 v2, 0x0

    iput v2, v0, Lfmh;->e:I

    iput v2, v0, Lfmh;->f:I
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
    .locals 39

    move-object/from16 v0, p0

    iget-byte v1, v0, Ln6;->a:B

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x17

    const/16 v6, 0x19

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Laie;

    iget-object v1, v0, Laie;->f:Lho9;

    iget v2, v0, Laie;->b:I

    if-nez v2, :cond_0

    iput-boolean v10, v0, Laie;->c:Z

    sget-object v2, Lln9;->ON_PAUSE:Lln9;

    invoke-virtual {v1, v2}, Lho9;->d(Lln9;)V

    :cond_0
    iget v2, v0, Laie;->a:I

    if-nez v2, :cond_1

    iget-boolean v2, v0, Laie;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lln9;->ON_STOP:Lln9;

    invoke-virtual {v1, v2}, Lho9;->d(Lln9;)V

    iput-boolean v10, v0, Laie;->d:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lrde;

    invoke-virtual {v0}, Lrde;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, v11, v11}, Lrde;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ltpf;

    const-string v1, "execute()"

    const-string v2, "tpf"

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltpf;->a:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw8;

    invoke-virtual {v0}, Ljw8;->c()V

    const-string v0, "repository prefetch ok"

    invoke-static {v2, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfrd;

    :try_start_0
    invoke-virtual {v1}, Lfrd;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "syncInternal: exception"

    const-string v3, "frd"

    invoke-static {v3, v2, v0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lfrd;->l:Lmt6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, " syncInternal: exception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lruc;

    invoke-virtual {v1, v2}, Lruc;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :pswitch_4
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lz2d;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v9, :cond_4

    new-instance v0, Ln6;

    invoke-direct {v0, v9, v6}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lstc;

    iget-object v0, v0, Lstc;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lbnc;

    iget-object v1, v0, Lbnc;->a:Landroid/view/View;

    iget-object v2, v0, Lbnc;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbnc;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_7
    invoke-direct {v0}, Ln6;->a()V

    return-void

    :pswitch_8
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lx9b;

    iget-object v1, v0, Lx9b;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoc;

    invoke-virtual {v1}, Ltoc;->b()Z

    move-result v1

    const-string v2, "x9b"

    if-nez v1, :cond_7

    const-string v0, "restoreUploads: not authorized"

    invoke-static {v2, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "restoreUploadsFromStorage"

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lx9b;->a:La75;

    new-instance v2, Lk10;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v9, v3}, Lk10;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v9, v11, v2, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    new-instance v2, Lr3;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lic9;->o0(Lcx7;)Lo26;

    :goto_2
    return-void

    :pswitch_9
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lota;

    iget-object v1, v0, Lota;->g:Lbta;

    iget-object v1, v1, Lbta;->l:Landroid/os/Handler;

    new-instance v2, Lbi6;

    invoke-direct {v2, v0, v5}, Lbi6;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lzja;

    invoke-virtual {v0}, Lzja;->release()V

    return-void

    :pswitch_b
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lyz9;

    iget-object v0, v0, Lyz9;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfml;

    const-string v1, "TIME_CHANGE"

    invoke-virtual {v0, v1}, Lfml;->c(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ljb9;

    if-eqz v0, :cond_8

    invoke-interface {v0, v9}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    return-void

    :pswitch_d
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lcn9;

    sget-object v1, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lc68;

    invoke-direct {v2, v0, v10}, Lc68;-><init>(Landroid/view/View;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_e
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Low6;

    iget-object v1, v0, Low6;->D:Llb;

    iget-object v0, v0, Low6;->f:Landroid/content/Context;

    sget-object v2, Lz7k;->a:Ljava/lang/String;

    invoke-static {v0}, Lub0;->A(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    if-eq v0, v4, :cond_9

    move v11, v0

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llb;->f:Ljava/lang/Object;

    new-instance v2, Ltb0;

    invoke-direct {v2, v1, v0, v10}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v1, Llb;->c:Ljava/lang/Object;

    check-cast v0, Lewi;

    iget-object v1, v0, Lewi;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v2}, Lewi;->f(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_f
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lhu6;

    iget-object v0, v0, Lhu6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_10
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmu6;

    sget-object v4, Lysj;->a:Lysj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lmu6;->r:Ljava/lang/Thread;

    iget-boolean v0, v1, Lmu6;->f:Z

    iget-object v5, v1, Lmu6;->b:Lju6;

    iget-object v6, v1, Lmu6;->b:Lju6;

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 p0, 0x7

    if-eqz v0, :cond_25

    const-wide/16 v18, 0x80

    invoke-interface {v5}, Lju6;->b()J

    move-result-wide v12

    invoke-interface {v6}, Lju6;->a()J

    move-result-wide v5

    const-wide/16 v20, 0xff

    new-instance v14, Lhu6;

    invoke-direct {v14, v1, v5, v6}, Lhu6;-><init>(Lmu6;J)V

    iput-object v14, v1, Lmu6;->s:Lhu6;

    invoke-static {v12, v13, v5, v6}, Lra6;->f(JJ)I

    move-result v0

    if-gtz v0, :cond_b

    move-wide v5, v12

    :cond_b
    :goto_4
    iget-object v0, v1, Lmu6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lmu6;->i:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lmu6;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lmu6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    iget-object v0, v1, Lmu6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lmu6;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lmu6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v24

    cmp-long v0, v24, v22

    if-nez v0, :cond_c

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v1, Lmu6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v1, Lmu6;->i:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lmu6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move-object v15, v9

    goto/16 :goto_19

    :cond_e
    iget-object v0, v1, Lmu6;->e:Liu6;

    move/from16 v22, v8

    invoke-interface {v0}, Liu6;->c()J

    move-result-wide v8

    invoke-static {v8, v9, v12, v13}, Lra6;->t(JJ)J

    move-result-wide v8

    :goto_5
    iget-object v0, v1, Lmu6;->e:Liu6;

    move-wide/from16 v24, v12

    invoke-interface {v0}, Liu6;->c()J

    move-result-wide v11

    invoke-static {v11, v12, v8, v9}, Lra6;->f(JJ)I

    move-result v0

    if-gez v0, :cond_14

    iget-boolean v0, v1, Lmu6;->i:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lmu6;->e:Liu6;

    invoke-interface {v0}, Liu6;->c()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Lra6;->s(JJ)J

    move-result-wide v11

    invoke-static {v11, v12, v2, v3}, Lra6;->f(JJ)I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v1}, Lmu6;->p()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-virtual {v1}, Lmu6;->t()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lmu6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v1, Lmu6;->k:Ln6a;

    invoke-virtual {v0}, Ln6a;->d()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_11

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_10
    :goto_6
    invoke-virtual {v14}, Lhu6;->a()V

    :cond_11
    invoke-static {v5, v6, v11, v12}, Lra6;->f(JJ)I

    move-result v0

    if-gtz v0, :cond_12

    move-wide v11, v5

    :cond_12
    iget-object v0, v1, Lmu6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v26

    :try_start_2
    iget-object v0, v1, Lmu6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lmu6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v28
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v28, v26

    if-eqz v0, :cond_13

    iget-object v0, v1, Lmu6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_7
    move v11, v13

    move-wide/from16 v12, v24

    goto :goto_5

    :cond_13
    const/4 v13, 0x0

    :try_start_3
    invoke-static {v11, v12}, Lra6;->l(J)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v11, v1, Lmu6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lmu6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_14
    iget-boolean v0, v1, Lmu6;->i:Z

    if-nez v0, :cond_24

    iget-object v0, v1, Lmu6;->e:Liu6;

    invoke-interface {v0}, Liu6;->c()J

    move-result-wide v8

    iget-object v0, v1, Lmu6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    iget-object v0, v1, Lmu6;->k:Ln6a;

    iget-object v12, v0, Ln6a;->c:[J

    iget-object v13, v0, Ln6a;->d:[J

    iget-object v15, v0, Ln6a;->e:[Ljava/lang/Object;

    array-length v2, v12

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_1c

    move-wide/from16 v31, v8

    move/from16 v29, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_8
    aget-wide v7, v12, v10

    move-object/from16 v33, v3

    move-object v9, v4

    not-long v3, v7

    shl-long v3, v3, p0

    and-long/2addr v3, v7

    and-long v3, v3, v16

    cmp-long v3, v3, v16

    if-eqz v3, :cond_1a

    const/4 v4, 0x0

    :goto_9
    const/16 v3, 0x8

    if-ge v4, v3, :cond_1a

    and-long v34, v7, v20

    cmp-long v3, v34, v18

    if-gez v3, :cond_19

    shl-int/lit8 v3, v10, 0x3

    add-int/2addr v3, v4

    move/from16 v34, v4

    iget v4, v0, Ln6a;->a:I

    if-ge v3, v4, :cond_18

    aget-wide v35, v13, v3

    aget-object v3, v15, v3

    check-cast v3, Lewk;

    iget-object v4, v3, Lewk;->d:Ljava/lang/Thread;

    if-nez v4, :cond_15

    sget-object v4, Lra6;->b:Lhs0;

    move-wide/from16 v35, v5

    move-wide/from16 v37, v7

    const-wide/16 v4, 0x0

    :goto_a
    move-wide/from16 v6, v24

    goto :goto_b

    :cond_15
    move-wide/from16 v35, v5

    iget-wide v4, v3, Lewk;->c:J

    move-wide/from16 v37, v7

    move-wide/from16 v6, v31

    invoke-static {v6, v7, v4, v5}, Lra6;->s(JJ)J

    move-result-wide v4

    move-wide/from16 v31, v6

    goto :goto_a

    :goto_b
    invoke-static {v4, v5, v6, v7}, Lra6;->f(JJ)I

    move-result v4

    if-lez v4, :cond_17

    if-nez v33, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lmu6;->k:Ln6a;

    iget v5, v5, Ln6a;->b:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_18

    :cond_16
    move-object/from16 v4, v33

    :goto_c
    invoke-virtual {v3}, Lewk;->a()Ldwk;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v4

    goto :goto_d

    :cond_17
    move-object/from16 v3, v33

    :goto_d
    move-object/from16 v33, v3

    :goto_e
    const/16 v30, 0x8

    goto :goto_10

    :cond_18
    :goto_f
    move-wide/from16 v35, v5

    move-wide/from16 v37, v7

    move-wide/from16 v6, v24

    goto :goto_e

    :cond_19
    move/from16 v34, v4

    goto :goto_f

    :goto_10
    shr-long v3, v37, v30

    add-int/lit8 v5, v34, 0x1

    move-wide/from16 v24, v6

    move-wide v7, v3

    move v4, v5

    move-wide/from16 v5, v35

    goto :goto_9

    :cond_1a
    move-wide/from16 v35, v5

    move-wide/from16 v6, v24

    move-object/from16 v3, v33

    if-eq v10, v2, :cond_1b

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v24, v6

    move-object v4, v9

    move-wide/from16 v5, v35

    goto/16 :goto_8

    :cond_1b
    move-object v15, v3

    goto :goto_11

    :cond_1c
    move-object v9, v4

    move-wide/from16 v35, v5

    move/from16 v29, v10

    move-wide/from16 v6, v24

    const/4 v15, 0x0

    :goto_11
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v15, :cond_1d

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v2, v29

    if-ne v0, v2, :cond_1d

    :try_start_5
    iget-object v0, v1, Lmu6;->b:Lju6;

    invoke-interface {v0, v15}, Lju6;->d(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v2, v9

    goto :goto_12

    :catchall_3
    move-exception v0

    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    invoke-virtual {v1}, Lmu6;->p()I

    move-result v0

    if-gtz v0, :cond_1f

    invoke-virtual {v1}, Lmu6;->t()I

    move-result v0

    if-lez v0, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_20

    iget-object v2, v1, Lmu6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget-object v3, v1, Lmu6;->k:Ln6a;

    invoke-virtual {v3}, Ln6a;->d()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_21

    goto :goto_15

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_20
    :goto_15
    invoke-virtual {v14}, Lhu6;->a()V

    :cond_21
    if-nez v0, :cond_23

    iget-object v0, v1, Lmu6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, v1, Lmu6;->k:Ln6a;

    iget v0, v0, Ln6a;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_23

    iget-object v0, v1, Lmu6;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object v4, v9

    move v11, v13

    move/from16 v8, v22

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v12, v6

    move-wide/from16 v5, v35

    goto/16 :goto_4

    :cond_23
    move-wide v12, v6

    move-object v4, v9

    move/from16 v8, v22

    move-wide/from16 v5, v35

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_17
    const/4 v11, 0x0

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_18
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_24
    move/from16 v8, v22

    move-wide/from16 v12, v24

    const/4 v9, 0x0

    goto :goto_17

    :goto_19
    iput-object v15, v1, Lmu6;->s:Lhu6;

    goto/16 :goto_2b

    :cond_25
    move-object v9, v4

    move/from16 v22, v8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    invoke-interface {v5}, Lju6;->b()J

    move-result-wide v2

    invoke-interface {v6}, Lju6;->a()J

    move-result-wide v4

    new-instance v6, Lhu6;

    invoke-direct {v6, v1, v4, v5}, Lhu6;-><init>(Lmu6;J)V

    iput-object v6, v1, Lmu6;->s:Lhu6;

    invoke-static {v2, v3, v4, v5}, Lra6;->f(JJ)I

    move-result v0

    if-gtz v0, :cond_26

    move-wide v4, v2

    :cond_26
    :goto_1a
    iget-object v0, v1, Lmu6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-boolean v0, v1, Lmu6;->i:Z

    if-nez v0, :cond_3b

    iget-object v0, v1, Lmu6;->e:Liu6;

    invoke-interface {v0}, Liu6;->c()J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3}, Lra6;->t(JJ)J

    move-result-wide v7

    :goto_1b
    iget-object v0, v1, Lmu6;->e:Liu6;

    invoke-interface {v0}, Liu6;->c()J

    move-result-wide v10

    invoke-static {v10, v11, v7, v8}, Lra6;->f(JJ)I

    move-result v0

    if-gez v0, :cond_2c

    iget-boolean v0, v1, Lmu6;->i:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Lmu6;->e:Liu6;

    invoke-interface {v0}, Liu6;->c()J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Lra6;->s(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Lra6;->f(JJ)I

    move-result v0

    if-lez v0, :cond_2c

    invoke-virtual {v1}, Lmu6;->p()I

    move-result v0

    if-gtz v0, :cond_28

    invoke-virtual {v1}, Lmu6;->t()I

    move-result v0

    if-lez v0, :cond_27

    goto :goto_1c

    :cond_27
    iget-object v0, v1, Lmu6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v0, v1, Lmu6;->k:Ln6a;

    invoke-virtual {v0}, Ln6a;->d()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_29

    goto :goto_1c

    :catchall_6
    move-exception v0

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_28
    :goto_1c
    invoke-virtual {v6}, Lhu6;->a()V

    :cond_29
    invoke-static {v4, v5, v10, v11}, Lra6;->f(JJ)I

    move-result v0

    if-gtz v0, :cond_2a

    move-wide v10, v4

    :cond_2a
    iget-object v0, v1, Lmu6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    :try_start_9
    iget-object v0, v1, Lmu6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lmu6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v24
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    cmp-long v0, v24, v12

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lmu6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1b

    :cond_2b
    const/4 v13, 0x0

    :try_start_a
    invoke-static {v10, v11}, Lra6;->l(J)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v10, v1, Lmu6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1b

    :catchall_7
    move-exception v0

    iget-object v1, v1, Lmu6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_2c
    iget-boolean v0, v1, Lmu6;->i:Z

    if-nez v0, :cond_3a

    iget-object v0, v1, Lmu6;->e:Liu6;

    invoke-interface {v0}, Liu6;->c()J

    move-result-wide v7

    iget-object v0, v1, Lmu6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_b
    iget-object v0, v1, Lmu6;->k:Ln6a;

    iget-object v11, v0, Ln6a;->c:[J

    iget-object v12, v0, Ln6a;->d:[J

    iget-object v13, v0, Ln6a;->e:[Ljava/lang/Object;

    array-length v14, v11

    add-int/lit8 v14, v14, -0x2

    move-wide/from16 v31, v4

    if-ltz v14, :cond_35

    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_1d
    aget-wide v4, v11, v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v25, v9

    move-object/from16 v33, v10

    not-long v9, v4

    shl-long v9, v9, p0

    and-long/2addr v9, v4

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_33

    const/4 v9, 0x0

    const/16 v10, 0x8

    :goto_1e
    if-ge v9, v10, :cond_32

    and-long v34, v4, v20

    cmp-long v10, v34, v18

    if-gez v10, :cond_31

    shl-int/lit8 v10, v15, 0x3

    add-int/2addr v10, v9

    move-wide/from16 v34, v4

    :try_start_c
    iget v4, v0, Ln6a;->a:I

    if-ge v10, v4, :cond_30

    aget-wide v4, v12, v10

    aget-object v4, v13, v10

    check-cast v4, Lewk;

    iget-object v5, v4, Lewk;->d:Ljava/lang/Thread;

    if-nez v5, :cond_2d

    sget-object v5, Lra6;->b:Lhs0;

    move-object v10, v6

    const-wide/16 v5, 0x0

    goto :goto_1f

    :cond_2d
    move-object v10, v6

    iget-wide v5, v4, Lewk;->c:J

    invoke-static {v7, v8, v5, v6}, Lra6;->s(JJ)J

    move-result-wide v5

    :goto_1f
    invoke-static {v5, v6, v2, v3}, Lra6;->f(JJ)I

    move-result v5

    if-lez v5, :cond_2f

    if-nez v24, :cond_2e

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lmu6;->k:Ln6a;

    iget v6, v6, Ln6a;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_20

    :catchall_8
    move-exception v0

    goto/16 :goto_2a

    :cond_2e
    move-object/from16 v5, v24

    :goto_20
    invoke-virtual {v4}, Lewk;->a()Ldwk;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v24, v5

    :cond_2f
    :goto_21
    const/16 v30, 0x8

    goto :goto_23

    :cond_30
    :goto_22
    move-object v10, v6

    goto :goto_21

    :cond_31
    move-wide/from16 v34, v4

    goto :goto_22

    :goto_23
    shr-long v4, v34, v30

    add-int/lit8 v9, v9, 0x1

    move-object v6, v10

    move/from16 v10, v30

    goto :goto_1e

    :cond_32
    move/from16 v30, v10

    :goto_24
    move-object v10, v6

    goto :goto_25

    :cond_33
    const/16 v30, 0x8

    goto :goto_24

    :goto_25
    if-eq v15, v14, :cond_34

    add-int/lit8 v15, v15, 0x1

    move-object v6, v10

    move-object/from16 v9, v25

    move-object/from16 v10, v33

    goto :goto_1d

    :cond_34
    move-object/from16 v15, v24

    goto :goto_26

    :catchall_9
    move-exception v0

    move-object/from16 v33, v10

    goto :goto_2a

    :cond_35
    move-object/from16 v25, v9

    move-object/from16 v33, v10

    const/16 v30, 0x8

    move-object v10, v6

    const/4 v15, 0x0

    :goto_26
    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v15, :cond_36

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    if-ne v0, v14, :cond_36

    :try_start_d
    iget-object v0, v1, Lmu6;->b:Lju6;

    invoke-interface {v0, v15}, Lju6;->d(Ljava/util/ArrayList;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v4, v25

    goto :goto_27

    :catchall_a
    move-exception v0

    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_27
    invoke-static {v4}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_36
    invoke-virtual {v1}, Lmu6;->p()I

    move-result v0

    if-gtz v0, :cond_39

    invoke-virtual {v1}, Lmu6;->t()I

    move-result v0

    if-lez v0, :cond_37

    goto :goto_29

    :cond_37
    iget-object v0, v1, Lmu6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-object v0, v1, Lmu6;->k:Ln6a;

    invoke-virtual {v0}, Ln6a;->d()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_38

    goto :goto_29

    :cond_38
    :goto_28
    move-object v6, v10

    move-object/from16 v9, v25

    move-wide/from16 v4, v31

    goto/16 :goto_1a

    :catchall_b
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_39
    :goto_29
    invoke-virtual {v10}, Lhu6;->a()V

    goto :goto_28

    :goto_2a
    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3a
    const/16 v30, 0x8

    goto/16 :goto_1a

    :cond_3b
    const/4 v15, 0x0

    iput-object v15, v1, Lmu6;->s:Lhu6;

    :goto_2b
    return-void

    :pswitch_11
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lyo6;

    iget-object v0, v0, Lyo6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_12
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ld86;

    iget-object v1, v0, Ld86;->a:Landroid/view/View;

    iget-object v2, v0, Ld86;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Ld86;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2c

    :cond_3c
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_2c
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lx76;

    invoke-static {v0}, Lx76;->E(Lx76;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lop4;

    iget-object v0, v0, Lop4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp4;

    invoke-interface {v1}, Lgp4;->b()V

    goto :goto_2d

    :cond_3d
    return-void

    :pswitch_15
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3e

    goto :goto_2e

    :cond_3e
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v4, "Can\'t update chats list for folder: "

    invoke-static {v4, v0, v2, v3, v1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_3f
    :goto_2e
    return-void

    :pswitch_16
    move/from16 v22, v8

    sget-object v1, Lg2a;->d:Lg2a;

    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lr63;

    iget-boolean v2, v0, Lr63;->l:Z

    if-nez v2, :cond_50

    const-string v2, "load 1: start"

    const-string v3, "r63"

    invoke-static {v3, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lr63;->l:Z

    if-eqz v2, :cond_40

    goto/16 :goto_36

    :cond_40
    iget-object v2, v0, Lr63;->z:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liej;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ChatController.load()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v4, "Trace"

    invoke-static {v4, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v2, Lxy;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Lxy;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lr63;->z:Lh36;

    invoke-virtual {v11}, Lh36;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liej;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "ChatController.selectChats()"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v12}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lr63;->n:Lh36;

    invoke-virtual {v12}, Lh36;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmf5;

    invoke-virtual {v12}, Lmf5;->a()Luzf;

    move-result-object v12

    invoke-virtual {v12}, Luzf;->e()Lar3;

    move-result-object v13

    check-cast v13, Ljr3;

    iget-object v14, v13, Ljr3;->a:Le0g;

    new-instance v15, Lr3;

    const/4 v7, 0x6

    invoke-direct {v15, v13, v7}, Lr3;-><init>(Ljava/lang/Object;B)V

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-static {v14, v7, v13, v15}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/TreeSet;

    sget-object v13, Luzf;->g:Lp63;

    invoke-direct {v7, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll83;

    invoke-virtual {v12, v14}, Luzf;->a(Ll83;)Lq73;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_41
    invoke-static {v7}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v11}, Lh36;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liej;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v11, Lazb;

    invoke-direct {v11}, Lazb;-><init>()V

    const-string v12, "load 2"

    invoke-static {v3, v12}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_42
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq73;

    iget-object v13, v12, Lq73;->b:Lp73;

    iget-object v14, v13, Lp73;->b:Ln73;

    sget-object v15, Ln73;->b:Ln73;

    if-eq v14, v15, :cond_43

    sget-object v15, Ln73;->c:Ln73;

    if-ne v14, v15, :cond_44

    :cond_43
    iget-object v13, v13, Lp73;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lr63;->R()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_44

    iget-wide v12, v12, Lxt0;->a:J

    invoke-virtual {v11, v12, v13}, Lazb;->a(J)Z

    goto :goto_30

    :cond_44
    iget-wide v13, v12, Lxt0;->a:J

    invoke-virtual {v0, v13, v14, v12}, Lr63;->Y(JLq73;)V

    iget-wide v13, v12, Lxt0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Lxy;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, Lq73;->b:Lp73;

    iget-wide v12, v12, Lp73;->j:J

    const-wide/16 v27, 0x0

    cmp-long v14, v12, v27

    if-lez v14, :cond_42

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_45
    const-string v7, "load 3"

    invoke-static {v3, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lazb;->i()Z

    move-result v7

    if-nez v7, :cond_48

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_46

    goto :goto_31

    :cond_46
    invoke-virtual {v7, v1}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-static {v11, v6}, Lazb;->k(Lazb;I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "clearNonParticipantChats "

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v1, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_31
    iget-object v6, v0, Lr63;->D:Lz3k;

    iget-object v7, v0, Lr63;->E:Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->b()Lq65;

    move-result-object v7

    new-instance v12, Lumk;

    const/4 v15, 0x0

    invoke-direct {v12, v0, v11, v15, v5}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move/from16 v5, v22

    const/4 v13, 0x0

    invoke-static {v6, v7, v13, v12, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_48
    const-string v5, "load 4"

    invoke-static {v3, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lr63;->z:Lh36;

    invoke-virtual {v5}, Lh36;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liej;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ChatController.load().processedChats"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lr63;->u:Lh36;

    invoke-virtual {v4}, Lh36;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5b;

    iget-object v4, v4, Li5b;->b:Lmf5;

    invoke-virtual {v4}, Lmf5;->c()Lneb;

    move-result-object v4

    check-cast v4, Lb1g;

    invoke-virtual {v4, v10}, Lb1g;->s(Ljava/util/Collection;)Lzyb;

    move-result-object v4

    const-string v5, "load 5"

    invoke-static {v3, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lny;

    invoke-direct {v5, v2}, Lny;-><init>(Lxy;)V

    :goto_32
    invoke-virtual {v5}, Ltx8;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {v5}, Ltx8;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v0, Lr63;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq73;

    if-nez v7, :cond_49

    const-string v7, "Can\'t build and put chat, because chatDb is null, id: %d"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v7, v6}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    :cond_49
    iget-object v6, v7, Lq73;->b:Lp73;

    iget-wide v10, v6, Lp73;->j:J

    invoke-virtual {v4, v10, v11}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk5b;

    invoke-virtual {v0, v7, v6}, Lr63;->t(Lq73;Lk5b;)Lv33;

    move-result-object v6

    iget-object v7, v0, Lr63;->b:Ltwh;

    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4a

    invoke-virtual {v6}, Lv33;->y0()Z

    move-result v7

    if-eqz v7, :cond_4a

    iget-object v7, v0, Lr63;->b:Ltwh;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4a
    const/4 v15, 0x0

    goto :goto_32

    :cond_4b
    const-string v4, "load 6"

    invoke-static {v3, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lr63;->z:Lh36;

    invoke-virtual {v4}, Lh36;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liej;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v14, 0x1

    iput-boolean v14, v0, Lr63;->l:Z

    const-string v4, "load 7"

    invoke-static {v3, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lr63;->m:Lkb9;

    invoke-virtual {v4}, Lkb9;->n0()V

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_4c

    goto :goto_33

    :cond_4c
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_33

    :cond_4d
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v5, v2, Lxy;->c:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    const-string v8, "chats loaded to memory cache size: "

    const-string v9, " by time "

    invoke-static {v5, v6, v7, v8, v9}, Lxx4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-static {v5, v6, v4, v1, v3}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :goto_33
    iget-object v1, v0, Lr63;->o:Lra1;

    new-instance v30, Lbz3;

    const/16 v36, 0x0

    const/16 v37, 0x78

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v30 .. v37}, Lbz3;-><init>(Ljava/util/Collection;ZZLst5;Llhe;Ljava/util/Set;I)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Lra1;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lr63;->z:Lh36;

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liej;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lr63;->b:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    :try_start_f
    invoke-virtual {v0}, Lr63;->D()Lv33;

    iget-object v1, v0, Lr63;->b:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lr63;->G:Llx3;

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv33;

    iget-object v5, v2, Llx3;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v4, Lv33;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lix3;

    const/4 v13, 0x0

    invoke-direct {v7, v4, v13}, Lix3;-><init>(Lv33;B)V

    new-instance v8, Leo;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v9}, Leo;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvzb;

    invoke-interface {v5, v4}, Lvzb;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lv33;->A()J

    move-result-wide v5

    const-wide/16 v27, 0x0

    cmp-long v5, v5, v27

    if-nez v5, :cond_4e

    invoke-virtual {v4}, Lv33;->y0()Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_35

    :cond_4e
    iget-object v5, v2, Llx3;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lv33;->A()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lix3;

    const/4 v14, 0x1

    invoke-direct {v7, v4, v14}, Lix3;-><init>(Lv33;B)V

    new-instance v8, Leo;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v9}, Leo;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvzb;

    invoke-interface {v5, v4}, Lvzb;->setValue(Ljava/lang/Object;)V
    :try_end_f
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_34

    :catch_1
    :cond_4f
    :goto_35
    iget-object v1, v0, Lr63;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lr63;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "load 8: finish, chatDbs: %d, chats: %d"

    invoke-static {v3, v1, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_50
    :goto_36
    return-void

    :pswitch_17
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ly43;

    const/4 v13, 0x0

    iput-boolean v13, v0, Ly43;->d1:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lt90;

    iget-object v1, v0, Lt90;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lt90;->c:Ljava/lang/Object;

    check-cast v0, Ls90;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_19
    move v14, v10

    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Luw;

    iget-object v1, v0, Luw;->a:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsk;

    iget-object v2, v0, Luw;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpd;

    sget-object v4, Lrpd;->e:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v5, v4, v13

    iget-object v6, v3, Lrpd;->c:Lp97;

    iget-object v6, v6, Lp97;->b:Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_51

    iget-object v6, v3, Lrpd;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lw05;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_51

    iget-object v0, v0, Luw;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, "forceContactsSync"

    invoke-static {v0, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lrpd;->c:Lp97;

    sget-object v5, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v0, Lp97;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v23, 0x0

    aget-object v4, v4, v23

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v10, v14

    goto :goto_37

    :cond_51
    const/4 v10, 0x0

    :goto_37
    invoke-virtual {v1, v10}, Lgsk;->b(Z)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    invoke-virtual {v0}, Lrpd;->d()V

    return-void

    :pswitch_1a
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_1b
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->a()Ltoc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "toc"

    const-string v2, "invalidate"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltoc;->b()Z

    move-result v1

    if-nez v1, :cond_52

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v13}, Ltoc;->d(ZZ)V

    :cond_52
    return-void

    :pswitch_1c
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ll6;

    invoke-virtual {v0}, Ll6;->d()Ljava/lang/Object;

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
