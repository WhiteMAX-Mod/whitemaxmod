.class public final Lxy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler1;


# instance fields
.field public final A:Lny8;

.field public final B:Lny8;

.field public final C:Loo6;

.field public final D:Lwy7;

.field public final a:Ly8j;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lxd1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Llgb;

.field public final f:Lmr1;

.field public final g:Lm;

.field public final h:Lxy1;

.field public final i:Lxy1;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Ly8j;

.field public final l:I

.field public m:Landroid/view/VelocityTracker;

.field public final n:F

.field public final o:F

.field public final p:Ljava/lang/String;

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Lny8;


# direct methods
.method public constructor <init>(Ly8j;Landroid/view/ViewStub;Lxd1;Landroid/view/ViewStub;Llgb;Lmr1;Lm;Lxy1;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy7;->a:Ly8j;

    iput-object p2, p0, Lxy7;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lxy7;->c:Lxd1;

    iput-object p4, p0, Lxy7;->d:Landroid/view/ViewStub;

    iput-object p5, p0, Lxy7;->e:Llgb;

    iput-object p6, p0, Lxy7;->f:Lmr1;

    iput-object p7, p0, Lxy7;->g:Lm;

    iput-object p8, p0, Lxy7;->h:Lxy1;

    iput-object p9, p0, Lxy7;->i:Lxy1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lxy7;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    iput p3, p0, Lxy7;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lxy7;->n:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lxy7;->o:F

    const-class p1, Lxy7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxy7;->p:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lxy7;->u:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxy7;->v:Z

    new-instance p1, Lh57;

    const/16 p3, 0xc

    invoke-direct {p1, p3}, Lh57;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lxy7;->z:Lny8;

    new-instance p1, Lmp5;

    const/16 p4, 0x15

    invoke-direct {p1, p4, p0}, Lmp5;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lxy7;->A:Lny8;

    new-instance p1, Lh57;

    const/16 p4, 0xd

    invoke-direct {p1, p4}, Lh57;-><init>(I)V

    invoke-static {p3, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lxy7;->B:Lny8;

    new-instance p1, Loo6;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0}, Loo6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxy7;->C:Loo6;

    new-instance p1, Lwy7;

    invoke-direct {p1, p2, p0}, Lwy7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxy7;->D:Lwy7;

    return-void
.end method

.method public static l(Lxy7;Ly8j;F)V
    .locals 4

    invoke-virtual {p1}, Ly8j;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Ly8j;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in returnToCurrentPage cuz of !isFakeDragging"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ltfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    neg-float p2, p2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x96

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Luy7;

    invoke-direct {v1, p0, p1, v0}, Luy7;-><init>(Ltfe;Ly8j;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lvy7;

    invoke-direct {p0, p1, v0}, Lvy7;-><init>(Ly8j;I)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxy7;->A:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz7;

    iget-boolean v2, v2, Laz7;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lxy7;->k()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    iget-object v5, v0, Lxy7;->a:Ly8j;

    const/4 v6, 0x1

    iget-object v9, v0, Lxy7;->c:Lxd1;

    iget-object v10, v0, Lxy7;->e:Llgb;

    const/4 v11, 0x0

    if-eq v2, v6, :cond_1b

    if-eq v2, v4, :cond_0

    return v6

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, Lxy7;->q:F

    sub-float/2addr v2, v4

    invoke-virtual {v5}, Ly8j;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    const/16 v17, 0x6

    iget-object v12, v0, Lxy7;->e:Llgb;

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x6

    iget-object v12, v0, Lxy7;->c:Lxd1;

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    :cond_3
    :goto_1
    iget-object v4, v0, Lxy7;->m:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x430e0000    # 142.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v14, -0x3e900000    # -15.0f

    mul-float/2addr v4, v14

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    double-to-float v4, v14

    mul-float/2addr v4, v2

    invoke-virtual {v5}, Ly8j;->getCurrentItem()I

    move-result v14

    if-nez v14, :cond_5

    move v14, v6

    goto :goto_2

    :cond_5
    move v14, v3

    :goto_2
    if-eqz v14, :cond_6

    iget v15, v0, Lxy7;->s:F

    add-float/2addr v15, v4

    cmpg-float v15, v15, v11

    if-gez v15, :cond_7

    :cond_6
    move v15, v6

    goto :goto_3

    :cond_7
    move v15, v3

    :goto_3
    iget v7, v0, Lxy7;->s:F

    add-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v17

    const/high16 v18, 0x42e00000    # 112.0f

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_8

    invoke-virtual {v5}, Ly8j;->d()Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_8
    if-nez v15, :cond_9

    goto/16 :goto_9

    :cond_9
    iget v7, v0, Lxy7;->s:F

    invoke-virtual {v5}, Ly8j;->d()Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lxy7;->h()Ly8j;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ly8j;->d()Z

    move-result v8

    if-ne v8, v6, :cond_b

    move v8, v2

    goto :goto_4

    :cond_b
    move v8, v11

    :goto_4
    add-float/2addr v7, v8

    iput v7, v0, Lxy7;->s:F

    iget v8, v0, Lxy7;->u:I

    if-ne v8, v6, :cond_10

    cmpg-float v7, v7, v11

    if-gez v7, :cond_c

    invoke-virtual {v5}, Ly8j;->b()V

    invoke-virtual {v0}, Lxy7;->h()Ly8j;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ly8j;->a()Z

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lxy7;->h()Ly8j;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ly8j;->b()V

    :cond_d
    invoke-virtual {v5}, Ly8j;->a()Z

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lxy7;->h()Ly8j;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ly8j;->d()Z

    move-result v7

    if-ne v7, v6, :cond_f

    invoke-virtual {v0}, Lxy7;->h()Ly8j;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v2}, Ly8j;->c(F)V

    :cond_f
    invoke-virtual {v5}, Ly8j;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v5, v4}, Ly8j;->c(F)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lxy7;->h()Ly8j;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ly8j;->d()Z

    move-result v2

    if-ne v2, v6, :cond_12

    invoke-virtual {v0}, Lxy7;->h()Ly8j;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ly8j;->b()V

    :cond_11
    invoke-virtual {v5}, Ly8j;->a()Z

    :cond_12
    invoke-virtual {v5, v4}, Ly8j;->c(F)V

    :cond_13
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v2, v7, :cond_18

    iget v2, v0, Lxy7;->s:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-boolean v7, v0, Lxy7;->w:Z

    iget-object v8, v0, Lxy7;->i:Lxy1;

    if-nez v7, :cond_16

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v18

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_16

    invoke-virtual {v5}, Ly8j;->d()Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v2, Llt7;->d:Llt7;

    invoke-static {v5, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    iput-boolean v6, v0, Lxy7;->w:Z

    invoke-virtual {v8}, Lxy1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq7;

    if-eqz v2, :cond_15

    iget-boolean v7, v0, Lxy7;->w:Z

    if-eqz v7, :cond_14

    if-nez v14, :cond_14

    move v3, v6

    :cond_14
    invoke-virtual {v2, v3}, Lvq7;->setDrawZeroIcon(Z)V

    :cond_15
    iget-object v2, v0, Lxy7;->p:Ljava/lang/String;

    const-string v3, "thresholdPassed: true"

    invoke-static {v2, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v18

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_18

    iput-boolean v3, v0, Lxy7;->w:Z

    invoke-virtual {v8}, Lxy1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq7;

    if-eqz v2, :cond_18

    iget-boolean v7, v0, Lxy7;->w:Z

    if-nez v7, :cond_17

    if-eqz v14, :cond_17

    move v3, v6

    :cond_17
    invoke-virtual {v2, v3}, Lvq7;->setDrawZeroIcon(Z)V

    :cond_18
    :goto_7
    invoke-virtual {v5}, Ly8j;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {v10, v2}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v14, :cond_19

    const/4 v7, -0x1

    goto :goto_8

    :cond_19
    move v7, v6

    :goto_8
    int-to-float v2, v7

    iget v3, v0, Lxy7;->s:F

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4, v12}, Loc9;->u(FFF)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v9, v3}, Lxd1;->a(F)V

    :cond_1a
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lxy7;->q:F

    return v6

    :cond_1b
    const/high16 v18, 0x42e00000    # 112.0f

    iget-object v2, v0, Lxy7;->m:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1c
    invoke-virtual {v0}, Lxy7;->h()Ly8j;

    move-result-object v1

    const-class v2, Ly8j;

    const-wide/16 v7, 0x96

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ly8j;->d()Z

    move-result v1

    if-ne v1, v6, :cond_23

    iget v1, v0, Lxy7;->s:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/2addr v12, v4

    int-to-float v12, v12

    cmpl-float v1, v1, v12

    if-gtz v1, :cond_1e

    invoke-virtual {v0}, Lxy7;->j()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v0}, Lxy7;->h()Ly8j;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget v2, v0, Lxy7;->s:F

    invoke-static {v0, v1, v2}, Lxy7;->l(Lxy7;Ly8j;F)V

    goto/16 :goto_11

    :cond_1e
    :goto_a
    invoke-virtual {v0}, Lxy7;->h()Ly8j;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ly8j;->d()Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in moveChildToNextPage cuz of !isFakeDragging"

    invoke-static {v1, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1f
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v1}, Ly8j;->getCurrentItem()I

    move-result v13

    invoke-virtual {v12, v13}, Lvee;->r(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    neg-float v12, v12

    goto :goto_c

    :cond_21
    :goto_b
    move v12, v11

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v13, v12

    cmpg-float v12, v13, v11

    if-gtz v12, :cond_22

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in moveChildToNextPage cuz of remaining <= 0f"

    invoke-static {v1, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_22
    new-instance v2, Ltfe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v4, v4, [F

    aput v11, v4, v3

    aput v13, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Luy7;

    invoke-direct {v7, v2, v1, v6}, Luy7;-><init>(Ltfe;Ly8j;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lvy7;

    invoke-direct {v2, v1, v3}, Lvy7;-><init>(Ly8j;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_11

    :cond_23
    iget v1, v0, Lxy7;->s:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v18

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    int-to-float v12, v12

    cmpl-float v1, v1, v12

    if-gez v1, :cond_25

    invoke-virtual {v0}, Lxy7;->j()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_d

    :cond_24
    iget v1, v0, Lxy7;->s:F

    invoke-static {v0, v5, v1}, Lxy7;->l(Lxy7;Ly8j;F)V

    goto/16 :goto_11

    :cond_25
    :goto_d
    iget v1, v0, Lxy7;->s:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_26

    move/from16 v16, v6

    goto :goto_e

    :cond_26
    const/16 v16, -0x1

    :goto_e
    invoke-virtual {v0}, Lxy7;->j()Z

    move-result v1

    if-eqz v1, :cond_27

    move v1, v11

    goto :goto_f

    :cond_27
    iget v1, v0, Lxy7;->s:F

    :goto_f
    invoke-virtual {v0}, Lxy7;->j()Z

    move-result v12

    if-eqz v12, :cond_28

    iget v12, v0, Lxy7;->s:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v18

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v13

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_28

    move v12, v6

    goto :goto_10

    :cond_28
    move v12, v3

    :goto_10
    invoke-virtual {v5}, Ly8j;->d()Z

    move-result v13

    if-nez v13, :cond_29

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in moveToNextPage cuz of !isFakeDragging"

    invoke-static {v1, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int v2, v2, v16

    int-to-float v2, v2

    sub-float/2addr v2, v1

    new-instance v1, Ltfe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v4, v4, [F

    aput v11, v4, v3

    aput v2, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lck;

    invoke-direct {v4, v12, v0, v6}, Lck;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Luy7;

    invoke-direct {v4, v1, v5, v3}, Luy7;-><init>(Ltfe;Ly8j;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lvy7;

    invoke-direct {v1, v5, v6}, Lvy7;-><init>(Ly8j;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2a
    :goto_11
    invoke-virtual {v0}, Lxy7;->h()Ly8j;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v6}, Ly8j;->setUserInputEnabled(Z)V

    :cond_2b
    invoke-virtual {v5, v6}, Ly8j;->setUserInputEnabled(Z)V

    iput-boolean v3, v0, Lxy7;->t:Z

    iget-object v1, v0, Lxy7;->d:Landroid/view/ViewStub;

    invoke-static {v1}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2c

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    iget-object v1, v0, Lxy7;->b:Landroid/view/ViewStub;

    invoke-static {v1}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iput v11, v0, Lxy7;->s:F

    invoke-virtual {v0}, Lxy7;->m()V

    iget-object v1, v0, Lxy7;->m:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2e
    const/4 v1, 0x0

    iput-object v1, v0, Lxy7;->m:Landroid/view/VelocityTracker;

    return v6

    :cond_2f
    return v3
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lxy7;->a:Ly8j;

    invoke-virtual {v0}, Ly8j;->getAdapter()Lnee;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnee;->l()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxy7;->i()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lxy7;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_e

    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_e

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lxy7;->y:Z

    if-eqz v1, :cond_2

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    return v7

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lxy7;->q:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lxy7;->r:F

    sub-float/2addr p1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lxy7;->l:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_19

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_19

    invoke-virtual {v0}, Ly8j;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    invoke-virtual {v0}, Ly8j;->getCurrentItem()I

    move-result v3

    if-ne v3, v2, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    invoke-virtual {p0}, Lxy7;->h()Ly8j;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ly8j;->getCurrentItem()I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    if-eqz p1, :cond_6

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lxy7;->t:Z

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lxy7;->t:Z

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    if-lez v5, :cond_8

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_b

    if-nez v5, :cond_b

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lxy7;->h()Ly8j;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iput-boolean v2, p0, Lxy7;->t:Z

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lxy7;->t:Z

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_4
    iget-boolean p0, p0, Lxy7;->t:Z

    if-nez p0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Ly8j;->a()Z

    return v2

    :cond_e
    invoke-virtual {p0}, Lxy7;->h()Ly8j;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Ly8j;->setUserInputEnabled(Z)V

    :cond_f
    invoke-virtual {v0, v2}, Ly8j;->setUserInputEnabled(Z)V

    iput v4, p0, Lxy7;->s:F

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lxy7;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_10
    iput-object v5, p0, Lxy7;->m:Landroid/view/VelocityTracker;

    iget-object p0, p0, Lxy7;->p:Ljava/lang/String;

    const-string p1, "onInterceptTouchEvent: UP_CANCEL"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_11
    invoke-virtual {v0}, Ly8j;->getAdapter()Lnee;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lnee;->l()I

    move-result v1

    if-ne v1, v2, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0, v7}, Ly8j;->setUserInputEnabled(Z)V

    invoke-virtual {v0}, Ly8j;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Ly8j;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lxy7;->h()Ly8j;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ly8j;->d()Z

    move-result v0

    if-ne v0, v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lxy7;->h()Ly8j;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lxy7;->h()Ly8j;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ly8j;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lxy7;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lxy7;->r:F

    iput v4, p0, Lxy7;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    :goto_5
    move v2, v7

    goto :goto_6

    :cond_16
    const v1, 0x7f090191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_17

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    :cond_17
    if-nez v5, :cond_18

    goto :goto_5

    :cond_18
    new-array v0, v3, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v3, v0, v7

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_6
    iput-boolean v2, p0, Lxy7;->y:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lxy7;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_19
    :goto_7
    return v7

    :cond_1a
    :goto_8
    return v2
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lxy7;->A:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz7;

    iget-object p0, p0, Laz7;->d:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lxy7;->a:Ly8j;

    invoke-virtual {v1, v0}, Ly8j;->setPageTransformer(Lu8j;)V

    iget-object p0, p0, Lxy7;->D:Lwy7;

    invoke-virtual {v1, p0}, Ly8j;->j(Lt8j;)V

    return-void
.end method

.method public final e()Z
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lxy7;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxy7;->a:Ly8j;

    invoke-virtual {v1}, Ly8j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lxy7;->A:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42e00000    # 112.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v2

    const/4 v7, 0x1

    aput v3, v5, v7

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v8, 0x320

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Ltfe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lzy7;

    invoke-direct {v9, v8, v1, v2}, Lzy7;-><init>(Ltfe;Laz7;I)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v8, v4, [F

    aput v3, v8, v2

    aput v6, v8, v7

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v8, 0x190

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x258

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, Ltfe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, Ltfe;->a:F

    new-instance v3, Lzy7;

    invoke-direct {v3, v8, v1, v7}, Lzy7;-><init>(Ltfe;Laz7;I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v1, Laz7;->d:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v2

    aput-object v6, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v4, Lli;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v1}, Lli;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v1, Laz7;->a:Ly8j;

    invoke-virtual {v4}, Ly8j;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lxy7;->i()V

    iget-object v8, v1, Laz7;->c:Llgb;

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    iget-object v14, v1, Laz7;->b:Lxd1;

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    iput-boolean v7, v1, Laz7;->e:Z

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v1, Laz7;->d:Landroid/animation/AnimatorSet;

    return v7

    :cond_3
    :goto_0
    const-class v1, Lxy7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Lxy7;->a:Ly8j;

    invoke-virtual {v0}, Ly8j;->d()Z

    move-result v0

    const-string v5, "Early return in showHint cuz of parent.isFakeDragging: "

    invoke-static {v5, v0}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v0, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return v2
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lxy7;->d:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxy7;->b:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxy7;->h()Ly8j;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lng7;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v0, p0, v2}, Lng7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    :cond_1
    invoke-virtual {p0}, Lxy7;->m()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxy7;->C:Loo6;

    iget-object v1, p0, Lxy7;->a:Ly8j;

    invoke-virtual {v1, v0}, Ly8j;->setPageTransformer(Lu8j;)V

    iget-object p0, p0, Lxy7;->D:Lwy7;

    invoke-virtual {v1, p0}, Ly8j;->e(Lt8j;)V

    return-void
.end method

.method public final h()Ly8j;
    .locals 2

    iget-object v0, p0, Lxy7;->k:Ly8j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxy7;->a:Ly8j;

    const v1, 0x7f0901b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ly8j;

    iput-object v0, p0, Lxy7;->k:Ly8j;

    :cond_0
    iget-object p0, p0, Lxy7;->k:Ly8j;

    return-object p0
.end method

.method public final i()V
    .locals 7

    iget-boolean v0, p0, Lxy7;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lxy7;->d:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lxy7;->e:Llgb;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lxy7;->b:Landroid/view/ViewStub;

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lxy7;->c:Lxd1;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lxy7;->h()Ly8j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxy7;->h()Ly8j;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f09012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Lng7;

    invoke-direct {v1, v0, v0, p0, v2}, Lng7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    :cond_4
    :goto_1
    return-void
.end method

.method public final isIdle()Z
    .locals 0

    iget-boolean p0, p0, Lxy7;->v:Z

    return p0
.end method

.method public final j()Z
    .locals 6

    iget-object v0, p0, Lxy7;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    iget-object v0, p0, Lxy7;->m:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lxy7;->n:F

    cmpg-float v3, v3, v2

    const/4 v4, 0x0

    if-gtz v3, :cond_4

    iget v3, p0, Lxy7;->o:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_2

    iget v5, p0, Lxy7;->u:I

    if-ne v5, v3, :cond_2

    return v3

    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lxy7;->u:I

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    if-gez v2, :cond_4

    iget p0, p0, Lxy7;->u:I

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lxy7;->a:Ly8j;

    invoke-virtual {v0}, Ly8j;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ly8j;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lxy7;->h()Ly8j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ly8j;->getCurrentItem()I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-nez p0, :cond_3

    move p0, v3

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v3
.end method

.method public final m()V
    .locals 7

    iget v0, p0, Lxy7;->u:I

    const/high16 v1, 0x42780000    # 62.0f

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lxy7;->h:Lxy1;

    iget-object v4, p0, Lxy7;->e:Llgb;

    const/4 v5, 0x1

    iget-object v6, p0, Lxy7;->c:Lxd1;

    if-ne v0, v5, :cond_0

    iget-object p0, p0, Lxy7;->z:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd1;

    invoke-virtual {v6, p0}, Lxd1;->setPullViewMovementParams$calls_ui(Lwd1;)V

    invoke-virtual {v3}, Lxy1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p0, v2

    neg-float p0, p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {v6, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {v4, p0}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Llgb;->setMirrored(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lxy7;->B:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd1;

    invoke-virtual {v6, p0}, Lxd1;->setPullViewMovementParams$calls_ui(Lwd1;)V

    invoke-virtual {v3}, Lxy1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {v6, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3}, Lxy1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {v4, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v5}, Llgb;->setMirrored(Z)V

    return-void
.end method
