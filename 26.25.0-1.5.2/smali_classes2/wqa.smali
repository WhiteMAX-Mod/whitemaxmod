.class public final Lwqa;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lqj;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Llj;

.field public final g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/graphics/Path;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lwqa;->a:Landroid/content/Context;

    new-instance p1, Luqa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luqa;-><init>(Lwqa;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lwqa;->b:Lks8;

    new-instance p1, Luqa;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Luqa;-><init>(Lwqa;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lwqa;->c:Lks8;

    new-instance p1, Lqj;

    const-string v1, "waveX"

    invoke-direct {p1, v1, v0}, Lqj;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lwqa;->d:Lqj;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lvqa;

    invoke-direct {v1, p0, v0}, Lvqa;-><init>(Lwqa;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lwqa;->e:Landroid/animation/ObjectAnimator;

    new-instance p1, Llj;

    const-string v1, "volume"

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Llj;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lwqa;->f:Llj;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v3, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x96

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lvqa;

    invoke-direct {v0, p0, v2}, Lvqa;-><init>(Lwqa;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lwqa;->g:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lwqa;->h:Landroid/graphics/Path;

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lwqa;->i:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lwqa;->f:Llj;

    iget p0, p0, Llj;->a:F

    mul-float/2addr p0, v0

    sub-float v5, v0, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float/2addr p0, v5

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    const/4 v8, 0x0

    invoke-virtual {p1, v8, p0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v6, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v7, v5, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v8, p0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    iget-object v1, p0, Lwqa;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lwqa;->d:Lqj;

    iget v2, v1, Lqj;->a:I

    int-to-float v2, v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lwqa;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    iget-object v5, p0, Lwqa;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v1, Lqj;->a:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lwqa;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwqa;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lwqa;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iget-object v0, p0, Lwqa;->d:Lqj;

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object v0, p0, Lwqa;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p1, p0, Lwqa;->h:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lwqa;->a(Landroid/graphics/Path;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lwqa;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lwqa;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lwqa;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object p0, p0, Lwqa;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
