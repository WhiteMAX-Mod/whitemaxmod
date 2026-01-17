.class public final Lsu8;
.super Lih;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final v0:I

.field public final w0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsu8;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsu8;-><init>(ILt02;)V

    return-void
.end method

.method public constructor <init>(ILt02;)V
    .locals 2

    const-wide/16 v0, 0x12c

    const/4 p2, 0x2

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lih;-><init>(JI)V

    .line 4
    iput p1, p0, Lsu8;->v0:I

    const/16 p1, 0x1e

    int-to-float p1, p1

    .line 5
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    .line 6
    iput p1, p0, Lsu8;->w0:I

    return-void
.end method

.method public static p(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    mul-float v3, v0, p1

    mul-float v4, v0, p2

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    new-array v5, v5, [F

    aput p1, v5, v7

    aput p2, v5, v3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lru8;

    invoke-direct {p2, p0, v0, v1}, Lru8;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static q(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lqu8;

    invoke-direct {p2, p0, p3, v1}, Lqu8;-><init>(Landroid/view/View;FI)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public final b()Lf94;
    .locals 3

    new-instance v0, Lsu8;

    iget v1, p0, Lsu8;->v0:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsu8;-><init>(ILt02;)V

    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 9

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p5, Lvu5;

    invoke-direct {p5}, Lvu5;-><init>()V

    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 p5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    move v5, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v1

    move v5, v1

    :goto_0
    const v1, -0x41e66666    # -0.15f

    invoke-static {v1, v0, p5}, Lamj;->c(FFF)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v8, v5

    move-object v2, p0

    move-object v3, p3

    invoke-virtual/range {v2 .. v8}, Lsu8;->o(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;

    move-result-object p3

    move-object v1, v2

    move-object v8, v3

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v8, p3

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p4, :cond_3

    iget-boolean p3, v1, Lih;->u0:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p2

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    cmpg-float p3, p3, v0

    if-nez p3, :cond_4

    move v3, p5

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    move v3, p3

    :goto_3
    const p3, 0x3f59999a    # 0.85f

    invoke-static {p3, v0, p5}, Lamj;->c(FFF)F

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lsu8;->o(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_4
    iget p2, v1, Lsu8;->v0:I

    invoke-static {p2}, Lt02;->t(I)I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p3, 0x1

    if-ne p2, p3, :cond_8

    const p2, 0x3f8ccccd    # 1.1f

    const p3, 0x3f4ccccd    # 0.8f

    if-eqz p4, :cond_6

    if-eqz v8, :cond_5

    invoke-static {v8, p3, p5}, Lsu8;->p(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    if-eqz v2, :cond_d

    invoke-static {v2, p5, p2}, Lsu8;->p(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {v8, p2, p5}, Lsu8;->p(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    if-eqz v2, :cond_d

    invoke-static {v2, p5, p3}, Lsu8;->p(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget p2, v1, Lsu8;->w0:I

    if-eqz p4, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result p3

    int-to-float p4, p2

    add-float/2addr p3, p4

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result p4

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result p5

    invoke-static {v8, p3, p4, p5}, Lsu8;->q(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_a
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p4

    int-to-float p2, p2

    sub-float/2addr p4, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-static {v2, p3, p4, p2}, Lsu8;->q(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result p3

    int-to-float p4, p2

    sub-float/2addr p3, p4

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result p4

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result p5

    invoke-static {v8, p3, p4, p5}, Lsu8;->q(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p4

    int-to-float p2, p2

    add-float/2addr p4, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-static {v2, p3, p4, p2}, Lsu8;->q(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_d
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final o(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, Lpu8;

    move-object v4, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lpu8;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;Lsu8;FFFF)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lqu8;

    const/4 p2, 0x1

    invoke-direct {p1, v3, p6, p2}, Lqu8;-><init>(Landroid/view/View;FI)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lqu8;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p6, p2}, Lqu8;-><init>(Landroid/view/View;FI)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
