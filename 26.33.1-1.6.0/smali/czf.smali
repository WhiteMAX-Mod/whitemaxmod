.class public final Lczf;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lazf;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Paint;

.field public d:Z

.field public e:F

.field public f:F

.field public g:I

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:I

.field public final k:Landroid/graphics/RectF;

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lczf;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lczf;->b:[F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lczf;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczf;->d:Z

    const/4 v1, 0x0

    iput v1, p0, Lczf;->e:F

    iput v1, p0, Lczf;->f:F

    iput v0, p0, Lczf;->g:I

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lczf;->h:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lczf;->i:Landroid/graphics/Path;

    iput v0, p0, Lczf;->j:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lczf;->k:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, Lczf;->l:I

    iget v0, p0, Lczf;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lczf;->j:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    iget v0, p0, Lczf;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lczf;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget p1, p0, Lczf;->e:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Lczf;->e:F

    invoke-virtual {p0}, Lczf;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lczf;->d:Z

    invoke-virtual {p0}, Lczf;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lczf;->a:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, Lczf;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 10

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object v1, p0, Lczf;->h:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lczf;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lczf;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v3, p0, Lczf;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, Lczf;->d:Z

    iget-object v6, p0, Lczf;->a:[F

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v2, v7, v8, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v7, p0, Lczf;->b:[F

    array-length v8, v7

    if-ge v3, v8, :cond_1

    aget v8, v6, v3

    iget v9, p0, Lczf;->f:F

    add-float/2addr v8, v9

    iget v9, p0, Lczf;->e:F

    div-float/2addr v9, v5

    sub-float/2addr v8, v9

    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v7, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget v2, p0, Lczf;->e:F

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget v2, p0, Lczf;->f:F

    const/4 v3, 0x0

    add-float/2addr v2, v3

    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean p0, p0, Lczf;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v3, v5, p0, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    neg-float p0, v2

    invoke-virtual {v4, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lczf;->j:I

    iget v1, p0, Lczf;->l:I

    invoke-static {v0, v1}, Lgp0;->A(II)I

    move-result v0

    iget-object v1, p0, Lczf;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lczf;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lczf;->e:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lczf;->g:I

    iget v2, p0, Lczf;->l:I

    invoke-static {v0, v2}, Lgp0;->A(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lczf;->e:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lczf;->i:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lczf;->l:I

    return p0
.end method

.method public final getOpacity()I
    .locals 1

    iget v0, p0, Lczf;->j:I

    iget p0, p0, Lczf;->l:I

    invoke-static {v0, p0}, Lgp0;->A(II)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x18

    if-eqz p0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Lczf;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lczf;->f:F

    invoke-virtual {p0}, Lczf;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m([F)V
    .locals 5

    iget-object v0, p0, Lczf;->a:[F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "radii should have exactly 8 values"

    invoke-static {v4, v1}, Ldu7;->g(Ljava/lang/String;Z)V

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {p0}, Lczf;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lczf;->d()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lczf;->l:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lczf;->l:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
