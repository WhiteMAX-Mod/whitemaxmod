.class public Lh35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbej;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Lfxg;

.field public b:Lfej;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lfxg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh35;->b:Lfej;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh35;->c:Z

    iput-boolean v0, p0, Lh35;->d:Z

    iput-boolean v0, p0, Lh35;->e:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh35;->f:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lh35;->g:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh35;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh35;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh35;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh35;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh35;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lh35;->a:Lfxg;

    iput-object p0, p1, Lfxg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    iget-object v0, p0, Lh35;->l:Landroid/graphics/Matrix;

    invoke-static {v0}, Lxwe;->a(Landroid/graphics/Matrix;)F

    move-result v0

    float-to-double v1, v0

    const-wide v3, 0x3ff199999999999aL    # 1.1

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    const/high16 v1, 0x40200000    # 2.5f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lg35;

    invoke-direct {v1, p0, p1, p2}, Lg35;-><init>(Lh35;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(FF)V
    .locals 4

    iget-object v0, p0, Lh35;->l:Landroid/graphics/Matrix;

    invoke-static {v0}, Lxwe;->a(Landroid/graphics/Matrix;)F

    move-result v1

    iget v2, p0, Lh35;->f:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lh35;->e()V

    return-void

    :cond_0
    iget v2, p0, Lh35;->g:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lh35;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lh35;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lh35;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lh35;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v3

    const/4 v3, 0x0

    cmpl-float v6, v5, v3

    const/high16 v7, 0x40000000    # 2.0f

    if-lez v6, :cond_0

    div-float/2addr v5, v7

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v6

    cmpl-float v6, v4, v3

    if-lez v6, :cond_1

    div-float/2addr v4, v7

    goto :goto_1

    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_1
    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v5, v2

    if-nez v3, :cond_3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    sub-float/2addr v5, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lh35;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lh35;->a:Lfxg;

    iget-object v0, v0, Lfxg;->b:Ljava/lang/Object;

    check-cast v0, Lala;

    invoke-virtual {v0}, Lala;->g()V

    iget-object v0, p0, Lh35;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lh35;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lh35;->a:Lfxg;

    iget-object v0, v0, Lfxg;->b:Ljava/lang/Object;

    check-cast v0, Lala;

    iget-boolean v1, v0, Lala;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lala;->h()V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Lala;->d:Ljava/io/Serializable;

    check-cast v3, [F

    iget-object v4, v0, Lala;->f:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v1

    aput v4, v3, v1

    iget-object v3, v0, Lala;->e:Ljava/lang/Object;

    check-cast v3, [F

    iget-object v4, v0, Lala;->g:Ljava/io/Serializable;

    check-cast v4, [F

    aget v4, v4, v1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lala;->a:Z

    if-nez v1, :cond_2

    iput-boolean v2, v0, Lala;->a:Z

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lh35;->e:Z

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh35;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh35;->d:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh35;->d:Z

    return-void
.end method
