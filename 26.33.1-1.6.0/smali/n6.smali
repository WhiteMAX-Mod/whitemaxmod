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

    check-cast v0, Lo2c;

    iget-object v1, v0, Lo2c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk5;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lo2c;->c:Lp2c;

    invoke-virtual {v0}, Lp2c;->b()I

    move-result v0

    iget-byte v2, v1, Lmk5;->a:B

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v1, v1, Lmk5;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Ljw6;

    monitor-enter v2

    :try_start_0
    iget v1, v2, Ljw6;->f:I

    if-eqz v1, :cond_0

    iget-boolean v9, v2, Ljw6;->c:Z
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
    iget-object v1, v2, Ljw6;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput v0, v2, Ljw6;->f:I

    if-eq v0, v7, :cond_5

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Ljw6;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v2, Ljw6;->a:Landroid/content/Context;

    invoke-static {v1}, Lh1k;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ljw6;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Ljw6;->j(I)J

    move-result-wide v13

    iput-wide v13, v2, Ljw6;->g:J

    iget-object v9, v2, Ljw6;->e:Lzlh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v6, v9, Lzlh;->e:I

    if-lez v6, :cond_4

    iget-wide v10, v9, Lzlh;->f:J

    sub-long v10, v0, v10

    long-to-int v6, v10

    move v10, v6

    goto :goto_0

    :cond_4
    move v10, v8

    :goto_0
    iget-wide v11, v9, Lzlh;->g:J

    invoke-virtual/range {v9 .. v14}, Lzlh;->a(IJJ)V

    iget-object v6, v9, Lzlh;->a:Lgr0;

    invoke-interface {v6}, Lgr0;->reset()V

    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v9, Lzlh;->h:J

    iput-wide v0, v9, Lzlh;->f:J

    iput-wide v4, v9, Lzlh;->g:J

    iput v8, v9, Lzlh;->j:I

    iput-wide v4, v9, Lzlh;->k:J

    iget-object v0, v2, Ljw6;->d:Llp8;

    iget-object v1, v0, Llp8;->c:Ljava/lang/Object;

    check-cast v1, Lnhh;

    iget-object v4, v1, Lnhh;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput v3, v1, Lnhh;->d:I

    iput v8, v1, Lnhh;->e:I

    iput v8, v1, Lnhh;->f:I

    iput-boolean v7, v0, Llp8;->a:Z
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
    check-cast v1, Lnk5;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Lnk5;->n:I

    if-eqz v2, :cond_6

    iget-boolean v9, v1, Lnk5;->e:Z
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
    iget-object v2, v1, Lnk5;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput v0, v1, Lnk5;->n:I

    if-eq v0, v7, :cond_c

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lnk5;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Lnk5;->a:Landroid/content/Context;

    invoke-static {v2}, Lh1k;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnk5;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Lnk5;->j(I)J

    move-result-wide v6

    iput-wide v6, v1, Lnk5;->l:J

    iget-object v0, v1, Lnk5;->d:Ldpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget v0, v1, Lnk5;->g:I

    if-lez v0, :cond_a

    iget-wide v9, v1, Lnk5;->h:J

    sub-long v9, v6, v9

    long-to-int v0, v9

    move v10, v0

    goto :goto_3

    :cond_a
    move v10, v8

    :goto_3
    iget-wide v11, v1, Lnk5;->i:J

    iget-wide v13, v1, Lnk5;->l:J

    if-nez v10, :cond_b

    cmp-long v0, v11, v4

    if-nez v0, :cond_b

    iget-wide v8, v1, Lnk5;->m:J

    cmp-long v0, v13, v8

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v13, v1, Lnk5;->m:J

    iget-object v9, v1, Lnk5;->c:Lilf;

    invoke-virtual/range {v9 .. v14}, Lilf;->c(IJJ)V

    :goto_4
    iput-wide v6, v1, Lnk5;->h:J

    iput-wide v4, v1, Lnk5;->i:J

    iput-wide v4, v1, Lnk5;->k:J

    iput-wide v4, v1, Lnk5;->j:J

    iget-object v0, v1, Lnk5;->f:Lnhh;

    iget-object v2, v0, Lnhh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v3, v0, Lnhh;->d:I

    const/4 v2, 0x0

    iput v2, v0, Lnhh;->e:I

    iput v2, v0, Lnhh;->f:I
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

    iget-byte v1, v0, Ln6;->a:B

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x19

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Loee;

    iget-object v1, v0, Loee;->f:Lnm9;

    iget v2, v0, Loee;->b:I

    if-nez v2, :cond_0

    iput-boolean v10, v0, Loee;->c:Z

    sget-object v2, Lrl9;->ON_PAUSE:Lrl9;

    invoke-virtual {v1, v2}, Lnm9;->d(Lrl9;)V

    :cond_0
    iget v2, v0, Loee;->a:I

    if-nez v2, :cond_1

    iget-boolean v2, v0, Loee;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lrl9;->ON_STOP:Lrl9;

    invoke-virtual {v1, v2}, Lnm9;->d(Lrl9;)V

    iput-boolean v10, v0, Loee;->d:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ldae;

    invoke-virtual {v0}, Ldae;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, v11, v11}, Ldae;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lilf;

    const-string v1, "execute()"

    const-string v2, "ilf"

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lilf;->a:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu8;

    invoke-virtual {v0}, Luu8;->c()V

    const-string v0, "repository prefetch ok"

    invoke-static {v2, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltnd;

    :try_start_0
    invoke-virtual {v1}, Ltnd;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "syncInternal: exception"

    const-string v3, "tnd"

    invoke-static {v3, v2, v0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ltnd;->l:Ljs6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, " syncInternal: exception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lbsc;

    invoke-virtual {v1, v2}, Lbsc;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :pswitch_4
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lf0d;

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

    check-cast v0, Lcrc;

    iget-object v0, v0, Lcrc;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Llkc;

    iget-object v1, v0, Llkc;->a:Landroid/view/View;

    iget-object v2, v0, Llkc;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Llkc;->c:Landroid/view/ViewTreeObserver;

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

    check-cast v0, Lu7b;

    iget-object v1, v0, Lu7b;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmc;

    invoke-virtual {v1}, Lcmc;->b()Z

    move-result v1

    const-string v2, "u7b"

    if-nez v1, :cond_7

    const-string v0, "restoreUploads: not authorized"

    invoke-static {v2, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "restoreUploadsFromStorage"

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lu7b;->a:La65;

    new-instance v2, Ld10;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v9, v3}, Ld10;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v9, v11, v2, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    new-instance v2, Lr3;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Loa9;->o0(Luv7;)Lt16;

    :goto_2
    return-void

    :pswitch_9
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lmra;

    iget-object v1, v0, Lmra;->g:Lzqa;

    iget-object v1, v1, Lzqa;->l:Landroid/os/Handler;

    new-instance v2, Lp96;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lp96;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lcia;

    invoke-virtual {v0}, Lcia;->X()V

    return-void

    :pswitch_b
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lay9;

    iget-object v0, v0, Lay9;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcl;

    const-string v1, "TIME_CHANGE"

    invoke-virtual {v0, v1}, Lrcl;->c(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lp99;

    if-eqz v0, :cond_8

    invoke-interface {v0, v9}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    return-void

    :pswitch_d
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lil9;

    sget-object v1, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lu48;

    invoke-direct {v2, v0, v10}, Lu48;-><init>(Landroid/view/View;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_e
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lkv6;

    iget-object v1, v0, Lkv6;->D:Ljb;

    iget-object v0, v0, Lkv6;->f:Landroid/content/Context;

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    invoke-static {v0}, Llb0;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    if-eq v0, v5, :cond_9

    move v11, v0

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ljb;->f:Ljava/lang/Object;

    new-instance v2, Lkb0;

    invoke-direct {v2, v1, v0, v10}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v1, Ljb;->c:Ljava/lang/Object;

    check-cast v0, Ljpi;

    iget-object v1, v0, Ljpi;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v2}, Ljpi;->f(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_f
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ldt6;

    iget-object v0, v0, Ldt6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_10
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lit6;

    sget-object v5, Lhmj;->a:Lhmj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lit6;->r:Ljava/lang/Thread;

    iget-boolean v0, v1, Lit6;->f:Z

    iget-object v6, v1, Lit6;->b:Lft6;

    iget-object v7, v1, Lit6;->b:Lft6;

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v18, 0x80

    if-eqz v0, :cond_25

    const-wide/16 v20, 0xff

    invoke-interface {v6}, Lft6;->b()J

    move-result-wide v14

    invoke-interface {v7}, Lft6;->a()J

    move-result-wide v6

    new-instance v13, Ldt6;

    invoke-direct {v13, v1, v6, v7}, Ldt6;-><init>(Lit6;J)V

    iput-object v13, v1, Lit6;->s:Ldt6;

    invoke-static {v14, v15, v6, v7}, Lu96;->f(JJ)I

    move-result v0

    if-gtz v0, :cond_b

    move-wide v6, v14

    :cond_b
    :goto_4
    iget-object v0, v1, Lit6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lit6;->i:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lit6;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lit6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    iget-object v0, v1, Lit6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lit6;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lit6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v24

    cmp-long v0, v24, v22

    if-nez v0, :cond_c

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v1, Lit6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v1, Lit6;->i:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lit6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move-object v2, v9

    goto/16 :goto_16

    :cond_e
    iget-object v0, v1, Lit6;->e:Let6;

    move-object/from16 p0, v5

    const/16 v22, 0x7

    invoke-interface {v0}, Let6;->e()J

    move-result-wide v4

    invoke-static {v4, v5, v14, v15}, Lu96;->s(JJ)J

    move-result-wide v4

    :goto_5
    iget-object v0, v1, Lit6;->e:Let6;

    move/from16 v24, v8

    invoke-interface {v0}, Let6;->e()J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lu96;->f(JJ)I

    move-result v0

    if-gez v0, :cond_14

    iget-boolean v0, v1, Lit6;->i:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lit6;->e:Let6;

    invoke-interface {v0}, Let6;->e()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lu96;->r(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Lu96;->f(JJ)I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v1}, Lit6;->o()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-virtual {v1}, Lit6;->t()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lit6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v1, Lit6;->k:Lo4a;

    invoke-virtual {v0}, Lo4a;->d()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_11

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_10
    :goto_6
    invoke-virtual {v13}, Ldt6;->a()V

    :cond_11
    invoke-static {v6, v7, v8, v9}, Lu96;->f(JJ)I

    move-result v0

    if-gtz v0, :cond_12

    move-wide v8, v6

    :cond_12
    iget-object v0, v1, Lit6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v25

    :try_start_2
    iget-object v0, v1, Lit6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lit6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v27, v25

    if-eqz v0, :cond_13

    iget-object v0, v1, Lit6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_7
    move/from16 v8, v24

    const/4 v9, 0x0

    goto :goto_5

    :cond_13
    :try_start_3
    invoke-static {v8, v9}, Lu96;->m(J)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v8, v1, Lit6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lit6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_14
    iget-boolean v0, v1, Lit6;->i:Z

    if-nez v0, :cond_24

    iget-object v0, v1, Lit6;->e:Let6;

    invoke-interface {v0}, Let6;->e()J

    move-result-wide v4

    iget-object v0, v1, Lit6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    iget-object v0, v1, Lit6;->k:Lo4a;

    iget-object v9, v0, Lo4a;->c:[J

    iget-object v2, v0, Lo4a;->d:[J

    iget-object v3, v0, Lo4a;->e:[Ljava/lang/Object;

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_1c

    move/from16 v29, v10

    move-object/from16 v31, v13

    const/4 v10, 0x0

    const/16 v28, 0x0

    :goto_8
    aget-wide v12, v9, v10

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    not-long v2, v12

    shl-long v2, v2, v22

    and-long/2addr v2, v12

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1a

    and-long v34, v12, v20

    cmp-long v3, v34, v18

    if-gez v3, :cond_19

    shl-int/lit8 v3, v10, 0x3

    add-int/2addr v3, v2

    move/from16 v34, v2

    iget v2, v0, Lo4a;->a:I

    if-ge v3, v2, :cond_18

    aget-wide v35, v32, v3

    aget-object v2, v33, v3

    check-cast v2, Lopk;

    iget-object v3, v2, Lopk;->d:Ljava/lang/Thread;

    if-nez v3, :cond_15

    sget-object v3, Lu96;->b:Llf0;

    move-wide/from16 v35, v6

    const-wide/16 v6, 0x0

    goto :goto_a

    :cond_15
    move-wide/from16 v35, v6

    iget-wide v6, v2, Lopk;->c:J

    invoke-static {v4, v5, v6, v7}, Lu96;->r(JJ)J

    move-result-wide v6

    :goto_a
    invoke-static {v6, v7, v14, v15}, Lu96;->f(JJ)I

    move-result v3

    if-lez v3, :cond_17

    if-nez v28, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, v1, Lit6;->k:Lo4a;

    iget v6, v6, Lo4a;->b:I

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :cond_16
    move-object/from16 v3, v28

    :goto_b
    invoke-virtual {v2}, Lopk;->a()Lnpk;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v28, v3

    :cond_17
    :goto_c
    const/16 v30, 0x8

    goto :goto_e

    :cond_18
    :goto_d
    move-wide/from16 v35, v6

    goto :goto_c

    :cond_19
    move/from16 v34, v2

    goto :goto_d

    :goto_e
    shr-long v12, v12, v30

    add-int/lit8 v2, v34, 0x1

    move-wide/from16 v6, v35

    goto :goto_9

    :cond_1a
    move-wide/from16 v35, v6

    if-eq v10, v11, :cond_1b

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-wide/from16 v6, v35

    goto :goto_8

    :cond_1b
    move-object/from16 v0, v28

    goto :goto_f

    :cond_1c
    move-wide/from16 v35, v6

    move/from16 v29, v10

    move-object/from16 v31, v13

    const/4 v0, 0x0

    :goto_f
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move/from16 v3, v29

    if-ne v2, v3, :cond_1d

    :try_start_5
    iget-object v2, v1, Lit6;->b:Lft6;

    invoke-interface {v2, v0}, Lft6;->d(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v2, p0

    goto :goto_10

    :catchall_3
    move-exception v0

    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    invoke-virtual {v1}, Lit6;->o()I

    move-result v0

    if-gtz v0, :cond_1f

    invoke-virtual {v1}, Lit6;->t()I

    move-result v0

    if-lez v0, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_20

    iget-object v2, v1, Lit6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget-object v3, v1, Lit6;->k:Lo4a;

    invoke-virtual {v3}, Lo4a;->d()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_21

    goto :goto_13

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_20
    :goto_13
    invoke-virtual/range {v31 .. v31}, Ldt6;->a()V

    :cond_21
    if-nez v0, :cond_23

    iget-object v0, v1, Lit6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, v1, Lit6;->k:Lo4a;

    iget v0, v0, Lo4a;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_23

    iget-object v0, v1, Lit6;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v5, p0

    move v11, v2

    move/from16 v8, v24

    move-object/from16 v13, v31

    move-wide/from16 v6, v35

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_23
    move-object/from16 v5, p0

    move/from16 v8, v24

    move-object/from16 v13, v31

    move-wide/from16 v6, v35

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_15
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_24
    move-object/from16 v5, p0

    move/from16 v8, v24

    const/4 v9, 0x0

    goto/16 :goto_4

    :goto_16
    iput-object v2, v1, Lit6;->s:Ldt6;

    goto/16 :goto_27

    :cond_25
    move-object/from16 p0, v5

    move/from16 v24, v8

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    invoke-interface {v6}, Lft6;->b()J

    move-result-wide v2

    invoke-interface {v7}, Lft6;->a()J

    move-result-wide v4

    new-instance v6, Ldt6;

    invoke-direct {v6, v1, v4, v5}, Ldt6;-><init>(Lit6;J)V

    iput-object v6, v1, Lit6;->s:Ldt6;

    invoke-static {v2, v3, v4, v5}, Lu96;->f(JJ)I

    move-result v0

    if-gtz v0, :cond_26

    move-wide v4, v2

    :cond_26
    :goto_17
    iget-object v0, v1, Lit6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-boolean v0, v1, Lit6;->i:Z

    if-nez v0, :cond_3b

    iget-object v0, v1, Lit6;->e:Let6;

    invoke-interface {v0}, Let6;->e()J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3}, Lu96;->s(JJ)J

    move-result-wide v7

    :goto_18
    iget-object v0, v1, Lit6;->e:Let6;

    invoke-interface {v0}, Let6;->e()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lu96;->f(JJ)I

    move-result v0

    if-gez v0, :cond_2c

    iget-boolean v0, v1, Lit6;->i:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Lit6;->e:Let6;

    invoke-interface {v0}, Let6;->e()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lu96;->r(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Lu96;->f(JJ)I

    move-result v0

    if-lez v0, :cond_2c

    invoke-virtual {v1}, Lit6;->o()I

    move-result v0

    if-gtz v0, :cond_28

    invoke-virtual {v1}, Lit6;->t()I

    move-result v0

    if-lez v0, :cond_27

    goto :goto_19

    :cond_27
    iget-object v0, v1, Lit6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v0, v1, Lit6;->k:Lo4a;

    invoke-virtual {v0}, Lo4a;->d()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_29

    goto :goto_19

    :catchall_6
    move-exception v0

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_28
    :goto_19
    invoke-virtual {v6}, Ldt6;->a()V

    :cond_29
    invoke-static {v4, v5, v9, v10}, Lu96;->f(JJ)I

    move-result v0

    if-gtz v0, :cond_2a

    move-wide v9, v4

    :cond_2a
    iget-object v0, v1, Lit6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    :try_start_9
    iget-object v0, v1, Lit6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lit6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    cmp-long v0, v13, v11

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lit6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_18

    :cond_2b
    const/4 v11, 0x0

    :try_start_a
    invoke-static {v9, v10}, Lu96;->m(J)J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v9, v1, Lit6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    iget-object v1, v1, Lit6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_2c
    iget-boolean v0, v1, Lit6;->i:Z

    if-nez v0, :cond_3a

    iget-object v0, v1, Lit6;->e:Let6;

    invoke-interface {v0}, Let6;->e()J

    move-result-wide v7

    iget-object v0, v1, Lit6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_b
    iget-object v0, v1, Lit6;->k:Lo4a;

    iget-object v10, v0, Lo4a;->c:[J

    iget-object v11, v0, Lo4a;->d:[J

    iget-object v12, v0, Lo4a;->e:[Ljava/lang/Object;

    array-length v13, v10

    add-int/lit8 v13, v13, -0x2

    move-wide/from16 v31, v4

    if-ltz v13, :cond_34

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1a
    aget-wide v4, v10, v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v28, v9

    move-object/from16 v33, v10

    not-long v9, v4

    shl-long v9, v9, v22

    and-long/2addr v9, v4

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_33

    const/4 v9, 0x0

    const/16 v10, 0x8

    :goto_1b
    if-ge v9, v10, :cond_32

    and-long v34, v4, v20

    cmp-long v10, v34, v18

    if-gez v10, :cond_31

    shl-int/lit8 v10, v15, 0x3

    add-int/2addr v10, v9

    move-wide/from16 v34, v4

    :try_start_c
    iget v4, v0, Lo4a;->a:I

    if-ge v10, v4, :cond_30

    aget-wide v4, v11, v10

    aget-object v4, v12, v10

    check-cast v4, Lopk;

    iget-object v5, v4, Lopk;->d:Ljava/lang/Thread;

    if-nez v5, :cond_2d

    sget-object v5, Lu96;->b:Llf0;

    move-object v10, v6

    const-wide/16 v5, 0x0

    goto :goto_1c

    :cond_2d
    move-object v10, v6

    iget-wide v5, v4, Lopk;->c:J

    invoke-static {v7, v8, v5, v6}, Lu96;->r(JJ)J

    move-result-wide v5

    :goto_1c
    invoke-static {v5, v6, v2, v3}, Lu96;->f(JJ)I

    move-result v5

    if-lez v5, :cond_2f

    if-nez v14, :cond_2e

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lit6;->k:Lo4a;

    iget v6, v6, Lo4a;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v5

    goto :goto_1d

    :catchall_8
    move-exception v0

    goto/16 :goto_26

    :cond_2e
    :goto_1d
    invoke-virtual {v4}, Lopk;->a()Lnpk;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_2f
    :goto_1e
    const/16 v30, 0x8

    goto :goto_20

    :cond_30
    :goto_1f
    move-object v10, v6

    goto :goto_1e

    :cond_31
    move-wide/from16 v34, v4

    goto :goto_1f

    :goto_20
    shr-long v4, v34, v30

    add-int/lit8 v9, v9, 0x1

    move-object v6, v10

    move/from16 v10, v30

    goto :goto_1b

    :cond_32
    move/from16 v30, v10

    :goto_21
    move-object v10, v6

    goto :goto_22

    :cond_33
    const/16 v30, 0x8

    goto :goto_21

    :goto_22
    if-eq v15, v13, :cond_35

    add-int/lit8 v15, v15, 0x1

    move-object v6, v10

    move-object/from16 v9, v28

    move-object/from16 v10, v33

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object/from16 v28, v9

    goto :goto_26

    :cond_34
    move-object v10, v6

    move-object/from16 v28, v9

    const/16 v30, 0x8

    const/4 v14, 0x0

    :cond_35
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v14, :cond_36

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    if-ne v0, v13, :cond_36

    :try_start_d
    iget-object v0, v1, Lit6;->b:Lft6;

    invoke-interface {v0, v14}, Lft6;->d(Ljava/util/ArrayList;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v4, p0

    goto :goto_23

    :catchall_a
    move-exception v0

    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_23
    invoke-static {v4}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_36
    invoke-virtual {v1}, Lit6;->o()I

    move-result v0

    if-gtz v0, :cond_39

    invoke-virtual {v1}, Lit6;->t()I

    move-result v0

    if-lez v0, :cond_37

    goto :goto_25

    :cond_37
    iget-object v0, v1, Lit6;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-object v0, v1, Lit6;->k:Lo4a;

    invoke-virtual {v0}, Lo4a;->d()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_38

    goto :goto_25

    :cond_38
    :goto_24
    move-object v6, v10

    move-wide/from16 v4, v31

    goto/16 :goto_17

    :catchall_b
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_39
    :goto_25
    invoke-virtual {v10}, Ldt6;->a()V

    goto :goto_24

    :goto_26
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3a
    const/16 v30, 0x8

    goto/16 :goto_17

    :cond_3b
    const/4 v2, 0x0

    iput-object v2, v1, Lit6;->s:Ldt6;

    :goto_27
    return-void

    :pswitch_11
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lvn6;

    iget-object v0, v0, Lvn6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_12
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget-object v1, v0, Lf76;->a:Landroid/view/View;

    iget-object v2, v0, Lf76;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lf76;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_28

    :cond_3c
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_28
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lz66;

    invoke-static {v0}, Lz66;->E(Lz66;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lbo4;

    iget-object v0, v0, Lbo4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn4;

    invoke-interface {v1}, Ltn4;->b()V

    goto :goto_29

    :cond_3d
    return-void

    :pswitch_15
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3e

    goto :goto_2a

    :cond_3e
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v4, "Can\'t update chats list for folder: "

    invoke-static {v4, v0, v2, v3, v1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_3f
    :goto_2a
    return-void

    :pswitch_16
    move/from16 v24, v8

    const/16 v22, 0x7

    sget-object v1, Lf0a;->d:Lf0a;

    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lg53;

    iget-boolean v2, v0, Lg53;->l:Z

    if-nez v2, :cond_50

    const-string v2, "load 1: start"

    const-string v3, "g53"

    invoke-static {v3, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lg53;->l:Z

    if-eqz v2, :cond_40

    goto/16 :goto_32

    :cond_40
    iget-object v2, v0, Lg53;->z:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ChatController.load()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v4, "Trace"

    invoke-static {v4, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v11, Lqy;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, Lqy;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lg53;->z:Ll26;

    invoke-virtual {v5}, Ll26;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls7j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ChatController.selectChats()"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v10}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lg53;->n:Ll26;

    invoke-virtual {v10}, Ll26;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lle5;

    invoke-virtual {v10}, Lle5;->a()Llvf;

    move-result-object v10

    invoke-virtual {v10}, Llvf;->e()Lqp3;

    move-result-object v12

    check-cast v12, Lzp3;

    iget-object v13, v12, Lzp3;->a:Luvf;

    new-instance v14, Lr3;

    move/from16 v15, v22

    invoke-direct {v14, v12, v15}, Lr3;-><init>(Ljava/lang/Object;B)V

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-static {v13, v12, v15, v14}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/TreeSet;

    sget-object v14, Llvf;->g:Le53;

    invoke-direct {v12, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La73;

    invoke-virtual {v10, v14}, Llvf;->a(La73;)Lf63;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_41
    invoke-static {v12}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Ll26;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls7j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v5, Lpwb;

    invoke-direct {v5}, Lpwb;-><init>()V

    const-string v12, "load 2"

    invoke-static {v3, v12}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_42
    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf63;

    iget-object v13, v12, Lf63;->b:Le63;

    iget-object v14, v13, Le63;->b:Lc63;

    sget-object v15, Lc63;->b:Lc63;

    if-eq v14, v15, :cond_43

    sget-object v15, Lc63;->c:Lc63;

    if-ne v14, v15, :cond_44

    :cond_43
    iget-object v13, v13, Le63;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lg53;->R()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_44

    iget-wide v12, v12, Lqt0;->a:J

    invoke-virtual {v5, v12, v13}, Lpwb;->a(J)Z

    goto :goto_2c

    :cond_44
    iget-wide v13, v12, Lqt0;->a:J

    invoke-virtual {v0, v13, v14, v12}, Lg53;->Y(JLf63;)V

    iget-wide v13, v12, Lqt0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Lqy;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, Lf63;->b:Le63;

    iget-wide v12, v12, Le63;->j:J

    const-wide/16 v25, 0x0

    cmp-long v14, v12, v25

    if-lez v14, :cond_42

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_45
    const-string v10, "load 3"

    invoke-static {v3, v10}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lpwb;->i()Z

    move-result v10

    if-nez v10, :cond_48

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_46

    goto :goto_2d

    :cond_46
    invoke-virtual {v10, v1}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-static {v5, v6}, Lpwb;->k(Lpwb;I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "clearNonParticipantChats "

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v1, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_2d
    iget-object v6, v0, Lg53;->D:Lhxj;

    iget-object v10, v0, Lg53;->E:Llri;

    check-cast v10, Luqc;

    invoke-virtual {v10}, Luqc;->b()Lq55;

    move-result-object v10

    new-instance v12, Lbgk;

    const/16 v13, 0x16

    const/4 v14, 0x0

    invoke-direct {v12, v0, v5, v14, v13}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move/from16 v5, v24

    const/4 v15, 0x0

    invoke-static {v6, v10, v15, v12, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_48
    const-string v5, "load 4"

    invoke-static {v3, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lg53;->z:Ll26;

    invoke-virtual {v5}, Ll26;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls7j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ChatController.load().processedChats"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lg53;->u:Ll26;

    invoke-virtual {v4}, Ll26;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3b;

    iget-object v4, v4, Le3b;->b:Lle5;

    invoke-virtual {v4}, Lle5;->c()Llcb;

    move-result-object v4

    check-cast v4, Lqwf;

    invoke-virtual {v4, v2}, Lqwf;->s(Ljava/util/Collection;)Lowb;

    move-result-object v2

    const-string v4, "load 5"

    invoke-static {v3, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lgy;

    invoke-direct {v4, v11}, Lgy;-><init>(Lqy;)V

    :goto_2e
    invoke-virtual {v4}, Lew8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v4}, Lew8;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v0, Lg53;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf63;

    if-nez v6, :cond_49

    const-string v6, "Can\'t build and put chat, because chatDb is null, id: %d"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v6, v5}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    :cond_49
    iget-object v5, v6, Lf63;->b:Le63;

    iget-wide v12, v5, Le63;->j:J

    invoke-virtual {v2, v12, v13}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3b;

    invoke-virtual {v0, v6, v5}, Lg53;->t(Lf63;Lg3b;)Lj23;

    move-result-object v5

    iget-object v6, v0, Lg53;->b:Lzrh;

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4a

    invoke-virtual {v5}, Lj23;->y0()Z

    move-result v6

    if-eqz v6, :cond_4a

    iget-object v6, v0, Lg53;->b:Lzrh;

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4a
    const/4 v14, 0x0

    goto :goto_2e

    :cond_4b
    const-string v2, "load 6"

    invoke-static {v3, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lg53;->z:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lg53;->l:Z

    const-string v2, "load 7"

    invoke-static {v3, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lg53;->m:Lq99;

    invoke-virtual {v2}, Lq99;->n0()V

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4c

    goto :goto_2f

    :cond_4c
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_2f

    :cond_4d
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v4, v11, Lqy;->c:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v5, v8

    const-string v8, "chats loaded to memory cache size: "

    const-string v9, " by time "

    invoke-static {v4, v5, v6, v8, v9}, Liw4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-static {v4, v5, v2, v1, v3}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :goto_2f
    iget-object v1, v0, Lg53;->o:Lia1;

    new-instance v10, Lpx3;

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lpx3;-><init>(Ljava/util/Collection;ZZLvs5;Lyde;Ljava/util/Set;I)V

    invoke-virtual {v1, v10}, Lia1;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lg53;->z:Ll26;

    invoke-virtual {v1}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lg53;->b:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    :try_start_f
    invoke-virtual {v0}, Lg53;->D()Lj23;

    iget-object v1, v0, Lg53;->b:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lg53;->G:Lzv3;

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    iget-object v5, v2, Lzv3;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v4, Lj23;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lwv3;

    const/4 v15, 0x0

    invoke-direct {v8, v4, v15}, Lwv3;-><init>(Lj23;B)V

    new-instance v9, Lxn;

    const/4 v10, 0x5

    invoke-direct {v9, v8, v10}, Lxn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxb;

    invoke-interface {v5, v4}, Lkxb;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lj23;->A()J

    move-result-wide v5

    const-wide/16 v25, 0x0

    cmp-long v5, v5, v25

    if-nez v5, :cond_4e

    invoke-virtual {v4}, Lj23;->y0()Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_31

    :cond_4e
    iget-object v5, v2, Lzv3;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lj23;->A()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lwv3;

    const/4 v13, 0x1

    invoke-direct {v8, v4, v13}, Lwv3;-><init>(Lj23;B)V

    new-instance v9, Lxn;

    invoke-direct {v9, v8, v7}, Lxn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxb;

    invoke-interface {v5, v4}, Lkxb;->setValue(Ljava/lang/Object;)V
    :try_end_f
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_30

    :catch_1
    :cond_4f
    :goto_31
    iget-object v1, v0, Lg53;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lg53;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "load 8: finish, chatDbs: %d, chats: %d"

    invoke-static {v3, v1, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_50
    :goto_32
    return-void

    :pswitch_17
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ln33;

    const/4 v15, 0x0

    iput-boolean v15, v0, Ln33;->d1:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ll90;

    iget-object v1, v0, Ll90;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ll90;->c:Ljava/lang/Object;

    check-cast v0, Lk90;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_19
    move v13, v10

    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lnw;

    iget-object v1, v0, Lnw;->a:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlk;

    iget-object v2, v0, Lnw;->c:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmd;

    sget-object v4, Lkmd;->e:[Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v5, v4, v15

    iget-object v6, v3, Lkmd;->c:Lf87;

    iget-object v6, v6, Lf87;->b:Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_51

    iget-object v6, v3, Lkmd;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lez4;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_51

    iget-object v0, v0, Lnw;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, "forceContactsSync"

    invoke-static {v0, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lkmd;->c:Lf87;

    sget-object v5, Lkmd;->g:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v0, Lf87;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v27, 0x0

    aget-object v4, v4, v27

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v10, v13

    goto :goto_33

    :cond_51
    const/4 v10, 0x0

    :goto_33
    invoke-virtual {v1, v10}, Lrlk;->b(Z)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v0}, Lkmd;->e()V

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

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->a()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cmc"

    const-string v2, "invalidate"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcmc;->b()Z

    move-result v1

    if-nez v1, :cond_52

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Lcmc;->d(ZZ)V

    :cond_52
    return-void

    :pswitch_1c
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ll6;

    invoke-virtual {v0}, Ll6;->c()Ljava/lang/Object;

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
