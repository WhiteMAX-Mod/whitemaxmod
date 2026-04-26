.class public final Lbv7;
.super Lzu7;
.source "SourceFile"


# instance fields
.field public Q0:F

.field public R0:F

.field public S0:F

.field public final T0:Landroid/graphics/Path;

.field public U0:F

.field public final V0:F

.field public final W0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lzu7;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const v1, 0x3eaaaaab

    iput v1, p0, Lbv7;->Q0:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lbv7;->S0:F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbv7;->T0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lbv7;->V0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lr60;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lr60;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lbv7;->W0:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lbv7;->W0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lbv7;->U0:F

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lbv7;->T0:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lbv7;->U0:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g(F)F
    .locals 1

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final getBlurScale()F
    .locals 1

    iget v0, p0, Lbv7;->S0:F

    return v0
.end method

.method public getFalloff()F
    .locals 1

    iget v0, p0, Lbv7;->R0:F

    return v0
.end method

.method public final getFalloffOverride()F
    .locals 1

    iget v0, p0, Lbv7;->R0:F

    return v0
.end method

.method public final getRadiusScale()F
    .locals 1

    iget v0, p0, Lbv7;->Q0:F

    return v0
.end method

.method public final h(F)F
    .locals 1

    iget v0, p0, Lbv7;->S0:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final i(F)F
    .locals 1

    iget v0, p0, Lbv7;->S0:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final j(F)F
    .locals 1

    iget v0, p0, Lbv7;->Q0:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final k(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    mul-float/2addr v1, p2

    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lzu7;->onAttachedToWindow()V

    iget-object v0, p0, Lbv7;->W0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lbv7;->W0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-super {p0}, Lzu7;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v5, p1

    int-to-float p1, p2

    iget p2, p0, Lbv7;->V0:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p2

    sub-float v6, p1, p3

    iget-object v0, p0, Lbv7;->T0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p4, 0x40400000    # 3.0f

    div-float v1, v5, p4

    const/high16 p4, 0x41880000    # 17.0f

    mul-float/2addr p4, p2

    sub-float v2, p1, p4

    const/high16 p4, 0x40000000    # 2.0f

    mul-float v3, v1, p4

    const/high16 p4, 0x41100000    # 9.0f

    mul-float/2addr p2, p4

    add-float v4, p2, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0, v5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setBlurScale(F)V
    .locals 0

    iput p1, p0, Lbv7;->S0:F

    return-void
.end method

.method public setContinuousAnimationsEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Lzu7;->setContinuousAnimationsEnabled(Z)V

    iget-object v0, p0, Lbv7;->W0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final setFalloffOverride(F)V
    .locals 0

    iput p1, p0, Lbv7;->R0:F

    return-void
.end method

.method public final setRadiusScale(F)V
    .locals 0

    iput p1, p0, Lbv7;->Q0:F

    return-void
.end method
