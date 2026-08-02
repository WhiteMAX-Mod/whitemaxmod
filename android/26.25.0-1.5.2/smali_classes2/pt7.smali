.class public final Lpt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp1;


# instance fields
.field public final A:Lks8;

.field public final B:Lks8;

.field public final C:Loj6;

.field public final D:Lot7;

.field public final a:Lnvi;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lqc1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lc9b;

.field public final f:Laq1;

.field public final g:Lm;

.field public final h:Llx1;

.field public final i:Llx1;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lnvi;

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

.field public final z:Lks8;


# direct methods
.method public constructor <init>(Lnvi;Landroid/view/ViewStub;Lqc1;Landroid/view/ViewStub;Lc9b;Laq1;Lm;Llx1;Llx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt7;->a:Lnvi;

    iput-object p2, p0, Lpt7;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lpt7;->c:Lqc1;

    iput-object p4, p0, Lpt7;->d:Landroid/view/ViewStub;

    iput-object p5, p0, Lpt7;->e:Lc9b;

    iput-object p6, p0, Lpt7;->f:Laq1;

    iput-object p7, p0, Lpt7;->g:Lm;

    iput-object p8, p0, Lpt7;->h:Llx1;

    iput-object p9, p0, Lpt7;->i:Llx1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lpt7;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    iput p3, p0, Lpt7;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lpt7;->n:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lpt7;->o:F

    const-class p1, Lpt7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpt7;->p:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lpt7;->u:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpt7;->v:Z

    new-instance p1, Lom6;

    const/16 p3, 0x10

    invoke-direct {p1, p3}, Lom6;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lpt7;->z:Lks8;

    new-instance p1, Lhf6;

    const/16 p4, 0x12

    invoke-direct {p1, p4, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lpt7;->A:Lks8;

    new-instance p1, Lom6;

    const/16 p4, 0x11

    invoke-direct {p1, p4}, Lom6;-><init>(I)V

    invoke-static {p3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lpt7;->B:Lks8;

    new-instance p1, Loj6;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0}, Loj6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpt7;->C:Loj6;

    new-instance p1, Lot7;

    invoke-direct {p1, p2, p0}, Lot7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpt7;->D:Lot7;

    return-void
.end method

.method public static l(Lpt7;Lnvi;F)V
    .locals 4

    invoke-virtual {p1}, Lnvi;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lnvi;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in returnToCurrentPage cuz of !isFakeDragging"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lp6e;

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

    new-instance v1, Lmt7;

    invoke-direct {v1, p0, p1, v0}, Lmt7;-><init>(Lp6e;Lnvi;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lnt7;

    invoke-direct {p0, p1, v0}, Lnt7;-><init>(Lnvi;I)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpt7;->A:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt7;

    iget-boolean v2, v2, Lrt7;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lpt7;->k()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    iget-object v5, v0, Lpt7;->a:Lnvi;

    const/4 v6, 0x1

    iget-object v9, v0, Lpt7;->c:Lqc1;

    iget-object v10, v0, Lpt7;->e:Lc9b;

    const/4 v11, 0x0

    if-eq v2, v6, :cond_1b

    if-eq v2, v4, :cond_0

    return v6

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, Lpt7;->q:F

    sub-float/2addr v2, v4

    invoke-virtual {v5}, Lnvi;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    const/16 v17, 0x6

    iget-object v12, v0, Lpt7;->e:Lc9b;

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x6

    iget-object v12, v0, Lpt7;->c:Lqc1;

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    :cond_3
    :goto_1
    iget-object v4, v0, Lpt7;->m:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x430e0000    # 142.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Ll97;->y(F)I

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

    invoke-virtual {v5}, Lnvi;->getCurrentItem()I

    move-result v14

    if-nez v14, :cond_5

    move v14, v6

    goto :goto_2

    :cond_5
    move v14, v3

    :goto_2
    if-eqz v14, :cond_6

    iget v15, v0, Lpt7;->s:F

    add-float/2addr v15, v4

    cmpg-float v15, v15, v11

    if-gez v15, :cond_7

    :cond_6
    move v15, v6

    goto :goto_3

    :cond_7
    move v15, v3

    :goto_3
    iget v7, v0, Lpt7;->s:F

    add-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    const/high16 v18, 0x42e00000    # 112.0f

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_8

    invoke-virtual {v5}, Lnvi;->d()Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_8
    if-nez v15, :cond_9

    goto/16 :goto_9

    :cond_9
    iget v7, v0, Lpt7;->s:F

    invoke-virtual {v5}, Lnvi;->d()Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lpt7;->h()Lnvi;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lnvi;->d()Z

    move-result v8

    if-ne v8, v6, :cond_b

    move v8, v2

    goto :goto_4

    :cond_b
    move v8, v11

    :goto_4
    add-float/2addr v7, v8

    iput v7, v0, Lpt7;->s:F

    iget v8, v0, Lpt7;->u:I

    if-ne v8, v6, :cond_10

    cmpg-float v7, v7, v11

    if-gez v7, :cond_c

    invoke-virtual {v5}, Lnvi;->b()V

    invoke-virtual {v0}, Lpt7;->h()Lnvi;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lnvi;->a()Z

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lpt7;->h()Lnvi;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lnvi;->b()V

    :cond_d
    invoke-virtual {v5}, Lnvi;->a()Z

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lpt7;->h()Lnvi;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lnvi;->d()Z

    move-result v7

    if-ne v7, v6, :cond_f

    invoke-virtual {v0}, Lpt7;->h()Lnvi;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v2}, Lnvi;->c(F)V

    :cond_f
    invoke-virtual {v5}, Lnvi;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v5, v4}, Lnvi;->c(F)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lpt7;->h()Lnvi;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lnvi;->d()Z

    move-result v2

    if-ne v2, v6, :cond_12

    invoke-virtual {v0}, Lpt7;->h()Lnvi;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lnvi;->b()V

    :cond_11
    invoke-virtual {v5}, Lnvi;->a()Z

    :cond_12
    invoke-virtual {v5, v4}, Lnvi;->c(F)V

    :cond_13
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v2, v7, :cond_18

    iget v2, v0, Lpt7;->s:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-boolean v7, v0, Lpt7;->w:Z

    iget-object v8, v0, Lpt7;->i:Llx1;

    if-nez v7, :cond_16

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v18

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_16

    invoke-virtual {v5}, Lnvi;->d()Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v2, Lco7;->d:Lco7;

    invoke-static {v5, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    iput-boolean v6, v0, Lpt7;->w:Z

    invoke-virtual {v8}, Llx1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl7;

    if-eqz v2, :cond_15

    iget-boolean v7, v0, Lpt7;->w:Z

    if-eqz v7, :cond_14

    if-nez v14, :cond_14

    move v3, v6

    :cond_14
    invoke-virtual {v2, v3}, Lnl7;->setDrawZeroIcon(Z)V

    :cond_15
    iget-object v2, v0, Lpt7;->p:Ljava/lang/String;

    const-string v3, "thresholdPassed: true"

    invoke-static {v2, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v18

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_18

    iput-boolean v3, v0, Lpt7;->w:Z

    invoke-virtual {v8}, Llx1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl7;

    if-eqz v2, :cond_18

    iget-boolean v7, v0, Lpt7;->w:Z

    if-nez v7, :cond_17

    if-eqz v14, :cond_17

    move v3, v6

    :cond_17
    invoke-virtual {v2, v3}, Lnl7;->setDrawZeroIcon(Z)V

    :cond_18
    :goto_7
    invoke-virtual {v5}, Lnvi;->d()Z

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

    iget v3, v0, Lpt7;->s:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Ll97;->y(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4, v12}, Lywh;->v(FFF)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v9, v3}, Lqc1;->a(F)V

    :cond_1a
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lpt7;->q:F

    return v6

    :cond_1b
    const/high16 v18, 0x42e00000    # 112.0f

    iget-object v2, v0, Lpt7;->m:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1c
    invoke-virtual {v0}, Lpt7;->h()Lnvi;

    move-result-object v1

    const-class v2, Lnvi;

    const-wide/16 v7, 0x96

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lnvi;->d()Z

    move-result v1

    if-ne v1, v6, :cond_23

    iget v1, v0, Lpt7;->s:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/2addr v12, v4

    int-to-float v12, v12

    cmpl-float v1, v1, v12

    if-gtz v1, :cond_1e

    invoke-virtual {v0}, Lpt7;->j()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v0}, Lpt7;->h()Lnvi;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget v2, v0, Lpt7;->s:F

    invoke-static {v0, v1, v2}, Lpt7;->l(Lpt7;Lnvi;F)V

    goto/16 :goto_11

    :cond_1e
    :goto_a
    invoke-virtual {v0}, Lpt7;->h()Lnvi;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lnvi;->d()Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in moveChildToNextPage cuz of !isFakeDragging"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1f
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v1}, Lnvi;->getCurrentItem()I

    move-result v13

    invoke-virtual {v12, v13}, Lr5e;->r(I)Landroid/view/View;

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

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_22
    new-instance v2, Lp6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v4, v4, [F

    aput v11, v4, v3

    aput v13, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lmt7;

    invoke-direct {v7, v2, v1, v6}, Lmt7;-><init>(Lp6e;Lnvi;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lnt7;

    invoke-direct {v2, v1, v3}, Lnt7;-><init>(Lnvi;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_11

    :cond_23
    iget v1, v0, Lpt7;->s:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v18

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    int-to-float v12, v12

    cmpl-float v1, v1, v12

    if-gez v1, :cond_25

    invoke-virtual {v0}, Lpt7;->j()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_d

    :cond_24
    iget v1, v0, Lpt7;->s:F

    invoke-static {v0, v5, v1}, Lpt7;->l(Lpt7;Lnvi;F)V

    goto/16 :goto_11

    :cond_25
    :goto_d
    iget v1, v0, Lpt7;->s:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_26

    move/from16 v16, v6

    goto :goto_e

    :cond_26
    const/16 v16, -0x1

    :goto_e
    invoke-virtual {v0}, Lpt7;->j()Z

    move-result v1

    if-eqz v1, :cond_27

    move v1, v11

    goto :goto_f

    :cond_27
    iget v1, v0, Lpt7;->s:F

    :goto_f
    invoke-virtual {v0}, Lpt7;->j()Z

    move-result v12

    if-eqz v12, :cond_28

    iget v12, v0, Lpt7;->s:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v18

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_28

    move v12, v6

    goto :goto_10

    :cond_28
    move v12, v3

    :goto_10
    invoke-virtual {v5}, Lnvi;->d()Z

    move-result v13

    if-nez v13, :cond_29

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in moveToNextPage cuz of !isFakeDragging"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int v2, v2, v16

    int-to-float v2, v2

    sub-float/2addr v2, v1

    new-instance v1, Lp6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v4, v4, [F

    aput v11, v4, v3

    aput v2, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lkj;

    invoke-direct {v4, v12, v0, v6}, Lkj;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lmt7;

    invoke-direct {v4, v1, v5, v3}, Lmt7;-><init>(Lp6e;Lnvi;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lnt7;

    invoke-direct {v1, v5, v6}, Lnt7;-><init>(Lnvi;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2a
    :goto_11
    invoke-virtual {v0}, Lpt7;->h()Lnvi;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v6}, Lnvi;->setUserInputEnabled(Z)V

    :cond_2b
    invoke-virtual {v5, v6}, Lnvi;->setUserInputEnabled(Z)V

    iput-boolean v3, v0, Lpt7;->t:Z

    iget-object v1, v0, Lpt7;->d:Landroid/view/ViewStub;

    invoke-static {v1}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2c

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    iget-object v1, v0, Lpt7;->b:Landroid/view/ViewStub;

    invoke-static {v1}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iput v11, v0, Lpt7;->s:F

    invoke-virtual {v0}, Lpt7;->m()V

    iget-object v1, v0, Lpt7;->m:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2e
    const/4 v1, 0x0

    iput-object v1, v0, Lpt7;->m:Landroid/view/VelocityTracker;

    return v6

    :cond_2f
    return v3
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lpt7;->a:Lnvi;

    invoke-virtual {v0}, Lnvi;->getAdapter()Lj5e;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj5e;->l()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpt7;->i()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lpt7;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_e

    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_e

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lpt7;->y:Z

    if-eqz v1, :cond_2

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    return v7

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lpt7;->q:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lpt7;->r:F

    sub-float/2addr p1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lpt7;->l:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_19

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_19

    invoke-virtual {v0}, Lnvi;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    invoke-virtual {v0}, Lnvi;->getCurrentItem()I

    move-result v3

    if-ne v3, v2, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    invoke-virtual {p0}, Lpt7;->h()Lnvi;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lnvi;->getCurrentItem()I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    if-eqz p1, :cond_6

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lpt7;->t:Z

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lpt7;->t:Z

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

    invoke-virtual {p0}, Lpt7;->h()Lnvi;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iput-boolean v2, p0, Lpt7;->t:Z

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lpt7;->t:Z

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_4
    iget-boolean p0, p0, Lpt7;->t:Z

    if-nez p0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Lnvi;->a()Z

    return v2

    :cond_e
    invoke-virtual {p0}, Lpt7;->h()Lnvi;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lnvi;->setUserInputEnabled(Z)V

    :cond_f
    invoke-virtual {v0, v2}, Lnvi;->setUserInputEnabled(Z)V

    iput v4, p0, Lpt7;->s:F

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lpt7;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_10
    iput-object v5, p0, Lpt7;->m:Landroid/view/VelocityTracker;

    iget-object p0, p0, Lpt7;->p:Ljava/lang/String;

    const-string p1, "onInterceptTouchEvent: UP_CANCEL"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_11
    invoke-virtual {v0}, Lnvi;->getAdapter()Lj5e;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lj5e;->l()I

    move-result v1

    if-ne v1, v2, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0, v7}, Lnvi;->setUserInputEnabled(Z)V

    invoke-virtual {v0}, Lnvi;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lnvi;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lpt7;->h()Lnvi;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lnvi;->d()Z

    move-result v0

    if-ne v0, v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lpt7;->h()Lnvi;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lpt7;->h()Lnvi;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lnvi;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lpt7;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lpt7;->r:F

    iput v4, p0, Lpt7;->s:F

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
    const v1, 0x7f09018e

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
    iput-boolean v2, p0, Lpt7;->y:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lpt7;->m:Landroid/view/VelocityTracker;

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

    iget-object p0, p0, Lpt7;->A:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt7;

    iget-object p0, p0, Lrt7;->d:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lpt7;->a:Lnvi;

    invoke-virtual {v1, v0}, Lnvi;->setPageTransformer(Ljvi;)V

    iget-object p0, p0, Lpt7;->D:Lot7;

    invoke-virtual {v1, p0}, Lnvi;->j(Livi;)V

    return-void
.end method

.method public final e()Z
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lpt7;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lpt7;->a:Lnvi;

    invoke-virtual {v1}, Lnvi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lpt7;->A:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42e00000    # 112.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

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

    new-instance v8, Lp6e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lqt7;

    invoke-direct {v9, v8, v1, v2}, Lqt7;-><init>(Lp6e;Lrt7;I)V

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

    new-instance v8, Lp6e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, Lp6e;->a:F

    new-instance v3, Lqt7;

    invoke-direct {v3, v8, v1, v7}, Lqt7;-><init>(Lp6e;Lrt7;I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v1, Lrt7;->d:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v2

    aput-object v6, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v4, Luh;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v1}, Luh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v1, Lrt7;->a:Lnvi;

    invoke-virtual {v4}, Lnvi;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpt7;->i()V

    iget-object v8, v1, Lrt7;->c:Lc9b;

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    iget-object v14, v1, Lrt7;->b:Lqc1;

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    iput-boolean v7, v1, Lrt7;->e:Z

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v1, Lrt7;->d:Landroid/animation/AnimatorSet;

    return v7

    :cond_3
    :goto_0
    const-class v1, Lpt7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Lpt7;->a:Lnvi;

    invoke-virtual {v0}, Lnvi;->d()Z

    move-result v0

    const-string v5, "Early return in showHint cuz of parent.isFakeDragging: "

    invoke-static {v5, v0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return v2
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lpt7;->d:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpt7;->b:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpt7;->h()Lnvi;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljb7;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v0, p0, v2}, Ljb7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    :cond_1
    invoke-virtual {p0}, Lpt7;->m()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lpt7;->C:Loj6;

    iget-object v1, p0, Lpt7;->a:Lnvi;

    invoke-virtual {v1, v0}, Lnvi;->setPageTransformer(Ljvi;)V

    iget-object p0, p0, Lpt7;->D:Lot7;

    invoke-virtual {v1, p0}, Lnvi;->e(Livi;)V

    return-void
.end method

.method public final h()Lnvi;
    .locals 2

    iget-object v0, p0, Lpt7;->k:Lnvi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpt7;->a:Lnvi;

    const v1, 0x7f0901b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnvi;

    iput-object v0, p0, Lpt7;->k:Lnvi;

    :cond_0
    iget-object p0, p0, Lpt7;->k:Lnvi;

    return-object p0
.end method

.method public final i()V
    .locals 7

    iget-boolean v0, p0, Lpt7;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lpt7;->d:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

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

    iget-object v5, p0, Lpt7;->e:Lc9b;

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
    iget-object v0, p0, Lpt7;->b:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

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

    iget-object v5, p0, Lpt7;->c:Lqc1;

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
    invoke-virtual {p0}, Lpt7;->h()Lnvi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpt7;->h()Lnvi;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f090130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Ljb7;

    invoke-direct {v1, v0, v0, p0, v2}, Ljb7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    :cond_4
    :goto_1
    return-void
.end method

.method public final isIdle()Z
    .locals 0

    iget-boolean p0, p0, Lpt7;->v:Z

    return p0
.end method

.method public final j()Z
    .locals 6

    iget-object v0, p0, Lpt7;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    iget-object v0, p0, Lpt7;->m:Landroid/view/VelocityTracker;

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

    iget v3, p0, Lpt7;->n:F

    cmpg-float v3, v3, v2

    const/4 v4, 0x0

    if-gtz v3, :cond_4

    iget v3, p0, Lpt7;->o:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_2

    iget v5, p0, Lpt7;->u:I

    if-ne v5, v3, :cond_2

    return v3

    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lpt7;->u:I

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    if-gez v2, :cond_4

    iget p0, p0, Lpt7;->u:I

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lpt7;->a:Lnvi;

    invoke-virtual {v0}, Lnvi;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lnvi;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lpt7;->h()Lnvi;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lnvi;->getCurrentItem()I

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

    iget v0, p0, Lpt7;->u:I

    const/high16 v1, 0x42780000    # 62.0f

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lpt7;->h:Llx1;

    iget-object v4, p0, Lpt7;->e:Lc9b;

    const/4 v5, 0x1

    iget-object v6, p0, Lpt7;->c:Lqc1;

    if-ne v0, v5, :cond_0

    iget-object p0, p0, Lpt7;->z:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc1;

    invoke-virtual {v6, p0}, Lqc1;->setPullViewMovementParams$calls_ui(Lpc1;)V

    invoke-virtual {v3}, Llx1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p0, v2

    neg-float p0, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {v6, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {v4, p0}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lc9b;->setMirrored(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lpt7;->B:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc1;

    invoke-virtual {v6, p0}, Lqc1;->setPullViewMovementParams$calls_ui(Lpc1;)V

    invoke-virtual {v3}, Llx1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {v6, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3}, Llx1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {v4, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v5}, Lc9b;->setMirrored(Z)V

    return-void
.end method
