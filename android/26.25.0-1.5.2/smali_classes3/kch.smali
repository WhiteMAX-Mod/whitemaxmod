.class public final Lkch;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ljch;


# direct methods
.method public static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object p0, p0, Lkch;->a:Ljch;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljch;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const v3, -0x3f4e147b    # -5.56f

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ljch;->c:Landroid/graphics/Path;

    iget-object v2, p0, Ljch;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Ljch;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljch;->h:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v0, v2}, Lkch;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    iget-object v0, p0, Ljch;->i:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v0, v2}, Lkch;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ljch;->b:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lkch;->a:Ljch;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget v1, v0, Ljch;->j:F

    iget-object v0, v0, Ljch;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    const v1, 0x3f7ecbfb    # 0.9953f

    mul-float v3, v2, v1

    const v4, 0x3dc67382    # 0.0969f

    mul-float v5, v0, v4

    add-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    mul-float/2addr v2, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v3, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setLayout(Ljch;)V
    .locals 8

    iput-object p1, p0, Lkch;->a:Ljch;

    iget-boolean v0, p1, Ljch;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljch;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Ljch;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Ljch;->j:F

    sub-float v4, v2, v3

    iget v5, p1, Ljch;->k:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v1, v3

    iget v7, p1, Ljch;->l:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    add-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-float/2addr v1, v3

    sub-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v4, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p1, Ljch;->i:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Ljch;->e:F

    iget v2, p1, Ljch;->m:F

    sub-float v3, v1, v2

    iget v4, p1, Ljch;->n:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p1, Ljch;->f:I

    int-to-float v5, v5

    sub-float v6, v5, v2

    iget p1, p1, Ljch;->o:F

    add-float/2addr v6, p1

    float-to-int v6, v6

    add-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v5, v2

    add-float/2addr v5, p1

    float-to-int p1, v5

    invoke-virtual {v0, v3, v6, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
