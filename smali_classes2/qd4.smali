.class public final Lqd4;
.super Luv4;
.source "SourceFile"


# instance fields
.field public final l:I

.field public m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public o:Z

.field public p:F


# direct methods
.method public constructor <init>(Lbxa;I)V
    .locals 0

    invoke-direct {p0, p1}, Luv4;-><init>(Lbxa;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lqd4;->n:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lqd4;->p:F

    iput p2, p0, Lqd4;->l:I

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lqd4;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luv4;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Luv4;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lqd4;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lqd4;->m:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    :goto_0
    int-to-float v4, v4

    sub-float/2addr v4, v0

    goto :goto_1

    :cond_0
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v4

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v5

    cmpl-float v7, v0, v7

    if-lez v7, :cond_2

    int-to-float v2, v5

    :goto_2
    sub-float/2addr v2, v0

    goto :goto_3

    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    int-to-float v2, v2

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_3
    cmpl-float v0, v2, v6

    if-nez v0, :cond_4

    cmpl-float v0, v4, v6

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Luv4;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->q()V

    :cond_5
    return-void
.end method

.method public final c(I)Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Luv4;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Luv4;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lqd4;->m:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lqd4;->m:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    mul-float v4, v3, p1

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    mul-float/2addr v3, p1

    float-to-int v2, v3

    iget-object v3, p0, Lqd4;->m:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    mul-float/2addr v6, p1

    float-to-int p1, v6

    invoke-direct {v1, v4, v5, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean p1, p0, Lqd4;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq p1, v0, :cond_1

    const-string p1, "qd4"

    const-string v0, "cropped rect is not square: square it"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->right:I

    return-object v1

    :cond_0
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lqd4;->c(I)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lqd4;->l:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Luv4;->f:F

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Luv4;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lqd4;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lqd4;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lqd4;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Luv4;->e:F

    iget-object v3, p0, Lqd4;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, p0, Lqd4;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    :cond_1
    iget v1, p0, Luv4;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v3, p0, Luv4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :cond_2
    invoke-virtual {p0}, Lqd4;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-super {p0}, Luv4;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lqd4;->p:F

    return-void
.end method
