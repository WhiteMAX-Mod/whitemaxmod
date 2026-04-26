.class public final Lhy4;
.super Lzg5;
.source "SourceFile"

# interfaces
.implements Llx4;


# instance fields
.field public final l:I

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/Matrix;

.field public final q:[F

.field public final r:[F

.field public final s:[F

.field public final t:Landroid/graphics/Matrix;

.field public u:Z

.field public v:F

.field public w:Lwx4;


# direct methods
.method public constructor <init>(Lidi;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzg5;-><init>(Lidi;)V

    iput p2, p0, Lhy4;->l:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhy4;->m:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhy4;->n:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhy4;->o:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhy4;->p:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lhy4;->q:[F

    const/16 p1, 0x9

    new-array p2, p1, [F

    iput-object p2, p0, Lhy4;->r:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lhy4;->s:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhy4;->t:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    return-void
.end method

.method public final b(FF[F)V
    .locals 2

    iget-object v0, p0, Lzg5;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lzg5;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lhy4;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lhy4;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhy4;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lzg5;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v1}, Lhy4;->t(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhy4;->v:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d([F)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzg5;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lhy4;->q()V

    iget-object p1, p0, Lzg5;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lzg5;->a:Lidi;

    invoke-virtual {p1}, Lidi;->s()V

    iget-object p1, p0, Lzg5;->b:Lmqk;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Liqk;->a(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()[F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lzg5;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method public final f(Lsx4;)Z
    .locals 5

    iget-boolean v0, p0, Lzg5;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lhy4;->v:F

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/high16 v4, 0x42b40000    # 90.0f

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lfn1;

    invoke-direct {v3, p0, v0, v2}, Lfn1;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lj8;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p1}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return v2
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lzg5;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhy4;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lzg5;->k:Landroid/graphics/Matrix;

    iget-object v4, p0, Lhy4;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    iget p1, p0, Lhy4;->l:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    const p1, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, p1

    cmpl-float p1, v0, v3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lhy4;->r()F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Lzg5;->f:F

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Lzg5;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lhy4;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lzg5;->g:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    :goto_1
    iget-object v2, p0, Lzg5;->k:Landroid/graphics/Matrix;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lhy4;->q()V

    invoke-virtual {p0}, Lhy4;->u()V

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lzg5;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lzg5;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final j(Z)V
    .locals 5

    iget-object v0, p0, Lzg5;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhy4;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lzg5;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lhy4;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0, v3}, Lhy4;->s(Landroid/graphics/RectF;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lhy4;->r()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    mul-float/2addr v3, v0

    iput v3, p0, Lzg5;->e:F

    if-nez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2, v0, v0, p1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_4
    invoke-virtual {p0}, Lhy4;->q()V

    invoke-virtual {p0}, Lhy4;->u()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lzg5;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhy4;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lzg5;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lhy4;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0, v3}, Lhy4;->s(Landroid/graphics/RectF;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lhy4;->r()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    mul-float/2addr v3, v0

    iput v3, p0, Lzg5;->e:F

    iget-object v3, p0, Lhy4;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v4, 0x3f8020c5    # 1.001f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2, v0, v0, v4, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_3
    invoke-virtual {p0}, Lhy4;->q()V

    invoke-virtual {p0, v3, v2}, Lhy4;->t(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lhy4;->u()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final l(Lwx4;)V
    .locals 0

    iput-object p1, p0, Lhy4;->w:Lwx4;

    return-void
.end method

.method public final m(FFFFF)V
    .locals 5

    iget-object v0, p0, Lzg5;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lhy4;->r()F

    move-result v2

    mul-float/2addr p1, v2

    iget v3, p0, Lzg5;->f:F

    cmpl-float v4, v3, v0

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    div-float/2addr p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    cmpg-float v0, p1, v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lzg5;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lhy4;->v(FFFF)V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {p0, p2, p3, p4, p5}, Lhy4;->v(FFFF)V

    return-void
.end method

.method public final n(I)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lzg5;->h:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lhy4;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    iget-object v3, p0, Lzg5;->k:Landroid/graphics/Matrix;

    iget-object v4, p0, Lhy4;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2

    return-object v0

    :cond_2
    int-to-float p1, p1

    div-float/2addr p1, v1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, p1

    float-to-int v5, v5

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v3

    mul-float/2addr v6, p1

    float-to-int v3, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-direct {v0, v1, v5, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lhy4;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lzg5;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhy4;->u:Z

    return-void
.end method

.method public final p(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lhy4;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final q()V
    .locals 8

    const-class v0, Lhy4;

    iget-object v1, p0, Lzg5;->h:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Image bounds are null"

    invoke-static {v2, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lhy4;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Crop rect is empty"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzg5;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lhy4;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v1, v1, v4

    const/4 v4, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v1, v5

    goto :goto_1

    :cond_2
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v1, v5

    if-lez v6, :cond_3

    :goto_0
    sub-float v1, v5, v1

    goto :goto_1

    :cond_3
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v1, v5

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    :goto_2
    sub-float/2addr v2, v3

    goto :goto_3

    :cond_5
    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v5, v6

    if-lez v7, :cond_6

    sub-float v2, v6, v5

    goto :goto_3

    :cond_6
    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v3, v2

    if-gez v5, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_3
    cmpg-float v3, v2, v4

    if-nez v3, :cond_8

    cmpg-float v3, v1, v4

    if-nez v3, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lzg5;->a:Lidi;

    invoke-virtual {v0}, Lidi;->s()V

    return-void
.end method

.method public final r()F
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lzg5;->k:Landroid/graphics/Matrix;

    invoke-static {v1, v0}, Ldwi;->d(Landroid/graphics/Matrix;I)F

    move-result v0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ldwi;->d(Landroid/graphics/Matrix;I)F

    move-result v1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, Lzg5;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lhy4;->v:F

    iget-object v0, p0, Lhy4;->w:Lwx4;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwx4;->y1:Lfy4;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lwx4;->s1:Lfy4;

    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/RectF;)Ljava/lang/Float;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhy4;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 4

    iget-object v0, p0, Lhy4;->r:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lhy4;->s:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    aget v3, p1, v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lzg5;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lzg5;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lzg5;->a:Lidi;

    invoke-virtual {v0}, Lidi;->s()V

    iget-object v0, p0, Lzg5;->b:Lmqk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Liqk;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final v(FFFF)V
    .locals 2

    iget-object v0, p0, Lzg5;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhy4;->q:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lzg5;->k:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v0, v1

    sub-float/2addr p3, v1

    aget p1, v0, p1

    sub-float/2addr p4, p1

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lhy4;->q()V

    invoke-virtual {p0}, Lhy4;->u()V

    return-void
.end method
