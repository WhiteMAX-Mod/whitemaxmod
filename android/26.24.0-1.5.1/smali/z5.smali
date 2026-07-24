.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz5;->a:I

    iput-object p1, p0, Lz5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 15

    iget-object v0, p0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lpya;

    iget-object v1, v0, Lpya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld15;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lpya;->c:Lqya;

    invoke-virtual {v0}, Lqya;->b()I

    move-result v0

    iget v2, v1, Ld15;->a:I

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v1, v1, Ld15;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lz76;

    monitor-enter v2

    :try_start_0
    iget v1, v2, Lz76;->f:I

    if-eqz v1, :cond_0

    iget-boolean v9, v2, Lz76;->c:Z
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
    iget-object v1, v2, Lz76;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput v0, v2, Lz76;->f:I

    if-eq v0, v7, :cond_5

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lz76;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v2, Lz76;->a:Landroid/content/Context;

    invoke-static {v1}, Lu2i;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lz76;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Lz76;->j(I)J

    move-result-wide v13

    iput-wide v13, v2, Lz76;->g:J

    iget-object v9, v2, Lz76;->e:Ldvf;

    iget-object v0, v9, Ldvf;->d:Ljtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v6, v9, Ldvf;->f:I

    if-lez v6, :cond_4

    iget-wide v10, v9, Ldvf;->g:J

    sub-long v10, v0, v10

    long-to-int v6, v10

    move v10, v6

    goto :goto_0

    :cond_4
    move v10, v8

    :goto_0
    iget-wide v11, v9, Ldvf;->h:J

    invoke-virtual/range {v9 .. v14}, Ldvf;->a(IJJ)V

    iget-object v6, v9, Ldvf;->a:Lxl0;

    invoke-interface {v6}, Lxl0;->reset()V

    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v9, Ldvf;->i:J

    iput-wide v0, v9, Ldvf;->g:J

    iput-wide v4, v9, Ldvf;->h:J

    iput v8, v9, Ldvf;->k:I

    iput-wide v4, v9, Ldvf;->l:J

    iget-object v0, v2, Lz76;->d:Ls9c;

    iget-object v1, v0, Ls9c;->b:Lcrf;

    iget-object v4, v1, Lcrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput v3, v1, Lcrf;->d:I

    iput v8, v1, Lcrf;->e:I

    iput v8, v1, Lcrf;->f:I

    iput-boolean v7, v0, Ls9c;->e:Z
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
    check-cast v1, Le15;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Le15;->n:I

    if-eqz v2, :cond_6

    iget-boolean v9, v1, Le15;->e:Z
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
    iget-object v2, v1, Le15;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput v0, v1, Le15;->n:I

    if-eq v0, v7, :cond_c

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Le15;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Le15;->a:Landroid/content/Context;

    invoke-static {v2}, Lu2i;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le15;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Le15;->j(I)J

    move-result-wide v6

    iput-wide v6, v1, Le15;->l:J

    iget-object v0, v1, Le15;->d:Ljtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget v0, v1, Le15;->g:I

    if-lez v0, :cond_a

    iget-wide v9, v1, Le15;->h:J

    sub-long v9, v6, v9

    long-to-int v0, v9

    move v10, v0

    goto :goto_3

    :cond_a
    move v10, v8

    :goto_3
    iget-wide v11, v1, Le15;->i:J

    iget-wide v13, v1, Le15;->l:J

    if-nez v10, :cond_b

    cmp-long v0, v11, v4

    if-nez v0, :cond_b

    iget-wide v8, v1, Le15;->m:J

    cmp-long v0, v13, v8

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v13, v1, Le15;->m:J

    iget-object v9, v1, Le15;->c:Lidj;

    invoke-virtual/range {v9 .. v14}, Lidj;->c(IJJ)V

    :goto_4
    iput-wide v6, v1, Le15;->h:J

    iput-wide v4, v1, Le15;->i:J

    iput-wide v4, v1, Le15;->k:J

    iput-wide v4, v1, Le15;->j:J

    iget-object v0, v1, Le15;->f:Lcrf;

    iget-object v2, v0, Lcrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v3, v0, Lcrf;->d:I

    const/4 v2, 0x0

    iput v2, v0, Lcrf;->e:I

    iput v2, v0, Lcrf;->f:I
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
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lz5;->a:I

    const/16 v3, 0x15

    const/16 v4, 0x19

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lw0d;

    iget-object v1, v0, Lw0d;->f:Leq8;

    iget v2, v0, Lw0d;->b:I

    if-nez v2, :cond_0

    iput-boolean v10, v0, Lw0d;->c:Z

    sget-object v2, Lhp8;->ON_PAUSE:Lhp8;

    invoke-virtual {v1, v2}, Leq8;->e(Lhp8;)V

    :cond_0
    iget v2, v0, Lw0d;->a:I

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lw0d;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lhp8;->ON_STOP:Lhp8;

    invoke-virtual {v1, v2}, Leq8;->e(Lhp8;)V

    iput-boolean v10, v0, Lw0d;->d:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lywc;

    invoke-virtual {v0}, Lywc;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, v11, v11}, Lywc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lidj;

    const-string v1, "execute()"

    const-string v2, "idj"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lidj;->a:Ljava/lang/Object;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    invoke-virtual {v0}, Lb18;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v2, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljdc;

    :try_start_0
    invoke-virtual {v1}, Ljdc;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "syncInternal: exception"

    const-string v3, "jdc"

    invoke-static {v3, v2, v0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ljdc;->l:Lh46;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, " syncInternal: exception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ltmb;

    invoke-virtual {v1, v2}, Ltmb;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :pswitch_4
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lbub;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v9, :cond_4

    new-instance v0, Lz5;

    invoke-direct {v0, v9, v4}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lwlb;

    invoke-static {v0}, Lwlb;->d(Lwlb;)V

    return-void

    :pswitch_6
    invoke-direct {v0}, Lz5;->a()V

    return-void

    :pswitch_7
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Ls6a;

    iget-object v1, v0, Ls6a;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgb;

    invoke-virtual {v1}, Lxgb;->b()Z

    move-result v1

    const-string v2, "s6a"

    if-nez v1, :cond_5

    const-string v0, "restoreUploads: not authorized"

    invoke-static {v2, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "restoreUploadsFromStorage"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ls6a;->a:Leo4;

    new-instance v2, Lyy;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v9, v3}, Lyy;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x3

    invoke-static {v1, v9, v11, v2, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    new-instance v2, Ln3;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqe8;->Z(Lx57;)Lah5;

    :goto_1
    return-void

    :pswitch_8
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lzp9;

    iget-object v1, v0, Lzp9;->g:Lop9;

    iget-object v1, v1, Lop9;->l:Landroid/os/Handler;

    new-instance v2, Lqu5;

    invoke-direct {v2, v0, v3}, Lqu5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lpg9;

    invoke-virtual {v0}, Lpg9;->Q()V

    return-void

    :pswitch_a
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lzy8;

    iget-object v0, v0, Lzy8;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbj;

    const-string v1, "TIME_CHANGE"

    invoke-virtual {v0, v1}, Lcbj;->c(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lrd8;

    if-eqz v0, :cond_6

    invoke-interface {v0, v9}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    return-void

    :pswitch_c
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lyo8;

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lld7;

    invoke-direct {v2, v0, v10}, Lld7;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_d
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lc76;

    iget-object v1, v0, Lc76;->D:Lma;

    iget-object v0, v0, Lc76;->f:Landroid/content/Context;

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    invoke-static {v0}, Lb90;->Z(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    if-eq v0, v7, :cond_7

    move v11, v0

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lma;->f:Ljava/lang/Object;

    new-instance v2, Lnej;

    invoke-direct {v2, v8, v1, v0}, Lnej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lma;->c:Ljava/lang/Object;

    check-cast v0, Lptg;

    iget-object v1, v0, Lptg;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2}, Lptg;->f(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_e
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lz46;

    iget-object v0, v0, Lz46;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_f
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le56;

    sget-object v3, Lroh;->a:Lroh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Le56;->r:Ljava/lang/Thread;

    iget-boolean v0, v1, Le56;->f:Z

    iget-object v4, v1, Le56;->b:Lb56;

    iget-object v7, v1, Le56;->b:Lb56;

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v18, 0x80

    if-eqz v0, :cond_24

    const-wide/16 v20, 0xff

    invoke-interface {v4}, Lb56;->b()J

    move-result-wide v14

    move-object/from16 p0, v3

    const/4 v13, 0x7

    invoke-interface {v7}, Lb56;->a()J

    move-result-wide v2

    new-instance v4, Lz46;

    invoke-direct {v4, v1, v2, v3}, Lz46;-><init>(Le56;J)V

    iput-object v4, v1, Le56;->s:Lz46;

    invoke-static {v14, v15, v2, v3}, Lio5;->e(JJ)I

    move-result v0

    if-gtz v0, :cond_9

    move-wide v2, v14

    :cond_9
    :goto_3
    iget-object v0, v1, Le56;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v1, Le56;->i:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Le56;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Le56;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    iget-object v0, v1, Le56;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Le56;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Le56;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v24

    cmp-long v0, v24, v22

    if-nez v0, :cond_a

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v1, Le56;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v1, Le56;->i:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Le56;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move-object v2, v9

    goto/16 :goto_18

    :cond_c
    iget-object v0, v1, Le56;->e:La56;

    move/from16 v23, v8

    invoke-interface {v0}, La56;->a()J

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Lio5;->u(JJ)J

    move-result-wide v7

    :goto_4
    iget-object v0, v1, Le56;->e:La56;

    move v9, v13

    move-wide/from16 v24, v14

    invoke-interface {v0}, La56;->a()J

    move-result-wide v13

    invoke-static {v13, v14, v7, v8}, Lio5;->e(JJ)I

    move-result v0

    if-gez v0, :cond_12

    iget-boolean v0, v1, Le56;->i:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Le56;->e:La56;

    invoke-interface {v0}, La56;->a()J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Lio5;->t(JJ)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v6}, Lio5;->e(JJ)I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v1}, Le56;->p()I

    move-result v0

    if-gtz v0, :cond_e

    invoke-virtual {v1}, Le56;->x()I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_5

    :cond_d
    iget-object v0, v1, Le56;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v1, Le56;->k:Lw49;

    invoke-virtual {v0}, Lw49;->d()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_f

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_e
    :goto_5
    invoke-virtual {v4}, Lz46;->a()V

    :cond_f
    invoke-static {v2, v3, v13, v14}, Lio5;->e(JJ)I

    move-result v0

    if-gtz v0, :cond_10

    move-wide v13, v2

    :cond_10
    iget-object v0, v1, Le56;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v26

    :try_start_2
    iget-object v0, v1, Le56;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Le56;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v28
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v28, v26

    if-eqz v0, :cond_11

    iget-object v0, v1, Le56;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_6
    move v13, v9

    move-wide/from16 v14, v24

    goto :goto_4

    :cond_11
    :try_start_3
    invoke-static {v13, v14}, Lio5;->m(J)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v13, v1, Le56;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :catchall_1
    move-exception v0

    iget-object v1, v1, Le56;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_12
    iget-boolean v0, v1, Le56;->i:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Le56;->e:La56;

    invoke-interface {v0}, La56;->a()J

    move-result-wide v7

    iget-object v0, v1, Le56;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    iget-object v0, v1, Le56;->k:Lw49;

    iget-object v14, v0, Lw49;->c:[J

    iget-object v15, v0, Lw49;->d:[J

    move/from16 v26, v9

    iget-object v9, v0, Lw49;->e:[Ljava/lang/Object;

    array-length v5, v14

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1a

    move/from16 v30, v10

    move/from16 v31, v11

    const/4 v6, 0x0

    :goto_7
    aget-wide v10, v14, v31
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v33, v13

    not-long v12, v10

    shl-long v12, v12, v26

    and-long/2addr v12, v10

    and-long v12, v12, v16

    cmp-long v12, v12, v16

    if-eqz v12, :cond_19

    const/4 v12, 0x0

    :goto_8
    const/16 v13, 0x8

    if-ge v12, v13, :cond_18

    and-long v34, v10, v20

    cmp-long v13, v34, v18

    if-gez v13, :cond_16

    shl-int/lit8 v13, v31, 0x3

    add-int/2addr v13, v12

    move-wide/from16 v34, v2

    :try_start_5
    iget v2, v0, Lw49;->a:I

    if-ge v13, v2, :cond_15

    aget-wide v2, v15, v13

    aget-object v2, v9, v13

    check-cast v2, Lsoi;

    iget-object v3, v2, Lsoi;->d:Ljava/lang/Thread;

    if-nez v3, :cond_13

    sget-object v3, Lio5;->b:Lll6;

    move-object v13, v4

    const-wide/16 v3, 0x0

    :goto_9
    move-wide/from16 v36, v7

    move-object v8, v6

    move-wide/from16 v6, v24

    move-wide/from16 v24, v36

    goto :goto_a

    :cond_13
    move-object v13, v4

    iget-wide v3, v2, Lsoi;->c:J

    invoke-static {v7, v8, v3, v4}, Lio5;->t(JJ)J

    move-result-wide v3

    goto :goto_9

    :goto_a
    invoke-static {v3, v4, v6, v7}, Lio5;->e(JJ)I

    move-result v3

    if-lez v3, :cond_17

    if-nez v8, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Le56;->k:Lw49;

    iget v4, v4, Lw49;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_14
    move-object v3, v8

    :goto_b
    invoke-virtual {v2}, Lsoi;->a()Lroi;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_c
    const/16 v32, 0x8

    goto :goto_f

    :cond_15
    move-wide/from16 v36, v7

    move-object v8, v6

    move-wide/from16 v6, v24

    move-wide/from16 v24, v36

    :goto_d
    move-object v13, v4

    goto :goto_e

    :cond_16
    move-wide/from16 v34, v7

    move-object v8, v6

    move-wide/from16 v6, v24

    move-wide/from16 v24, v34

    move-wide/from16 v34, v2

    goto :goto_d

    :cond_17
    :goto_e
    move-object v3, v8

    goto :goto_c

    :goto_f
    shr-long v10, v10, v32

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v36, v24

    move-wide/from16 v24, v6

    move-wide/from16 v7, v36

    move-object v6, v3

    move-object v4, v13

    move-wide/from16 v2, v34

    goto :goto_8

    :cond_18
    move-wide/from16 v34, v7

    move-object v8, v6

    move-wide/from16 v6, v24

    move-wide/from16 v24, v34

    move-wide/from16 v34, v2

    move-object v2, v8

    :goto_10
    move-object v13, v4

    move/from16 v11, v31

    goto :goto_11

    :cond_19
    move-wide/from16 v34, v2

    move-object v2, v6

    move-wide/from16 v36, v24

    move-wide/from16 v24, v7

    move-wide/from16 v6, v36

    goto :goto_10

    :goto_11
    if-eq v11, v5, :cond_1b

    add-int/lit8 v31, v11, 0x1

    move-wide/from16 v3, v24

    move-wide/from16 v24, v6

    move-wide v7, v3

    move-object v6, v2

    move-object v4, v13

    move-object/from16 v13, v33

    move-wide/from16 v2, v34

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v33, v13

    goto/16 :goto_17

    :cond_1a
    move-wide/from16 v34, v2

    move/from16 v30, v10

    move-object/from16 v33, v13

    move-wide/from16 v6, v24

    move-object v13, v4

    const/4 v2, 0x0

    :cond_1b
    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v3, v30

    if-ne v0, v3, :cond_1c

    :try_start_6
    iget-object v0, v1, Le56;->b:Lb56;

    invoke-interface {v0, v2}, Lb56;->d(Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v2, p0

    goto :goto_12

    :catchall_4
    move-exception v0

    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    invoke-static {v2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    invoke-virtual {v1}, Le56;->p()I

    move-result v0

    if-gtz v0, :cond_1e

    invoke-virtual {v1}, Le56;->x()I

    move-result v0

    if-lez v0, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_1f

    iget-object v2, v1, Le56;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v3, v1, Le56;->k:Lw49;

    invoke-virtual {v3}, Lw49;->d()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_20

    goto :goto_15

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1f
    :goto_15
    invoke-virtual {v13}, Lz46;->a()V

    :cond_20
    if-nez v0, :cond_22

    iget-object v0, v1, Le56;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v0, v1, Le56;->k:Lw49;

    iget v0, v0, Lw49;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_22

    iget-object v0, v1, Le56;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v11, v2

    move-wide v14, v6

    move-object v4, v13

    move/from16 v8, v23

    move/from16 v13, v26

    move-wide/from16 v2, v34

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_22
    move-wide v14, v6

    move-object v4, v13

    move/from16 v8, v23

    move/from16 v13, v26

    move-wide/from16 v2, v34

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_17
    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_23
    move v13, v9

    move/from16 v8, v23

    move-wide/from16 v14, v24

    const/4 v9, 0x0

    goto/16 :goto_3

    :goto_18
    iput-object v2, v1, Le56;->s:Lz46;

    goto/16 :goto_29

    :cond_24
    move-object/from16 p0, v3

    move/from16 v23, v8

    const-wide/16 v20, 0xff

    const/16 v26, 0x7

    invoke-interface {v4}, Lb56;->b()J

    move-result-wide v2

    invoke-interface {v7}, Lb56;->a()J

    move-result-wide v4

    new-instance v6, Lz46;

    invoke-direct {v6, v1, v4, v5}, Lz46;-><init>(Le56;J)V

    iput-object v6, v1, Le56;->s:Lz46;

    invoke-static {v2, v3, v4, v5}, Lio5;->e(JJ)I

    move-result v0

    if-gtz v0, :cond_25

    move-wide v4, v2

    :cond_25
    :goto_19
    iget-object v0, v1, Le56;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-boolean v0, v1, Le56;->i:Z

    if-nez v0, :cond_3a

    iget-object v0, v1, Le56;->e:La56;

    invoke-interface {v0}, La56;->a()J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3}, Lio5;->u(JJ)J

    move-result-wide v7

    :goto_1a
    iget-object v0, v1, Le56;->e:La56;

    invoke-interface {v0}, La56;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lio5;->e(JJ)I

    move-result v0

    if-gez v0, :cond_2b

    iget-boolean v0, v1, Le56;->i:Z

    if-nez v0, :cond_2b

    iget-object v0, v1, Le56;->e:La56;

    invoke-interface {v0}, La56;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lio5;->t(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Lio5;->e(JJ)I

    move-result v0

    if-lez v0, :cond_2b

    invoke-virtual {v1}, Le56;->p()I

    move-result v0

    if-gtz v0, :cond_27

    invoke-virtual {v1}, Le56;->x()I

    move-result v0

    if-lez v0, :cond_26

    goto :goto_1b

    :cond_26
    iget-object v0, v1, Le56;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, v1, Le56;->k:Lw49;

    invoke-virtual {v0}, Lw49;->d()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_28

    goto :goto_1b

    :catchall_7
    move-exception v0

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_27
    :goto_1b
    invoke-virtual {v6}, Lz46;->a()V

    :cond_28
    invoke-static {v4, v5, v9, v10}, Lio5;->e(JJ)I

    move-result v0

    if-gtz v0, :cond_29

    move-wide v9, v4

    :cond_29
    iget-object v0, v1, Le56;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    :try_start_a
    iget-object v0, v1, Le56;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Le56;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    cmp-long v0, v13, v11

    if-eqz v0, :cond_2a

    iget-object v0, v1, Le56;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1a

    :cond_2a
    const/4 v11, 0x0

    :try_start_b
    invoke-static {v9, v10}, Lio5;->m(J)J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iget-object v9, v1, Le56;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    iget-object v1, v1, Le56;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_2b
    iget-boolean v0, v1, Le56;->i:Z

    if-nez v0, :cond_39

    iget-object v0, v1, Le56;->e:La56;

    invoke-interface {v0}, La56;->a()J

    move-result-wide v7

    iget-object v0, v1, Le56;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_c
    iget-object v0, v1, Le56;->k:Lw49;

    iget-object v10, v0, Lw49;->c:[J

    iget-object v11, v0, Lw49;->d:[J

    iget-object v12, v0, Lw49;->e:[Ljava/lang/Object;

    array-length v13, v10

    add-int/lit8 v13, v13, -0x2

    move-wide/from16 v24, v4

    if-ltz v13, :cond_33

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1c
    aget-wide v4, v10, v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    not-long v9, v4

    shl-long v9, v9, v26

    and-long/2addr v9, v4

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_32

    const/4 v9, 0x0

    const/16 v10, 0x8

    :goto_1d
    if-ge v9, v10, :cond_31

    and-long v34, v4, v20

    cmp-long v10, v34, v18

    if-gez v10, :cond_30

    shl-int/lit8 v10, v15, 0x3

    add-int/2addr v10, v9

    move-wide/from16 v34, v4

    :try_start_d
    iget v4, v0, Lw49;->a:I

    if-ge v10, v4, :cond_2f

    aget-wide v4, v11, v10

    aget-object v4, v12, v10

    check-cast v4, Lsoi;

    iget-object v5, v4, Lsoi;->d:Ljava/lang/Thread;

    if-nez v5, :cond_2c

    sget-object v5, Lio5;->b:Lll6;

    move-object v10, v6

    const-wide/16 v5, 0x0

    goto :goto_1e

    :cond_2c
    move-object v10, v6

    iget-wide v5, v4, Lsoi;->c:J

    invoke-static {v7, v8, v5, v6}, Lio5;->t(JJ)J

    move-result-wide v5

    :goto_1e
    invoke-static {v5, v6, v2, v3}, Lio5;->e(JJ)I

    move-result v5

    if-lez v5, :cond_2e

    if-nez v14, :cond_2d

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Le56;->k:Lw49;

    iget v6, v6, Lw49;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v5

    goto :goto_1f

    :catchall_9
    move-exception v0

    goto/16 :goto_28

    :cond_2d
    :goto_1f
    invoke-virtual {v4}, Lsoi;->a()Lroi;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_2e
    :goto_20
    const/16 v32, 0x8

    goto :goto_22

    :cond_2f
    :goto_21
    move-object v10, v6

    goto :goto_20

    :cond_30
    move-wide/from16 v34, v4

    goto :goto_21

    :goto_22
    shr-long v4, v34, v32

    add-int/lit8 v9, v9, 0x1

    move-object v6, v10

    move/from16 v10, v32

    goto :goto_1d

    :cond_31
    move/from16 v32, v10

    :goto_23
    move-object v10, v6

    goto :goto_24

    :cond_32
    const/16 v32, 0x8

    goto :goto_23

    :goto_24
    if-eq v15, v13, :cond_34

    add-int/lit8 v15, v15, 0x1

    move-object v6, v10

    move-object/from16 v9, v31

    move-object/from16 v10, v33

    goto :goto_1c

    :catchall_a
    move-exception v0

    move-object/from16 v31, v9

    goto :goto_28

    :cond_33
    move-object v10, v6

    move-object/from16 v31, v9

    const/16 v32, 0x8

    const/4 v14, 0x0

    :cond_34
    invoke-interface/range {v31 .. v31}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v14, :cond_35

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    if-ne v0, v13, :cond_35

    :try_start_e
    iget-object v0, v1, Le56;->b:Lb56;

    invoke-interface {v0, v14}, Lb56;->d(Ljava/util/ArrayList;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v4, p0

    goto :goto_25

    :catchall_b
    move-exception v0

    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_25
    invoke-static {v4}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    invoke-virtual {v1}, Le56;->p()I

    move-result v0

    if-gtz v0, :cond_38

    invoke-virtual {v1}, Le56;->x()I

    move-result v0

    if-lez v0, :cond_36

    goto :goto_27

    :cond_36
    iget-object v0, v1, Le56;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_f
    iget-object v0, v1, Le56;->k:Lw49;

    invoke-virtual {v0}, Lw49;->d()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_37

    goto :goto_27

    :cond_37
    :goto_26
    move-object v6, v10

    move-wide/from16 v4, v24

    goto/16 :goto_19

    :catchall_c
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_38
    :goto_27
    invoke-virtual {v10}, Lz46;->a()V

    goto :goto_26

    :goto_28
    invoke-interface/range {v31 .. v31}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_39
    const/16 v32, 0x8

    goto/16 :goto_19

    :cond_3a
    const/4 v2, 0x0

    iput-object v2, v1, Le56;->s:Lz46;

    :goto_29
    return-void

    :pswitch_10
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Ln06;

    iget-object v0, v0, Ln06;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lyl5;

    iget-object v1, v0, Lyl5;->a:Landroid/view/View;

    iget-object v2, v0, Lyl5;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lyl5;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2a

    :cond_3b
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_2a
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lul5;

    invoke-static {v0}, Lul5;->P(Lul5;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Le84;

    iget-object v0, v0, Le84;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw74;

    invoke-interface {v1}, Lw74;->a()V

    goto :goto_2b

    :cond_3c
    return-void

    :pswitch_14
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3d

    goto :goto_2c

    :cond_3d
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v4, "Can\'t update chats list for folder: "

    invoke-static {v4, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_2c
    return-void

    :pswitch_15
    move/from16 v23, v8

    const/16 v26, 0x7

    sget-object v1, Lb19;->d:Lb19;

    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lnr2;

    iget-boolean v2, v0, Lnr2;->k:Z

    if-nez v2, :cond_4e

    const-string v2, "load 1: start"

    const-string v5, "nr2"

    invoke-static {v5, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lnr2;->k:Z

    if-eqz v2, :cond_3f

    goto/16 :goto_32

    :cond_3f
    iget-object v2, v0, Lnr2;->y:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ChatController.load()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v6, "Trace"

    invoke-static {v6, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    new-instance v10, Liw;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Liw;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lnr2;->y:Luh5;

    invoke-virtual {v9}, Luh5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw9h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "ChatController.selectChats()"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v6, v11}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lnr2;->m:Luh5;

    invoke-virtual {v11}, Luh5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsv4;

    invoke-virtual {v11}, Lsv4;->a()Lw8e;

    move-result-object v11

    invoke-virtual {v11}, Lw8e;->e()Lhb3;

    move-result-object v12

    check-cast v12, Ltb3;

    iget-object v13, v12, Ltb3;->a:Le9e;

    new-instance v14, Ln3;

    move/from16 v15, v26

    invoke-direct {v14, v12, v15}, Ln3;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-static {v13, v12, v15, v14}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/TreeSet;

    sget-object v14, Lw8e;->g:Lsq2;

    invoke-direct {v12, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgt2;

    invoke-virtual {v11, v14}, Lw8e;->a(Lgt2;)Lks2;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_40
    invoke-static {v12}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9}, Luh5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw9h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v9, Luta;

    invoke-direct {v9}, Luta;-><init>()V

    const-string v12, "load 2"

    invoke-static {v5, v12}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_41
    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lks2;

    iget-object v13, v12, Lks2;->b:Ljs2;

    iget-object v14, v13, Ljs2;->b:Lhs2;

    sget-object v15, Lhs2;->b:Lhs2;

    if-eq v14, v15, :cond_42

    sget-object v15, Lhs2;->c:Lhs2;

    if-ne v14, v15, :cond_43

    :cond_42
    iget-object v13, v13, Ljs2;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lnr2;->T()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_43

    iget-wide v12, v12, Lio0;->a:J

    invoke-virtual {v9, v12, v13}, Luta;->a(J)Z

    goto :goto_2e

    :cond_43
    iget-wide v13, v12, Lio0;->a:J

    invoke-virtual {v0, v13, v14, v12}, Lnr2;->Y(JLks2;)V

    iget-wide v13, v12, Lio0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v13}, Liw;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, Lks2;->b:Ljs2;

    iget-wide v12, v12, Ljs2;->j:J

    const-wide/16 v27, 0x0

    cmp-long v14, v12, v27

    if-lez v14, :cond_41

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_44
    const-string v11, "load 3"

    invoke-static {v5, v11}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Luta;->i()Z

    move-result v11

    if-nez v11, :cond_47

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_46

    :cond_45
    const/4 v12, 0x0

    goto :goto_2f

    :cond_46
    invoke-virtual {v11, v1}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-static {v9, v4}, Luta;->k(Luta;I)Ljava/lang/String;

    move-result-object v4

    const-string v12, "clearNonParticipantChats "

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v5, v4, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    iget-object v4, v0, Lnr2;->C:Luzh;

    iget-object v11, v0, Lnr2;->D:Ltvg;

    check-cast v11, Lolb;

    invoke-virtual {v11}, Lolb;->b()Lvn4;

    move-result-object v11

    new-instance v13, Ls8;

    invoke-direct {v13, v0, v9, v12, v3}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move/from16 v3, v23

    const/4 v15, 0x0

    invoke-static {v4, v11, v15, v13, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_47
    const-string v3, "load 4"

    invoke-static {v5, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lnr2;->y:Luh5;

    invoke-virtual {v3}, Luh5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ChatController.load().processedChats"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v6, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lnr2;->t:Luh5;

    invoke-virtual {v3}, Luh5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2a;

    iget-object v3, v3, Lc2a;->b:Lsv4;

    invoke-virtual {v3}, Lsv4;->c()Lyaa;

    move-result-object v3

    check-cast v3, Lz9e;

    invoke-virtual {v3, v2}, Lz9e;->s(Ljava/util/Collection;)Ltta;

    move-result-object v2

    const-string v3, "load 5"

    invoke-static {v5, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lzv;

    invoke-direct {v3, v10}, Lzv;-><init>(Liw;)V

    :cond_48
    :goto_30
    invoke-virtual {v3}, Lg28;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v3}, Lg28;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v0, Lnr2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lks2;

    if-nez v6, :cond_49

    const-string v6, "Can\'t build and put chat, because chatDb is null, id: %d"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    :cond_49
    iget-object v4, v6, Lks2;->b:Ljs2;

    iget-wide v11, v4, Ljs2;->j:J

    invoke-virtual {v2, v11, v12}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2a;

    invoke-virtual {v0, v6, v4}, Lnr2;->u(Lks2;Le2a;)Lqo2;

    move-result-object v4

    iget-object v6, v0, Lnr2;->a:Lpzf;

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_48

    invoke-virtual {v4}, Lqo2;->B0()Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v6, v0, Lnr2;->a:Lpzf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4a
    const-string v2, "load 6"

    invoke-static {v5, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lnr2;->y:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lnr2;->k:Z

    const-string v2, "load 7"

    invoke-static {v5, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lnr2;->l:Lsd8;

    invoke-virtual {v2}, Lsd8;->j0()V

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4b

    goto :goto_31

    :cond_4b
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_31

    :cond_4c
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v3, v10, Liw;->c:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    const-wide/32 v6, 0xf4240

    div-long/2addr v11, v6

    const-string v4, "chats loaded to memory cache size: "

    const-string v6, " by time "

    invoke-static {v3, v4, v6, v11, v12}, Lqh5;->y(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v5, v3, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_31
    iget-object v1, v0, Lnr2;->n:Ly21;

    new-instance v9, Lfj3;

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Li0d;Ljava/util/Set;I)V

    invoke-virtual {v1, v9}, Ly21;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lnr2;->y:Luh5;

    invoke-virtual {v1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lnr2;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4d

    :try_start_10
    invoke-virtual {v0}, Lnr2;->E()Lqo2;

    iget-object v1, v0, Lnr2;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lnr2;->G:Llr2;

    if-eqz v2, :cond_4d

    invoke-interface {v2, v1}, Llr2;->a(Ljava/util/Collection;)V
    :try_end_10
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    :cond_4d
    iget-object v1, v0, Lnr2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "load 8: finish, chatDbs: %d, chats: %d"

    invoke-static {v5, v1, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    :goto_32
    return-void

    :pswitch_16
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lvp2;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lvp2;->l1:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_17
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lh52;

    :try_start_11
    iget-object v1, v0, Lh52;->q:Ly21;

    invoke-virtual {v1, v0}, Ly21;->d(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    return-void

    :pswitch_18
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lg70;

    iget-object v1, v0, Lg70;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lg70;->c:Ljava/lang/Object;

    check-cast v0, Lf70;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_19
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lzj;

    iget-object v0, v0, Lzj;->c:Lidj;

    iget-object v0, v0, Lidj;->a:Ljava/lang/Object;

    check-cast v0, Lzj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lzj;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    :goto_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_59

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmvf;

    if-nez v7, :cond_50

    :cond_4f
    const-wide/16 v27, 0x0

    goto/16 :goto_3a

    :cond_50
    iget-object v8, v0, Lzj;->a:Llmf;

    invoke-virtual {v8, v7}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_51

    goto :goto_34

    :cond_51
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-gez v9, :cond_4f

    invoke-virtual {v8, v7}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    iget-wide v8, v7, Lmvf;->i:J

    const-wide/16 v27, 0x0

    cmp-long v10, v8, v27

    if-nez v10, :cond_52

    iput-wide v1, v7, Lmvf;->i:J

    iget v8, v7, Lmvf;->b:F

    invoke-virtual {v7, v8}, Lmvf;->e(F)V

    goto/16 :goto_3a

    :cond_52
    sub-long v8, v1, v8

    iput-wide v1, v7, Lmvf;->i:J

    invoke-static {}, Lmvf;->d()Lzj;

    move-result-object v10

    iget v10, v10, Lzj;->g:F

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-nez v12, :cond_53

    const-wide/32 v8, 0x7fffffff

    :goto_35
    move-wide/from16 v17, v8

    goto :goto_36

    :cond_53
    long-to-float v8, v8

    div-float/2addr v8, v10

    float-to-long v8, v8

    goto :goto_35

    :goto_36
    iget-boolean v8, v7, Lmvf;->o:Z

    iget v9, v7, Lmvf;->n:F

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v8, :cond_55

    cmpl-float v8, v9, v10

    if-eqz v8, :cond_54

    iget-object v8, v7, Lmvf;->m:Lnvf;

    float-to-double v12, v9

    iput-wide v12, v8, Lnvf;->i:D

    iput v10, v7, Lmvf;->n:F

    :cond_54
    iget-object v8, v7, Lmvf;->m:Lnvf;

    iget-wide v8, v8, Lnvf;->i:D

    double-to-float v8, v8

    iput v8, v7, Lmvf;->b:F

    iput v11, v7, Lmvf;->a:F

    const/4 v15, 0x0

    iput-boolean v15, v7, Lmvf;->o:Z

    :goto_37
    const/4 v8, 0x1

    goto/16 :goto_39

    :cond_55
    cmpl-float v8, v9, v10

    iget-object v12, v7, Lmvf;->m:Lnvf;

    iget v9, v7, Lmvf;->b:F

    iget v13, v7, Lmvf;->a:F

    if-eqz v8, :cond_56

    float-to-double v8, v9

    float-to-double v13, v13

    const-wide/16 v15, 0x2

    div-long v24, v17, v15

    move-wide/from16 v20, v8

    move-object/from16 v19, v12

    move-wide/from16 v22, v13

    invoke-virtual/range {v19 .. v25}, Lnvf;->c(DDJ)Lap5;

    move-result-object v8

    iget-object v9, v7, Lmvf;->m:Lnvf;

    iget v12, v7, Lmvf;->n:F

    float-to-double v12, v12

    iput-wide v12, v9, Lnvf;->i:D

    iput v10, v7, Lmvf;->n:F

    iget v10, v8, Lap5;->a:F

    float-to-double v12, v10

    iget v8, v8, Lap5;->b:F

    float-to-double v14, v8

    move-object/from16 v19, v9

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    invoke-virtual/range {v19 .. v25}, Lnvf;->c(DDJ)Lap5;

    move-result-object v8

    iget v9, v8, Lap5;->a:F

    iput v9, v7, Lmvf;->b:F

    iget v8, v8, Lap5;->b:F

    iput v8, v7, Lmvf;->a:F

    goto :goto_38

    :cond_56
    move-object/from16 v19, v12

    float-to-double v8, v9

    float-to-double v12, v13

    move-wide v15, v12

    move-object/from16 v12, v19

    move-wide v13, v8

    invoke-virtual/range {v12 .. v18}, Lnvf;->c(DDJ)Lap5;

    move-result-object v8

    iget v9, v8, Lap5;->a:F

    iput v9, v7, Lmvf;->b:F

    iget v8, v8, Lap5;->b:F

    iput v8, v7, Lmvf;->a:F

    :goto_38
    iget v8, v7, Lmvf;->b:F

    iget v9, v7, Lmvf;->h:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v7, Lmvf;->b:F

    iget v9, v7, Lmvf;->g:F

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v7, Lmvf;->b:F

    iget v9, v7, Lmvf;->a:F

    iget-object v10, v7, Lmvf;->m:Lnvf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v12, v9

    iget-wide v14, v10, Lnvf;->e:D

    cmpg-double v9, v12, v14

    if-gez v9, :cond_57

    iget-wide v12, v10, Lnvf;->i:D

    double-to-float v9, v12

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    iget-wide v12, v10, Lnvf;->d:D

    cmpg-double v8, v8, v12

    if-gez v8, :cond_57

    iget-object v8, v7, Lmvf;->m:Lnvf;

    iget-wide v8, v8, Lnvf;->i:D

    double-to-float v8, v8

    iput v8, v7, Lmvf;->b:F

    iput v11, v7, Lmvf;->a:F

    goto/16 :goto_37

    :cond_57
    const/4 v8, 0x0

    :goto_39
    iget v9, v7, Lmvf;->b:F

    iget v10, v7, Lmvf;->g:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v7, Lmvf;->b:F

    iget v10, v7, Lmvf;->h:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v7, Lmvf;->b:F

    invoke-virtual {v7, v9}, Lmvf;->e(F)V

    if-eqz v8, :cond_58

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lmvf;->c(Z)V

    :cond_58
    :goto_3a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_33

    :cond_59
    iget-boolean v1, v0, Lzj;->f:Z

    if-eqz v1, :cond_5d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v30, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_3b
    if-ltz v1, :cond_5b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5a
    add-int/lit8 v1, v1, -0x1

    goto :goto_3b

    :cond_5b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_5c

    iget-object v1, v0, Lzj;->h:Lyg;

    invoke-virtual {v1}, Lyg;->H()V

    :cond_5c
    const/4 v15, 0x0

    iput-boolean v15, v0, Lzj;->f:Z

    goto :goto_3c

    :cond_5d
    const/4 v15, 0x0

    :goto_3c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5e

    iget-object v1, v0, Lzj;->e:Lgp9;

    iget-object v0, v0, Lzj;->d:Lz5;

    iget-object v1, v1, Lgp9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v2, Lyj;

    invoke-direct {v2, v0, v15}, Lyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5e
    return-void

    :pswitch_1a
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-void

    :pswitch_1b
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lv5;

    invoke-virtual {v0}, Lv5;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->a()Lxgb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "xgb"

    const-string v2, "invalidate"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxgb;->b()Z

    move-result v1

    if-nez v1, :cond_5f

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lxgb;->d(Z)V

    :cond_5f
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
