.class public final synthetic Lo6;
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

    iput p1, p0, Lo6;->a:I

    iput-object p2, p0, Lo6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Li2e;

    iget-object v1, v0, Li2e;->f:Lt59;

    iget v2, v0, Li2e;->b:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v0, Li2e;->c:Z

    sget-object v2, Lv49;->ON_PAUSE:Lv49;

    invoke-virtual {v1, v2}, Lt59;->d(Lv49;)V

    :cond_0
    iget v2, v0, Li2e;->a:I

    if-nez v2, :cond_1

    iget-boolean v2, v0, Li2e;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lv49;->ON_STOP:Lv49;

    invoke-virtual {v1, v2}, Lt59;->d(Lv49;)V

    iput-boolean v3, v0, Li2e;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Lo6;->a:I

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lssf;

    iget-object v2, v0, Lssf;->l:Lo6;

    iget-object v4, v0, Lssf;->k:Landroid/os/Handler;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, v0, Lssf;->g:Lj0a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lj0a;->f()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v7

    :goto_0
    iget-object v6, v0, Lssf;->g:Lj0a;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lj0a;->d()J

    move-result-wide v7

    :cond_2
    iget-object v6, v0, Lssf;->m:Lglh;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lssf;->o:Lglh;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lssf;->S0:Lglh;

    long-to-double v4, v4

    iget-wide v7, v0, Lssf;->P0:J

    long-to-double v7, v7

    div-double/2addr v4, v7

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v5}, Lyyk;->g(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lssf;->k:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x11

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :pswitch_0
    invoke-direct {v1}, Lo6;->a()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Ldyd;

    invoke-virtual {v0}, Ldyd;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2, v11, v11}, Ldyd;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Ltpg;

    const-string v2, "tpg"

    const-string v3, "execute()"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg9;

    check-cast v0, Lzf8;

    invoke-virtual {v0}, Lzf8;->g()V

    const-string v0, "repository prefetch ok"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lqsc;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    :cond_5
    if-eqz v9, :cond_6

    new-instance v0, Lo6;

    invoke-direct {v0, v2, v9}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lcfc;

    invoke-static {v0}, Lcfc;->d(Lcfc;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Ls9c;

    invoke-static {v0}, Ls9c;->b(Ls9c;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lgqb;

    iget-object v2, v0, Lgqb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk95;

    if-eqz v2, :cond_14

    iget-object v0, v0, Lgqb;->c:Ljqb;

    invoke-virtual {v0}, Ljqb;->b()I

    move-result v0

    iget v3, v2, Lk95;->a:I

    iget-object v2, v2, Lk95;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_1

    move-object v3, v2

    check-cast v3, Lze6;

    monitor-enter v3

    :try_start_0
    iget v2, v3, Lze6;->f:I

    if-eqz v2, :cond_7

    iget-boolean v5, v3, Lze6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_7

    monitor-exit v3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_7
    if-ne v2, v0, :cond_8

    :try_start_1
    iget-object v2, v3, Lze6;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_8

    monitor-exit v3

    goto/16 :goto_8

    :cond_8
    :try_start_2
    iput v0, v3, Lze6;->f:I

    if-eq v0, v10, :cond_c

    if-eqz v0, :cond_c

    if-ne v0, v4, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, v3, Lze6;->h:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, v3, Lze6;->a:Landroid/content/Context;

    invoke-static {v2}, Lqbj;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lze6;->h:Ljava/lang/String;

    :cond_a
    invoke-virtual {v3, v0}, Lze6;->j(I)J

    move-result-wide v4

    iput-wide v4, v3, Lze6;->g:J

    iget-object v12, v3, Lze6;->e:Ljgh;

    iget-object v0, v12, Ljgh;->d:Lt5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget v0, v12, Ljgh;->f:I

    if-lez v0, :cond_b

    iget-wide v10, v12, Ljgh;->g:J

    sub-long v9, v13, v10

    long-to-int v0, v9

    move-wide v9, v13

    move v13, v0

    goto :goto_1

    :cond_b
    move-wide v9, v13

    const/4 v13, 0x0

    :goto_1
    iget-wide v14, v12, Ljgh;->h:J

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Ljgh;->a(IJJ)V

    iget-object v0, v12, Ljgh;->a:Luo0;

    invoke-interface {v0}, Luo0;->reset()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v12, Ljgh;->i:J

    iput-wide v9, v12, Ljgh;->g:J

    iput-wide v7, v12, Ljgh;->h:J

    const/4 v2, 0x0

    iput v2, v12, Ljgh;->k:I

    iput-wide v7, v12, Ljgh;->l:J

    iget-object v0, v3, Lze6;->d:La7d;

    iget-object v2, v0, La7d;->b:Lhch;

    iget-object v4, v2, Lhch;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput v6, v2, Lhch;->d:I

    const/4 v4, 0x0

    iput v4, v2, Lhch;->e:I

    iput v4, v2, Lhch;->f:I

    const/4 v2, 0x1

    iput-boolean v2, v0, La7d;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto/16 :goto_8

    :cond_c
    :goto_2
    monitor-exit v3

    goto/16 :goto_8

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_8
    check-cast v2, Lm95;

    monitor-enter v2

    :try_start_4
    iget v3, v2, Lm95;->n:I

    if-eqz v3, :cond_d

    iget-boolean v5, v2, Lm95;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v5, :cond_d

    monitor-exit v2

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_d
    if-ne v3, v0, :cond_e

    :try_start_5
    iget-object v3, v2, Lm95;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_e

    monitor-exit v2

    goto :goto_8

    :cond_e
    :try_start_6
    iput v0, v2, Lm95;->n:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_13

    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, v2, Lm95;->o:Ljava/lang/String;

    if-nez v3, :cond_10

    iget-object v3, v2, Lm95;->a:Landroid/content/Context;

    invoke-static {v3}, Lqbj;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lm95;->o:Ljava/lang/String;

    :cond_10
    invoke-virtual {v2, v0}, Lm95;->j(I)J

    move-result-wide v3

    iput-wide v3, v2, Lm95;->l:J

    iget-object v0, v2, Lm95;->d:Lt5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget v0, v2, Lm95;->g:I

    if-lez v0, :cond_11

    iget-wide v9, v2, Lm95;->h:J

    sub-long v9, v3, v9

    long-to-int v0, v9

    move v10, v0

    goto :goto_4

    :cond_11
    const/4 v10, 0x0

    :goto_4
    iget-wide v11, v2, Lm95;->i:J

    iget-wide v13, v2, Lm95;->l:J

    if-nez v10, :cond_12

    cmp-long v0, v11, v7

    if-nez v0, :cond_12

    iget-wide v6, v2, Lm95;->m:J

    cmp-long v0, v13, v6

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    iput-wide v13, v2, Lm95;->m:J

    iget-object v9, v2, Lm95;->c:Lthh;

    invoke-virtual/range {v9 .. v14}, Lthh;->d(IJJ)V

    :goto_5
    iput-wide v3, v2, Lm95;->h:J

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lm95;->i:J

    iput-wide v3, v2, Lm95;->k:J

    iput-wide v3, v2, Lm95;->j:J

    iget-object v0, v2, Lm95;->f:Lhch;

    iget-object v3, v0, Lhch;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, -0x1

    iput v8, v0, Lhch;->d:I

    const/4 v4, 0x0

    iput v4, v0, Lhch;->e:I

    iput v4, v0, Lhch;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v2

    goto :goto_8

    :cond_13
    :goto_6
    monitor-exit v2

    goto :goto_8

    :goto_7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_14
    :goto_8
    return-void

    :pswitch_9
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Loua;

    iget-object v2, v0, Loua;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9c;

    invoke-virtual {v2}, Lb9c;->b()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v5, "oua"

    const-string v6, "restoreUploads: not authorized"

    sget-object v3, Le65;->i:Lajc;

    if-eqz v3, :cond_16

    sget-object v4, Lli9;->g:Lli9;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_9

    :cond_15
    const-string v2, "oua"

    const-string v3, "restoreUploadsFromStorage"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Loua;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltua;

    invoke-virtual {v2}, Ltua;->b()Lfah;

    move-result-object v2

    new-instance v3, Lthh;

    invoke-direct {v3, v0}, Lthh;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcub;

    invoke-direct {v4, v0}, Lcub;-><init>(Loua;)V

    new-instance v5, Lytf;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v0}, Lytf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lut9;

    invoke-direct {v0, v3, v4, v5}, Lut9;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {v2, v0}, Ltt9;->e(Lku9;)V

    :cond_16
    :goto_9
    return-void

    :pswitch_a
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lj0a;

    invoke-virtual {v0}, Lj0a;->B()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lk49;

    const-string v2, "translationY"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x9c4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lzq7;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lzq7;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v2, v0, Landroidx/fragment/app/a;->i1:Lbf7;

    iget-object v3, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lbf7;->e:Luzf;

    invoke-virtual {v2, v3}, Luzf;->b(Landroid/os/Bundle;)V

    iput-object v9, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    return-void

    :pswitch_d
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lud6;

    iget-object v2, v0, Lud6;->W0:Ldb;

    iget-object v0, v0, Lud6;->f:Landroid/content/Context;

    sget-object v3, Lqbj;->a:Ljava/lang/String;

    invoke-static {v0}, Lhb0;->E(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldb;->f:Ljava/lang/Object;

    new-instance v3, Lgb0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Ldb;->c:Ljava/lang/Object;

    check-cast v0, Lc6i;

    iget-object v2, v0, Lc6i;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v0, v3}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :goto_a
    return-void

    :pswitch_e
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lg70;

    iget-object v0, v0, Lg70;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_f
    move v8, v6

    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkb6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v2, Lkb6;->m:Ljava/lang/Thread;

    iget-object v0, v2, Lkb6;->b:Llgc;

    iget v3, v0, Llgc;->a:I

    packed-switch v3, :pswitch_data_2

    iget-wide v6, v0, Llgc;->b:J

    goto :goto_b

    :pswitch_10
    iget-wide v6, v0, Llgc;->b:J

    :goto_b
    iget-object v0, v2, Lkb6;->b:Llgc;

    iget v3, v0, Llgc;->a:I

    packed-switch v3, :pswitch_data_3

    iget-wide v10, v0, Llgc;->c:J

    goto :goto_c

    :pswitch_11
    iget-wide v10, v0, Llgc;->c:J

    :goto_c
    new-instance v3, Lg70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lg70;->e:Ljava/lang/Object;

    iput-wide v10, v3, Lg70;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lg70;->c:Ljava/io/Serializable;

    new-instance v0, Lo6;

    const/16 v12, 0xf

    invoke-direct {v0, v12, v3}, Lo6;-><init>(ILjava/lang/Object;)V

    iput-object v0, v3, Lg70;->d:Ljava/lang/Object;

    iget-object v0, v2, Lkb6;->e:Lhb6;

    invoke-interface {v0}, Lhb6;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Ldx5;->p(JJ)J

    move-result-wide v12

    iput-wide v12, v3, Lg70;->b:J

    invoke-static {v6, v7, v10, v11}, Ldx5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_18

    move-wide v10, v6

    :cond_18
    :goto_d
    iget-object v0, v2, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_30

    iget-boolean v0, v2, Lkb6;->f:Z

    if-nez v0, :cond_30

    iget-object v0, v2, Lkb6;->e:Lhb6;

    invoke-interface {v0}, Lhb6;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v6, v7}, Ldx5;->p(JJ)J

    move-result-wide v12

    :goto_e
    iget-object v0, v2, Lkb6;->e:Lhb6;

    invoke-interface {v0}, Lhb6;->a()J

    move-result-wide v8

    invoke-static {v8, v9, v12, v13}, Ldx5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_20

    iget-boolean v0, v2, Lkb6;->f:Z

    if-nez v0, :cond_20

    iget-object v0, v2, Lkb6;->e:Lhb6;

    invoke-interface {v0}, Lhb6;->a()J

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, Ldx5;->o(JJ)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    invoke-static {v8, v9, v14, v15}, Ldx5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, v2, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v14, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v14, :cond_19

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    goto :goto_f

    :cond_19
    const/4 v0, -0x1

    :goto_f
    if-gtz v0, :cond_1c

    invoke-virtual {v2}, Lkb6;->G()I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v0, v2, Lkb6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v0, v2, Lkb6;->h:Lhm9;

    iget v0, v0, Lhm9;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_1d

    goto :goto_11

    :catchall_2
    move-exception v0

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1c
    :goto_11
    invoke-virtual {v3}, Lg70;->a()V

    :cond_1d
    invoke-static {v10, v11, v8, v9}, Ldx5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_1e

    move-wide v8, v10

    :cond_1e
    iget-object v0, v2, Lkb6;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v20

    :try_start_9
    iget-object v0, v2, Lkb6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lkb6;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    cmp-long v0, v22, v20

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lkb6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x0

    :goto_12
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto :goto_e

    :cond_1f
    const/4 v14, 0x0

    :try_start_a
    invoke-static {v8, v9}, Ldx5;->h(J)J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v0, v2, Lkb6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_12

    :catchall_3
    move-exception v0

    iget-object v2, v2, Lkb6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_20
    iget-boolean v0, v2, Lkb6;->f:Z

    if-nez v0, :cond_2e

    iget-object v0, v2, Lkb6;->e:Lhb6;

    invoke-interface {v0}, Lhb6;->a()J

    move-result-wide v8

    iget-object v0, v2, Lkb6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_b
    iget-object v0, v2, Lkb6;->h:Lhm9;

    iget-object v13, v0, Lhm9;->c:[J

    iget-object v14, v0, Lhm9;->d:[J

    iget-object v15, v0, Lhm9;->e:[Ljava/lang/Object;

    move/from16 v22, v5

    array-length v5, v13

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_28

    move-wide/from16 v24, v10

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_13
    aget-wide v10, v13, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    not-long v12, v10

    const/16 v28, 0x7

    shl-long v12, v12, v28

    and-long/2addr v12, v10

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v28

    cmp-long v12, v12, v28

    if-eqz v12, :cond_26

    const/4 v12, 0x0

    const/16 v13, 0x8

    :goto_14
    if-ge v12, v13, :cond_25

    const-wide/16 v28, 0xff

    and-long v28, v10, v28

    const-wide/16 v30, 0x80

    cmp-long v13, v28, v30

    if-gez v13, :cond_24

    shl-int/lit8 v13, v4, 0x3

    add-int/2addr v13, v12

    move-object/from16 v28, v3

    :try_start_c
    iget v3, v0, Lhm9;->a:I

    if-ge v13, v3, :cond_23

    aget-wide v29, v14, v13

    aget-object v3, v15, v13

    check-cast v3, Lfzj;

    move-wide/from16 v29, v10

    invoke-virtual {v3, v8, v9}, Lfzj;->a(J)J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Ldx5;->d(JJ)I

    move-result v10

    if-lez v10, :cond_22

    if-nez v16, :cond_21

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v2, Lkb6;->h:Lhm9;

    iget v11, v11, Lhm9;->b:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_15

    :catchall_4
    move-exception v0

    goto/16 :goto_22

    :cond_21
    move-object/from16 v10, v16

    :goto_15
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v16, v10

    :cond_22
    :goto_16
    const/16 v23, 0x8

    goto :goto_18

    :cond_23
    :goto_17
    move-wide/from16 v29, v10

    goto :goto_16

    :cond_24
    move-object/from16 v28, v3

    goto :goto_17

    :goto_18
    shr-long v10, v29, v23

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v23

    move-object/from16 v3, v28

    goto :goto_14

    :cond_25
    move/from16 v23, v13

    :goto_19
    move-object/from16 v28, v3

    goto :goto_1a

    :cond_26
    const/16 v23, 0x8

    goto :goto_19

    :goto_1a
    if-eq v4, v5, :cond_27

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v3, v28

    goto :goto_13

    :cond_27
    move-object/from16 v0, v16

    goto :goto_1b

    :catchall_5
    move-exception v0

    move-object/from16 v26, v12

    goto/16 :goto_22

    :cond_28
    move-object/from16 v28, v3

    move/from16 v23, v4

    move-wide/from16 v24, v10

    move-object/from16 v26, v12

    const/4 v0, 0x0

    :goto_1b
    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_29

    :try_start_d
    iget-object v3, v2, Lkb6;->b:Llgc;

    iget v4, v3, Llgc;->a:I

    packed-switch v4, :pswitch_data_4

    iget-object v3, v3, Llgc;->d:Ljava/lang/Object;

    check-cast v3, Lmgc;

    iget-object v3, v3, Lmgc;->a:Lkgc;

    iget-object v3, v3, Lkgc;->f:Lgi7;

    invoke-interface {v3, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :pswitch_12
    iget-object v3, v3, Llgc;->d:Ljava/lang/Object;

    check-cast v3, Lmgc;

    iget-object v3, v3, Lmgc;->a:Lkgc;

    iget-object v3, v3, Lkgc;->f:Lgi7;

    invoke-interface {v3, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    sget-object v0, Lb2j;->a:Lb2j;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_1d

    :catchall_6
    move-exception v0

    new-instance v3, Lmnf;

    invoke-direct {v3, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1d
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_29
    iget-object v0, v2, Lkb6;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v3, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_2a

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v8

    goto :goto_1e

    :cond_2a
    const/4 v8, -0x1

    :goto_1e
    if-gtz v8, :cond_2f

    invoke-virtual {v2}, Lkb6;->G()I

    move-result v0

    if-lez v0, :cond_2b

    goto :goto_21

    :cond_2b
    iget-object v0, v2, Lkb6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-object v0, v2, Lkb6;->h:Lhm9;

    iget v0, v0, Lhm9;->b:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    :goto_1f
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_2d

    goto :goto_21

    :cond_2d
    :goto_20
    move/from16 v5, v22

    move/from16 v4, v23

    move-wide/from16 v10, v24

    move-object/from16 v3, v28

    :cond_2e
    const/4 v8, -0x1

    const/4 v9, 0x0

    goto/16 :goto_d

    :catchall_7
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2f
    :goto_21
    invoke-virtual/range {v28 .. v28}, Lg70;->a()V

    goto :goto_20

    :goto_22
    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_30
    return-void

    :pswitch_13
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lm66;

    iget-object v0, v0, Lm66;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Leu5;

    iget-object v2, v0, Leu5;->a:Landroid/view/View;

    iget-object v3, v0, Leu5;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Leu5;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_23

    :cond_31
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_23
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lru/trace_flow/dps/Dps;

    invoke-static {v0}, Lru/trace_flow/dps/Dps;->c(Lru/trace_flow/dps/Dps;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lbu3;

    iget-object v0, v0, Lbu3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget-object v2, Lkni;->a:Lkni;

    invoke-static {}, Lkni;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lv3h;->c:Lgif;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpw4;

    if-eqz v3, :cond_32

    move-object v9, v2

    check-cast v9, Lpw4;

    goto :goto_24

    :cond_32
    const/4 v9, 0x0

    :goto_24
    if-nez v9, :cond_33

    :try_start_f
    sget-object v2, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    :cond_33
    invoke-static {}, Lkni;->b()Lhw5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "non_fatal"

    const-string v4, "max_non_fatals_per_session_reached"

    new-instance v5, Ljw5;

    invoke-direct {v5, v0, v3, v4}, Ljw5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhw5;->a(Ljava/util/List;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lgp4;

    iget-object v0, v0, Lgp4;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_34

    return-void

    :cond_34
    invoke-static {v0}, Lpc2;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lod4;

    iget-object v0, v0, Lod4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd4;

    invoke-interface {v2}, Lfd4;->b()V

    goto :goto_25

    :cond_35
    return-void

    :pswitch_19
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_36

    goto :goto_26

    :cond_36
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v5, "Can\'t update chats list for folder: "

    invoke-static {v5, v0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_26
    return-void

    :pswitch_1a
    move/from16 v22, v5

    sget-object v0, Lli9;->d:Lli9;

    const-string v3, "du2"

    const-string v4, "Trace"

    iget-object v5, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v5, Ldu2;

    iget-boolean v6, v5, Ldu2;->k:Z

    if-nez v6, :cond_48

    const-string v6, "load 1: start"

    invoke-static {v3, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v5, Ldu2;->k:Z

    if-eqz v6, :cond_38

    goto/16 :goto_2c

    :cond_38
    iget-object v6, v5, Ldu2;->y:Lhp5;

    invoke-virtual {v6}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljni;

    const-string v7, "ChatController.load()"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v9, Lpw;

    const/4 v14, 0x0

    invoke-direct {v9, v14}, Lpw;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v5, Ldu2;->y:Lhp5;

    invoke-virtual {v10}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljni;

    const-string v12, "ChatController.selectChats()"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v12}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v5, Ldu2;->m:Lhp5;

    invoke-virtual {v11}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh35;

    invoke-virtual {v11}, Lh35;->a()Lcqf;

    move-result-object v11

    invoke-virtual {v11}, Lcqf;->f()Lzh3;

    move-result-object v12

    check-cast v12, Lji3;

    iget-object v13, v12, Lji3;->a:Lkqf;

    new-instance v14, Lw3;

    const/4 v15, 0x5

    invoke-direct {v14, v15, v12}, Lw3;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-static {v13, v12, v15, v14}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    new-instance v12, Ljava/util/TreeSet;

    sget-object v14, Lcqf;->h:Lau2;

    invoke-direct {v12, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lew2;

    invoke-virtual {v11, v14}, Lcqf;->a(Lew2;)Ldv2;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_39
    invoke-static {v12}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljni;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v10, Lnkb;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lnkb;-><init>(Ljava/lang/Object;)V

    const-string v12, "load 2"

    invoke-static {v3, v12}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3a
    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldv2;

    iget-object v13, v12, Ldv2;->b:Lcv2;

    iget-object v14, v13, Lcv2;->b:Lav2;

    sget-object v15, Lav2;->b:Lav2;

    if-eq v14, v15, :cond_3b

    sget-object v15, Lav2;->c:Lav2;

    if-ne v14, v15, :cond_3d

    :cond_3b
    iget v14, v13, Lcv2;->x0:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_3c

    iget-boolean v14, v13, Lcv2;->h0:Z

    if-eqz v14, :cond_3d

    :cond_3c
    iget-object v13, v13, Lcv2;->e:Ljava/util/Map;

    invoke-virtual {v5}, Ldu2;->T()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3d

    iget-wide v12, v12, Lhr0;->a:J

    invoke-virtual {v10, v12, v13}, Lnkb;->a(J)Z

    goto :goto_28

    :cond_3d
    iget-wide v13, v12, Lhr0;->a:J

    invoke-virtual {v5, v13, v14, v12}, Ldu2;->Y(JLdv2;)V

    iget-wide v13, v12, Lhr0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13}, Lpw;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, Ldv2;->b:Lcv2;

    iget-wide v12, v12, Lcv2;->j:J

    const-wide/16 v15, 0x0

    cmp-long v14, v12, v15

    if-lez v14, :cond_3a

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3e
    const-string v11, "load 3"

    invoke-static {v3, v11}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lnkb;->i()Z

    move-result v11

    if-nez v11, :cond_41

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_40

    :cond_3f
    const/4 v12, 0x0

    goto :goto_29

    :cond_40
    invoke-virtual {v11, v0}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-static {v10, v2}, Lnkb;->k(Lnkb;I)Ljava/lang/String;

    move-result-object v2

    const-string v12, "clearNonParticipantChats "

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v3, v2, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    iget-object v2, v5, Ldu2;->B:Lsaj;

    iget-object v11, v5, Ldu2;->C:Lt8i;

    check-cast v11, Luec;

    invoke-virtual {v11}, Luec;->b()Ljv4;

    move-result-object v11

    new-instance v13, Lnx2;

    invoke-direct {v13, v5, v10, v12}, Lnx2;-><init>(Ley2;Lnkb;Lkotlin/coroutines/Continuation;)V

    move/from16 v10, v22

    invoke-static {v2, v11, v12, v13, v10}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_41
    const-string v2, "load 4"

    invoke-static {v3, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Ldu2;->y:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljni;

    const-string v10, "ChatController.load().processedChats"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v10}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Ldu2;->t:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupa;

    iget-object v2, v2, Lupa;->a:Lh35;

    invoke-virtual {v2}, Lh35;->c()Luza;

    move-result-object v2

    check-cast v2, Lcrf;

    invoke-virtual {v2, v8}, Lcrf;->s(Ljava/util/List;)Lmkb;

    move-result-object v2

    const-string v4, "load 5"

    invoke-static {v3, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhw;

    invoke-direct {v4, v9}, Lhw;-><init>(Lpw;)V

    :cond_42
    :goto_2a
    invoke-virtual {v4}, Lyg8;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-virtual {v4}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v10, v5, Ldu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldv2;

    if-nez v8, :cond_43

    goto :goto_2a

    :cond_43
    iget-object v10, v8, Ldv2;->b:Lcv2;

    iget-wide v10, v10, Lcv2;->j:J

    invoke-virtual {v2, v10, v11}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwpa;

    invoke-virtual {v5, v8, v10}, Ldu2;->r(Ldv2;Lwpa;)Lsq2;

    move-result-object v8

    iget-object v10, v5, Ldu2;->a:Lglh;

    invoke-virtual {v10}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_42

    iget-object v10, v5, Ldu2;->o:Lxyd;

    iget-object v10, v10, Lxyd;->a:Lpg9;

    invoke-virtual {v10}, Lx6g;->s()J

    move-result-wide v10

    iget-object v12, v8, Lsq2;->b:Lcv2;

    invoke-virtual {v12, v10, v11}, Lcv2;->f(J)Z

    move-result v10

    if-eqz v10, :cond_42

    iget-object v10, v5, Ldu2;->a:Lglh;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v8}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_44
    const-string v2, "load 6"

    invoke-static {v3, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Ldu2;->y:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljni;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v4, 0x1

    iput-boolean v4, v5, Ldu2;->k:Z

    const-string v2, "load 7"

    invoke-static {v3, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Ldu2;->l:Lvs8;

    invoke-virtual {v2}, Lvs8;->D()Z

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_45

    goto :goto_2b

    :cond_45
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_2b

    :cond_46
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v4, v9, Lpw;->c:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string v8, "chats loaded to memory cache size: "

    const-string v10, " by time "

    invoke-static {v4, v6, v7, v8, v10}, Lgh2;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v3, v4, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2b
    iget-object v0, v5, Ldu2;->n:Ldq9;

    new-instance v8, Lns3;

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lns3;-><init>(Ljava/util/Collection;ZZLsh5;Lw1e;I)V

    invoke-virtual {v0, v8}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v0, v5, Ldu2;->y:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v5, Ldu2;->a:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    :try_start_10
    invoke-virtual {v5}, Ldu2;->E()Lsq2;

    iget-object v0, v5, Ldu2;->a:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v5, Ldu2;->F:Lcu2;

    if-eqz v2, :cond_47

    invoke-interface {v2, v0}, Lcu2;->b(Ljava/util/Collection;)V
    :try_end_10
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    :cond_47
    const-string v0, "load 8: finish"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_2c
    return-void

    :pswitch_1b
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Las2;

    const/4 v4, 0x0

    iput-boolean v4, v0, Las2;->c1:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lw80;

    iget-object v2, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lw80;->c:Ljava/lang/Object;

    check-cast v0, Lv80;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget-object v0, v0, Lfj;->c:Ltpg;

    iget-object v0, v0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lfj;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_53

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llgh;

    if-nez v9, :cond_4a

    :cond_49
    move-wide/from16 v33, v4

    const-wide/16 v15, 0x0

    goto/16 :goto_34

    :cond_4a
    iget-object v10, v0, Lfj;->a:Lo8h;

    invoke-virtual {v10, v9}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_4b

    goto :goto_2e

    :cond_4b
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-gez v11, :cond_49

    invoke-virtual {v10, v9}, Lo8h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    iget-wide v10, v9, Llgh;->i:J

    const-wide/16 v15, 0x0

    cmp-long v12, v10, v15

    if-nez v12, :cond_4c

    iput-wide v4, v9, Llgh;->i:J

    iget v10, v9, Llgh;->b:F

    invoke-virtual {v9, v10}, Llgh;->e(F)V

    move-wide/from16 v33, v4

    goto/16 :goto_34

    :cond_4c
    sub-long v10, v4, v10

    iput-wide v4, v9, Llgh;->i:J

    invoke-static {}, Llgh;->d()Lfj;

    move-result-object v12

    iget v12, v12, Lfj;->g:F

    cmpl-float v13, v12, v3

    if-nez v13, :cond_4d

    const-wide/32 v10, 0x7fffffff

    :goto_2f
    move-wide/from16 v24, v10

    goto :goto_30

    :cond_4d
    long-to-float v10, v10

    div-float/2addr v10, v12

    float-to-long v10, v10

    goto :goto_2f

    :goto_30
    iget-boolean v10, v9, Llgh;->o:Z

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v10, :cond_4f

    iget v10, v9, Llgh;->n:F

    cmpl-float v12, v10, v11

    if-eqz v12, :cond_4e

    iget-object v12, v9, Llgh;->m:Lmgh;

    float-to-double v13, v10

    iput-wide v13, v12, Lmgh;->i:D

    iput v11, v9, Llgh;->n:F

    :cond_4e
    iget-object v10, v9, Llgh;->m:Lmgh;

    iget-wide v10, v10, Lmgh;->i:D

    double-to-float v10, v10

    iput v10, v9, Llgh;->b:F

    iput v3, v9, Llgh;->a:F

    const/4 v14, 0x0

    iput-boolean v14, v9, Llgh;->o:Z

    move-wide/from16 v33, v4

    :goto_31
    const/4 v4, 0x1

    goto/16 :goto_33

    :cond_4f
    iget v10, v9, Llgh;->n:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_50

    iget-object v10, v9, Llgh;->m:Lmgh;

    iget v12, v9, Llgh;->b:F

    float-to-double v12, v12

    iget v14, v9, Llgh;->a:F

    move-wide/from16 v33, v4

    float-to-double v3, v14

    const-wide/16 v19, 0x2

    div-long v31, v24, v19

    move-wide/from16 v29, v3

    move-object/from16 v26, v10

    move-wide/from16 v27, v12

    invoke-virtual/range {v26 .. v32}, Lmgh;->c(DDJ)Lcy5;

    move-result-object v3

    iget-object v4, v9, Llgh;->m:Lmgh;

    iget v5, v9, Llgh;->n:F

    float-to-double v12, v5

    iput-wide v12, v4, Lmgh;->i:D

    iput v11, v9, Llgh;->n:F

    iget v5, v3, Lcy5;->a:F

    float-to-double v10, v5

    iget v3, v3, Lcy5;->b:F

    float-to-double v12, v3

    move-object/from16 v26, v4

    move-wide/from16 v27, v10

    move-wide/from16 v29, v12

    invoke-virtual/range {v26 .. v32}, Lmgh;->c(DDJ)Lcy5;

    move-result-object v3

    iget v4, v3, Lcy5;->a:F

    iput v4, v9, Llgh;->b:F

    iget v3, v3, Lcy5;->b:F

    iput v3, v9, Llgh;->a:F

    goto :goto_32

    :cond_50
    move-wide/from16 v33, v4

    iget-object v3, v9, Llgh;->m:Lmgh;

    iget v4, v9, Llgh;->b:F

    float-to-double v4, v4

    iget v10, v9, Llgh;->a:F

    float-to-double v10, v10

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-wide/from16 v22, v10

    invoke-virtual/range {v19 .. v25}, Lmgh;->c(DDJ)Lcy5;

    move-result-object v3

    iget v4, v3, Lcy5;->a:F

    iput v4, v9, Llgh;->b:F

    iget v3, v3, Lcy5;->b:F

    iput v3, v9, Llgh;->a:F

    :goto_32
    iget v3, v9, Llgh;->b:F

    iget v4, v9, Llgh;->h:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v9, Llgh;->b:F

    iget v4, v9, Llgh;->g:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v9, Llgh;->b:F

    iget v4, v9, Llgh;->a:F

    iget-object v5, v9, Llgh;->m:Lmgh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v10, v4

    iget-wide v12, v5, Lmgh;->e:D

    cmpg-double v4, v10, v12

    if-gez v4, :cond_51

    iget-wide v10, v5, Lmgh;->i:D

    double-to-float v4, v10

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    iget-wide v10, v5, Lmgh;->d:D

    cmpg-double v3, v3, v10

    if-gez v3, :cond_51

    iget-object v3, v9, Llgh;->m:Lmgh;

    iget-wide v3, v3, Lmgh;->i:D

    double-to-float v3, v3

    iput v3, v9, Llgh;->b:F

    const/4 v3, 0x0

    iput v3, v9, Llgh;->a:F

    goto/16 :goto_31

    :cond_51
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_33
    iget v5, v9, Llgh;->b:F

    iget v10, v9, Llgh;->g:F

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v9, Llgh;->b:F

    iget v10, v9, Llgh;->h:F

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v9, Llgh;->b:F

    invoke-virtual {v9, v5}, Llgh;->e(F)V

    if-eqz v4, :cond_52

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Llgh;->c(Z)V

    :cond_52
    :goto_34
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v4, v33

    goto/16 :goto_2d

    :cond_53
    iget-boolean v3, v0, Lfj;->f:Z

    if-eqz v3, :cond_57

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v18, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_35
    if-ltz v3, :cond_55

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_54

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_54
    add-int/lit8 v3, v3, -0x1

    goto :goto_35

    :cond_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_56

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_56

    iget-object v3, v0, Lfj;->h:Ly4a;

    invoke-virtual {v3}, Ly4a;->N()V

    :cond_56
    const/4 v4, 0x0

    iput-boolean v4, v0, Lfj;->f:Z

    goto :goto_36

    :cond_57
    const/4 v4, 0x0

    :goto_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_58

    iget-object v2, v0, Lfj;->e:Lzi5;

    iget-object v0, v0, Lfj;->d:Lo6;

    iget-object v2, v2, Lzi5;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v3, Lej;

    invoke-direct {v3, v4, v0}, Lej;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_58
    return-void

    :pswitch_1e
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_1f
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Ln6;

    invoke-virtual {v0}, Ln6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->c()Lb9c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "b9c"

    const-string v3, "invalidate"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb9c;->b()Z

    move-result v2

    if-nez v2, :cond_59

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lb9c;->d(Z)V

    :cond_59
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
