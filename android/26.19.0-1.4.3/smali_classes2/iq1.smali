.class public final synthetic Liq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Lkq1;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/PointF;

.field public final synthetic f:Lfs1;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Lkq1;ZLandroid/view/View;Landroid/graphics/PointF;Lfs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq1;->a:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Liq1;->b:Lkq1;

    iput-boolean p3, p0, Liq1;->c:Z

    iput-object p4, p0, Liq1;->d:Landroid/view/View;

    iput-object p5, p0, Liq1;->e:Landroid/graphics/PointF;

    iput-object p6, p0, Liq1;->f:Lfs1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object p1, p0, Liq1;->b:Lkq1;

    iget-object v0, p1, Lkq1;->l:Lfa8;

    sget v1, Lkq1;->m:I

    iget-wide v1, p1, Lfj;->d:J

    iget-object p1, p0, Liq1;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Liq1;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_0

    :cond_0
    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float p1, v3, p1

    :goto_0
    iget-object v3, p0, Liq1;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Liq1;->e:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float v8, v7, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v7, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v4, v4

    mul-float/2addr v4, p1

    int-to-float v5, v5

    mul-float/2addr v5, p1

    iget p1, v6, Landroid/graphics/PointF;->x:F

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyh1;

    check-cast v8, Lzh1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqcc;->a:Lscc;

    iget v8, v8, Lscc;->b:I

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr p1, v8

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v4, v6, Landroid/graphics/PointF;->y:F

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh1;

    check-cast v0, Lzh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqcc;->a:Lscc;

    iget v0, v0, Lscc;->a:I

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v7, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Liq1;->f:Lfs1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v4, v1}, Lfs1;->d(Landroid/graphics/RectF;Z)V

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-static {v3, p1, v0}, Li3i;->b(Landroid/view/View;Landroid/graphics/Rect;F)V

    return-void
.end method
