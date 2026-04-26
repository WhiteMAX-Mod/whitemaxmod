.class public final Liy4;
.super Lzg5;
.source "SourceFile"

# interfaces
.implements Llx4;


# instance fields
.field public final l:I

.field public m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public o:F


# direct methods
.method public constructor <init>(Lidi;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzg5;-><init>(Lidi;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Liy4;->n:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Liy4;->o:F

    iput p2, p0, Liy4;->l:I

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    return-void
.end method

.method public final b(FF[F)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d([F)V
    .locals 0

    return-void
.end method

.method public final e()[F
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public final f(Lsx4;)Z
    .locals 4

    iget-boolean p1, p0, Lzg5;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Liy4;->o:F

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x42b40000    # 90.0f

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lfn1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lfn1;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1
.end method

.method public final g(I)V
    .locals 1

    invoke-virtual {p0, p1}, Liy4;->n(I)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Liy4;->l:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lzg5;->f:F

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lzg5;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzg5;->k:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Ldwi;->d(Landroid/graphics/Matrix;I)F

    move-result v0

    neg-float v2, v0

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lr60;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lr60;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return v0
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 4

    iget-object p1, p0, Lzg5;->h:Landroid/graphics/RectF;

    if-eqz p1, :cond_3

    iget-object v0, p0, Liy4;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Liy4;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v3, p0, Liy4;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lzg5;->e:F

    iget-object v2, p0, Liy4;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Liy4;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    iget v0, p0, Lzg5;->e:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object v2, p0, Lzg5;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :cond_2
    invoke-virtual {p0}, Liy4;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lwx4;)V
    .locals 0

    return-void
.end method

.method public final m(FFFFF)V
    .locals 0

    return-void
.end method

.method public final n(I)Landroid/graphics/Rect;
    .locals 8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lzg5;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lzg5;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p0, Liy4;->m:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Liy4;->m:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    float-to-int v4, v4

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, p1

    float-to-int v6, v6

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    mul-float/2addr v3, p1

    float-to-int v2, v3

    iget-object v3, p0, Liy4;->m:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    mul-float/2addr v5, p1

    float-to-int p1, v5

    invoke-direct {v1, v4, v6, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Landroid/graphics/RectF;)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Liy4;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Liy4;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzg5;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lzg5;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Liy4;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Liy4;->m:Landroid/graphics/Rect;

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

    iget-object v0, p0, Lzg5;->a:Lidi;

    invoke-virtual {v0}, Lidi;->s()V

    :cond_5
    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, Lzg5;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Liy4;->o:F

    iget-object v0, p0, Lzg5;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lzg5;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lzg5;->b:Lmqk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Liqk;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
