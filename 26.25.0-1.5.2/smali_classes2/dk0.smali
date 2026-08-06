.class public final Ldk0;
.super Lhq5;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Loob;)V
    .locals 2

    invoke-direct {p0, p1}, Lhq5;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ldk0;->f:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Ldk0;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ldk0;->h:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Ldk0;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ldk0;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-boolean v0, p0, Ldk0;->b:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Ldk0;->b:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Ldk0;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v2, p0, Ldk0;->d:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput p1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ed70a3d    # 0.42f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ljj;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ldk0;->i:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldk0;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    iget v2, p0, Ldk0;->c:I

    iget-object v4, p0, Ldk0;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v5, p0, Ldk0;->f:F

    div-float v6, v5, v3

    add-float/2addr v6, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float v7, v5, v3

    add-float/2addr v7, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float v8, v5, v3

    sub-float/2addr v2, v8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    div-float/2addr v5, v3

    sub-float/2addr v8, v5

    iget-object v5, p0, Ldk0;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v6, p0, Ldk0;->d:F

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    const v0, 0x3dec4ec8

    iget v1, p0, Ldk0;->d:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41d00000    # 26.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Ldk0;->e:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Lhq5;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Lhq5;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41d00000    # 26.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iput p1, p0, Ldk0;->e:F

    iget-object p0, p0, Lhq5;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
