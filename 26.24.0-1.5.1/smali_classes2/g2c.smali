.class public final Lg2c;
.super Lh07;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/Matrix;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;II)V
    .locals 0

    invoke-direct {p0, p1}, Lh07;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lg2c;->e:Landroid/graphics/Matrix;

    rem-int/lit8 p1, p2, 0x5a

    sub-int/2addr p2, p1

    iput p2, p0, Lg2c;->f:I

    if-ltz p3, :cond_0

    const/16 p1, 0x8

    if-gt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lg2c;->g:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lg2c;->h:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lg2c;->i:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0, p1}, Lh07;->n(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lg2c;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lg2c;->f:I

    if-gtz v0, :cond_1

    iget v0, p0, Lg2c;->g:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lh07;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lg2c;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lh07;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    const/4 v0, 0x5

    iget v1, p0, Lg2c;->g:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget v0, p0, Lg2c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lh07;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Lh07;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    const/4 v0, 0x5

    iget v1, p0, Lg2c;->g:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget v0, p0, Lg2c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lh07;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Lh07;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lg2c;->g:I

    iget v2, p0, Lg2c;->f:I

    if-gtz v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    iget-object v6, p0, Lg2c;->e:Landroid/graphics/Matrix;

    if-eq v1, v3, :cond_6

    const/4 v3, 0x7

    const/high16 v7, 0x43870000    # 270.0f

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    int-to-float v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v7, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v7, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    iget-object v1, p0, Lg2c;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lg2c;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
