.class public Liz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwi;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Lexd;

.field public b:Lkwi;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lexd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liz4;->b:Lkwi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz4;->c:Z

    iput-boolean v0, p0, Liz4;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Liz4;->e:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Liz4;->f:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liz4;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liz4;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liz4;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Liz4;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Liz4;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Liz4;->a:Lexd;

    iput-object p0, p1, Lexd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    iget-object v0, p0, Liz4;->k:Landroid/graphics/Matrix;

    invoke-static {v0}, Lvnd;->b(Landroid/graphics/Matrix;)F

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

    new-instance v1, Lhz4;

    invoke-direct {v1, p0, p1, p2}, Lhz4;-><init>(Liz4;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(FF)V
    .locals 4

    iget-object v0, p0, Liz4;->k:Landroid/graphics/Matrix;

    invoke-static {v0}, Lvnd;->b(Landroid/graphics/Matrix;)F

    move-result v1

    iget v2, p0, Liz4;->e:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Liz4;->a:Lexd;

    invoke-virtual {p1}, Lexd;->f()V

    return-void

    :cond_0
    iget v2, p0, Liz4;->f:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Liz4;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Liz4;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Liz4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Liz4;->g:Landroid/graphics/RectF;

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

    iget-object v0, p0, Liz4;->a:Lexd;

    invoke-virtual {v0}, Lexd;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Liz4;->a:Lexd;

    iget-object v0, v0, Lexd;->b:Ljava/lang/Object;

    check-cast v0, Lnea;

    invoke-virtual {v0}, Lnea;->a()V

    iget-object v0, p0, Liz4;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Liz4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Liz4;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Liz4;->d:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Liz4;->d:Z

    return-void
.end method
