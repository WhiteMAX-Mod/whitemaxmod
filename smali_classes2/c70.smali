.class public final Lc70;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Luig;


# instance fields
.field public final X:Landroid/graphics/PathMeasure;

.field public final Y:Landroid/graphics/Path;

.field public final Z:Landroid/graphics/PathMeasure;

.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/PathMeasure;

.field public final o:Landroid/graphics/Path;

.field public final t0:Landroid/graphics/Path;

.field public final u0:Lf38;

.field public v0:F

.field public final w0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, Lc70;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc70;->b:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc70;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lc70;->d:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc70;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lc70;->X:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc70;->Y:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lc70;->Z:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc70;->t0:Landroid/graphics/Path;

    new-instance v0, Lf38;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Lf38;-><init>(FFFF)V

    iput-object v0, p0, Lc70;->u0:Lf38;

    const-wide/16 v3, 0x7d0

    long-to-float v0, v3

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    aput v0, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lc10;

    invoke-direct {v1, v5, p0}, Lc10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lc70;->w0:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/PathMeasure;)V
    .locals 9

    iget v0, p0, Lc70;->v0:F

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf38;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf38;

    iget v6, v4, Lf38;->a:F

    iget v7, v5, Lf38;->a:F

    cmpg-float v8, v0, v7

    if-gtz v8, :cond_0

    cmpg-float v8, v6, v0

    if-gtz v8, :cond_0

    sub-float p2, v0, v6

    sub-float/2addr v7, v6

    div-float/2addr p2, v7

    iget-object v1, p0, Lc70;->u0:Lf38;

    iput v0, v1, Lf38;->a:F

    iget v0, v4, Lf38;->b:F

    iget v3, v5, Lf38;->b:F

    invoke-static {v3, v0, p2, v0}, Lpqb;->g(FFFF)F

    move-result v0

    iput v0, v1, Lf38;->b:F

    iget v0, v4, Lf38;->c:F

    iget v3, v5, Lf38;->c:F

    invoke-static {v3, v0, p2, v0}, Lpqb;->g(FFFF)F

    move-result v0

    iput v0, v1, Lf38;->c:F

    iget v0, v4, Lf38;->d:F

    iget v3, v5, Lf38;->d:F

    invoke-static {v3, v0, p2, v0}, Lpqb;->g(FFFF)F

    move-result p2

    iput p2, v1, Lf38;->d:F

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lf38;

    :goto_0
    iget p2, v1, Lf38;->b:F

    iget v0, p0, Lc70;->b:F

    cmpl-float v3, p2, v0

    if-lez v3, :cond_2

    move p2, v0

    :cond_2
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lc70;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lc70;->t0:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iget v4, v1, Lf38;->c:F

    mul-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    iget v1, v1, Lf38;->d:F

    mul-float/2addr v4, v1

    invoke-virtual {p3, v3, v4, p2, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Ld70;->a:Ljava/util/List;

    iget-object v1, p0, Lc70;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {p0, p1, v0, v1}, Lc70;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/PathMeasure;)V

    sget-object v0, Ld70;->b:Ljava/util/List;

    iget-object v1, p0, Lc70;->X:Landroid/graphics/PathMeasure;

    invoke-virtual {p0, p1, v0, v1}, Lc70;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/PathMeasure;)V

    sget-object v0, Ld70;->c:Ljava/util/List;

    iget-object v1, p0, Lc70;->Z:Landroid/graphics/PathMeasure;

    invoke-virtual {p0, p1, v0, v1}, Lc70;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/PathMeasure;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lc70;->w0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e400000    # 0.1875f

    mul-float/2addr v2, v0

    iget-object v3, p0, Lc70;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float/2addr v3, v1

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v1, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    add-float/2addr v3, v1

    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v0, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v0, v4

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    div-float v4, v2, v5

    add-float/2addr v4, p1

    add-float p1, v4, v0

    add-float/2addr p1, v2

    add-float/2addr v0, p1

    add-float/2addr v0, v2

    iget-object v2, p0, Lc70;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lc70;->d:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v2, p0, Lc70;->o:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v2, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lc70;->X:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object p1, p0, Lc70;->Y:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lc70;->Z:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, p1, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public final onThemeChanged(Lzlb;)V
    .locals 1

    invoke-interface {p1}, Lzlb;->getIcon()Lwe7;

    move-result-object p1

    iget p1, p1, Lwe7;->j:I

    iget-object v0, p0, Lc70;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Lc70;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lc70;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-static {p1, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lc70;->w0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lc70;->w0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
