.class public final synthetic Ljv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Llv1;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/PointF;

.field public final synthetic f:Lix1;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Llv1;ZLandroid/view/View;Landroid/graphics/PointF;Lix1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv1;->a:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Ljv1;->b:Llv1;

    iput-boolean p3, p0, Ljv1;->c:Z

    iput-object p4, p0, Ljv1;->d:Landroid/view/View;

    iput-object p5, p0, Ljv1;->e:Landroid/graphics/PointF;

    iput-object p6, p0, Ljv1;->f:Lix1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object p1, p0, Ljv1;->b:Llv1;

    iget-object v0, p1, Llv1;->l:Lks8;

    sget v1, Llv1;->m:I

    iget-wide v1, p1, Lhk;->d:J

    iget-object p1, p0, Ljv1;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Ljv1;->c:Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float p1, v2, p1

    :goto_0
    iget-object v3, p0, Ljv1;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Ljv1;->e:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

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

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lem1;

    check-cast v8, Lfm1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lntc;->a:Lptc;

    iget v8, v8, Lptc;->b:I

    int-to-float v8, v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr p1, v8

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v4, v6, Landroid/graphics/PointF;->y:F

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1;

    check-cast v0, Lfm1;

    invoke-virtual {v0}, Lfm1;->a()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v7, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Ljv1;->f:Lix1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v4, v1}, Lix1;->d(Landroid/graphics/RectF;Z)V

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lbui;

    invoke-direct {v0, p0, p1}, Lbui;-><init>(Landroid/graphics/Rect;F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
