.class public final Lwm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm1;


# instance fields
.field public final A:Lux5;

.field public final B:Lvm7;

.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lka1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Ls6b;

.field public final f:Lrm1;

.field public final g:Lk;

.field public final h:Lbu1;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/viewpager2/widget/ViewPager2;

.field public final k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:Ljava/lang/String;

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lka1;Landroid/view/ViewStub;Ls6b;Lrm1;Lk;Lbu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm7;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lwm7;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lwm7;->c:Lka1;

    iput-object p4, p0, Lwm7;->d:Landroid/view/ViewStub;

    iput-object p5, p0, Lwm7;->e:Ls6b;

    iput-object p6, p0, Lwm7;->f:Lrm1;

    iput-object p7, p0, Lwm7;->g:Lk;

    iput-object p8, p0, Lwm7;->h:Lbu1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lwm7;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    iput p2, p0, Lwm7;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lwm7;->m:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lwm7;->n:F

    const-class p1, Lwm7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwm7;->o:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lwm7;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwm7;->u:Z

    new-instance p1, Lgx6;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lgx6;-><init>(I)V

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lwm7;->y:Ljava/lang/Object;

    new-instance p1, Lgx6;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Lgx6;-><init>(I)V

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lwm7;->z:Ljava/lang/Object;

    new-instance p1, Lux5;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lux5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwm7;->A:Lux5;

    new-instance p1, Lvm7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvm7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwm7;->B:Lvm7;

    return-void
.end method

.method public static g(Lwm7;Landroidx/viewpager2/widget/ViewPager2;F)V
    .locals 4

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in returnToCurrentPage cuz of !isFakeDragging"

    invoke-static {p0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ltme;

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

    new-instance v1, Ltm7;

    invoke-direct {v1, p0, p1, v0}, Ltm7;-><init>(Ltme;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lum7;

    invoke-direct {p0, p1, v0}, Lum7;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwm7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    if-ne v6, v5, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {v0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-nez v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    if-nez v3, :cond_5

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v5

    :goto_5
    if-eqz v3, :cond_32

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v6, 0x2

    const/16 v8, 0x70

    iget-object v9, v0, Lwm7;->c:Lka1;

    iget-object v10, v0, Lwm7;->e:Ls6b;

    const/4 v11, 0x0

    if-eq v3, v5, :cond_1e

    if-eq v3, v6, :cond_6

    return v5

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v6, v0, Lwm7;->p:F

    sub-float/2addr v3, v6

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    const/16 v17, 0x6

    iget-object v12, v0, Lwm7;->e:Ls6b;

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    const/16 v17, 0x6

    iget-object v12, v0, Lwm7;->c:Lka1;

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    :cond_9
    :goto_7
    iget-object v6, v0, Lwm7;->l:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/16 v12, 0x8e

    int-to-float v12, v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v14, -0x3e900000    # -15.0f

    mul-float/2addr v6, v14

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    double-to-float v6, v14

    mul-float/2addr v6, v3

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v14

    if-nez v14, :cond_b

    move v14, v5

    goto :goto_8

    :cond_b
    move v14, v4

    :goto_8
    if-eqz v14, :cond_c

    iget v15, v0, Lwm7;->r:F

    add-float/2addr v15, v6

    cmpg-float v15, v15, v11

    if-gez v15, :cond_d

    :cond_c
    move v15, v5

    goto :goto_9

    :cond_d
    move v15, v4

    :goto_9
    iget v7, v0, Lwm7;->r:F

    add-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v11

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    int-to-float v11, v11

    cmpl-float v7, v7, v11

    if-lez v7, :cond_e

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_e
    if-nez v15, :cond_f

    goto/16 :goto_f

    :cond_f
    iget v7, v0, Lwm7;->r:F

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v11

    if-eqz v11, :cond_10

    move v11, v6

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v11

    if-ne v11, v5, :cond_11

    move v11, v3

    goto :goto_a

    :cond_11
    move/from16 v11, v18

    :goto_a
    add-float/2addr v7, v11

    iput v7, v0, Lwm7;->r:F

    iget v11, v0, Lwm7;->t:I

    if-ne v11, v5, :cond_16

    cmpg-float v7, v7, v18

    if-gez v7, :cond_12

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    invoke-virtual {v0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    :cond_13
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    :cond_14
    :goto_b
    invoke-virtual {v0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v7

    if-ne v7, v5, :cond_15

    invoke-virtual {v0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(F)V

    :cond_15
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2, v6}, Landroidx/viewpager2/widget/ViewPager2;->c(F)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v3

    if-ne v3, v5, :cond_18

    invoke-virtual {v0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    :cond_17
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    :cond_18
    invoke-virtual {v2, v6}, Landroidx/viewpager2/widget/ViewPager2;->c(F)V

    :cond_19
    :goto_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v3, v7, :cond_1b

    iget v3, v0, Lwm7;->r:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-boolean v7, v0, Lwm7;->v:Z

    if-nez v7, :cond_1a

    int-to-float v7, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_1a

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v3, Lmg7;->o:Lmg7;

    invoke-static {v2, v3}, Lxok;->b(Landroid/view/View;Log7;)Z

    iput-boolean v5, v0, Lwm7;->v:Z

    iget-object v3, v0, Lwm7;->o:Ljava/lang/String;

    const-string v4, "thresholdPassed: true"

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    int-to-float v7, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1b

    iput-boolean v4, v0, Lwm7;->v:Z

    :cond_1b
    :goto_d
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v6

    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v6

    invoke-virtual {v10, v2}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v14, :cond_1c

    const/4 v7, -0x1

    goto :goto_e

    :cond_1c
    move v7, v5

    :goto_e
    int-to-float v2, v7

    iget v3, v0, Lwm7;->r:F

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4, v13}, Lexe;->l(FFF)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v9, v3}, Lka1;->a(F)V

    :cond_1d
    :goto_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lwm7;->p:F

    return v5

    :cond_1e
    move/from16 v18, v11

    iget-object v3, v0, Lwm7;->l:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1f
    invoke-virtual {v0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    const-class v3, Landroidx/viewpager2/widget/ViewPager2;

    const-wide/16 v11, 0x96

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v1

    if-ne v1, v5, :cond_26

    iget v1, v0, Lwm7;->r:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    int-to-float v7, v7

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_21

    invoke-virtual {v0}, Lwm7;->f()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget v3, v0, Lwm7;->r:F

    invoke-static {v0, v1, v3}, Lwm7;->g(Lwm7;Landroidx/viewpager2/widget/ViewPager2;F)V

    goto/16 :goto_17

    :cond_21
    :goto_10
    invoke-virtual {v0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in moveChildToNextPage cuz of !isFakeDragging"

    invoke-static {v1, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_22
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/a;->s(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    goto :goto_12

    :cond_24
    :goto_11
    move/from16 v7, v18

    :goto_12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v8, v7

    cmpg-float v7, v8, v18

    if-gtz v7, :cond_25

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in moveChildToNextPage cuz of remaining <= 0f"

    invoke-static {v1, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_25
    new-instance v3, Ltme;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v6, v6, [F

    aput v18, v6, v4

    aput v8, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Ltm7;

    invoke-direct {v7, v3, v1, v5}, Ltm7;-><init>(Ltme;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lum7;

    invoke-direct {v3, v1, v4}, Lum7;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_17

    :cond_26
    iget v1, v0, Lwm7;->r:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v7, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v1, v1, v8

    if-gez v1, :cond_28

    invoke-virtual {v0}, Lwm7;->f()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_13

    :cond_27
    iget v1, v0, Lwm7;->r:F

    invoke-static {v0, v2, v1}, Lwm7;->g(Lwm7;Landroidx/viewpager2/widget/ViewPager2;F)V

    goto/16 :goto_17

    :cond_28
    :goto_13
    iget v1, v0, Lwm7;->r:F

    cmpl-float v1, v1, v18

    if-lez v1, :cond_29

    move/from16 v16, v5

    goto :goto_14

    :cond_29
    const/16 v16, -0x1

    :goto_14
    invoke-virtual {v0}, Lwm7;->f()Z

    move-result v1

    if-eqz v1, :cond_2a

    move/from16 v1, v18

    goto :goto_15

    :cond_2a
    iget v1, v0, Lwm7;->r:F

    :goto_15
    invoke-virtual {v0}, Lwm7;->f()Z

    move-result v8

    if-eqz v8, :cond_2b

    iget v8, v0, Lwm7;->r:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v8, v7

    if-gez v7, :cond_2b

    move v7, v5

    goto :goto_16

    :cond_2b
    move v7, v4

    :goto_16
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in moveToNextPage cuz of !isFakeDragging"

    invoke-static {v1, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    mul-int v3, v3, v16

    int-to-float v3, v3

    sub-float/2addr v3, v1

    new-instance v1, Ltme;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v6, v6, [F

    aput v18, v6, v4

    aput v3, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Loi;

    invoke-direct {v6, v7, v0, v5}, Loi;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Ltm7;

    invoke-direct {v6, v1, v2, v4}, Ltm7;-><init>(Ltme;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lum7;

    invoke-direct {v1, v2, v5}, Lum7;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_2d
    :goto_17
    invoke-virtual {v0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_2e
    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v4, v0, Lwm7;->s:Z

    iget-object v1, v0, Lwm7;->d:Landroid/view/ViewStub;

    invoke-static {v1}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2f

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v1, v0, Lwm7;->b:Landroid/view/ViewStub;

    invoke-static {v1}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    move/from16 v1, v18

    iput v1, v0, Lwm7;->r:F

    invoke-virtual {v0}, Lwm7;->h()V

    iget-object v1, v0, Lwm7;->l:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_31
    const/4 v1, 0x0

    iput-object v1, v0, Lwm7;->l:Landroid/view/VelocityTracker;

    return v5

    :cond_32
    return v4
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lwm7;->w:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lwm7;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lwm7;->d:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v5

    const/16 v6, 0x8

    iget-object v7, p0, Lwm7;->e:Ls6b;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lwm7;->b:Landroid/view/ViewStub;

    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v5

    iget-object v8, p0, Lwm7;->c:Lka1;

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v5, Ld1e;->call_opponents:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    new-array v5, v1, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v6, v1, [I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v5, v4

    aget v6, v6, v4

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v9, 0x50

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v5, v5

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v0, v5

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v7, v5}, Landroid/view/View;->setY(F)V

    iput-boolean v4, p0, Lwm7;->w:Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x0

    iget-object v6, p0, Lwm7;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_13

    if-eq v0, v1, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_13

    goto/16 :goto_8

    :cond_6
    iget-boolean v0, p0, Lwm7;->x:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    return v7

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lwm7;->p:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lwm7;->q:F

    sub-float/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lwm7;->k:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1e

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1e

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_8

    move p1, v4

    goto :goto_2

    :cond_8
    move p1, v7

    :goto_2
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v7

    :goto_3
    invoke-virtual {p0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    goto :goto_4

    :cond_a
    move v2, v7

    :goto_4
    cmpl-float v0, v0, v5

    if-lez v0, :cond_e

    if-eqz p1, :cond_b

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v4, p0, Lwm7;->s:Z

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    if-nez v2, :cond_c

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v4, p0, Lwm7;->s:Z

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    if-lez v2, :cond_d

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    iput-boolean v4, p0, Lwm7;->s:Z

    goto :goto_5

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v4, p0, Lwm7;->s:Z

    goto :goto_5

    :cond_11
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_5
    iget-boolean p1, p0, Lwm7;->s:Z

    if-nez p1, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    return v4

    :cond_13
    invoke-virtual {p0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_14
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput v5, p0, Lwm7;->r:F

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lwm7;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_15
    iput-object v2, p0, Lwm7;->l:Landroid/view/VelocityTracker;

    iget-object p1, p0, Lwm7;->o:Ljava/lang/String;

    const-string v0, "onInterceptTouchEvent: UP_CANCEL"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_16
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lple;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lple;->m()I

    move-result v0

    if-ne v0, v4, :cond_17

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v3, v7}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-ne v0, v4, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lwm7;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lwm7;->q:F

    iput v5, p0, Lwm7;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    :goto_6
    move v4, v7

    goto :goto_7

    :cond_1b
    sget v3, Ld1e;->call_speaker_opponents_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1c

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_1c
    if-nez v2, :cond_1d

    goto :goto_6

    :cond_1d
    new-array v0, v1, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v3, v0, v7

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    :goto_7
    iput-boolean v4, p0, Lwm7;->x:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lwm7;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1e
    :goto_8
    return v7

    :cond_1f
    :goto_9
    return v4
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwm7;->A:Lux5;

    iget-object v1, p0, Lwm7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lsti;)V

    iget-object v0, p0, Lwm7;->B:Lvm7;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(Lrti;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lwm7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lsti;)V

    iget-object v0, p0, Lwm7;->B:Lvm7;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Lrti;)V

    return-void
.end method

.method public final e()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    iget-object v0, p0, Lwm7;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwm7;->a:Landroidx/viewpager2/widget/ViewPager2;

    sget v1, Lipb;->a2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lwm7;->j:Landroidx/viewpager2/widget/ViewPager2;

    :cond_0
    iget-object v0, p0, Lwm7;->j:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lwm7;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    iget-object v0, p0, Lwm7;->l:Landroid/view/VelocityTracker;

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

    iget v3, p0, Lwm7;->m:F

    cmpg-float v3, v3, v2

    const/4 v4, 0x0

    if-gtz v3, :cond_4

    iget v3, p0, Lwm7;->n:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_2

    iget v5, p0, Lwm7;->t:I

    if-ne v5, v3, :cond_2

    return v3

    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lwm7;->t:I

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    if-gez v2, :cond_4

    iget v0, p0, Lwm7;->t:I

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public final h()V
    .locals 7

    iget v0, p0, Lwm7;->t:I

    const/16 v1, 0x3e

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lwm7;->h:Lbu1;

    iget-object v4, p0, Lwm7;->e:Ls6b;

    iget-object v5, p0, Lwm7;->c:Lka1;

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lwm7;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja1;

    invoke-virtual {v5, v0}, Lka1;->setPullViewMovementParams$calls_ui_release(Lja1;)V

    invoke-virtual {v3}, Lbu1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v2

    neg-float v0, v0

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ls6b;->setMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lwm7;->z:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja1;

    invoke-virtual {v5, v0}, Lka1;->setPullViewMovementParams$calls_ui_release(Lja1;)V

    invoke-virtual {v3}, Lbu1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3}, Lbu1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v6}, Ls6b;->setMirrored(Z)V

    return-void
.end method

.method public final isIdle()Z
    .locals 1

    iget-boolean v0, p0, Lwm7;->u:Z

    return v0
.end method
