.class public final synthetic Lxr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lxt1;

.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Lzr1;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic o:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Lzr1;ZLandroid/view/View;Landroid/graphics/PointF;Lxt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr1;->a:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Lxr1;->b:Lzr1;

    iput-boolean p3, p0, Lxr1;->c:Z

    iput-object p4, p0, Lxr1;->d:Landroid/view/View;

    iput-object p5, p0, Lxr1;->o:Landroid/graphics/PointF;

    iput-object p6, p0, Lxr1;->X:Lxt1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-object p1, p0, Lxr1;->b:Lzr1;

    iget-object v0, p1, Lzr1;->y0:Lxk8;

    sget v1, Lzr1;->z0:I

    iget-wide v1, p1, Lrj;->d:J

    iget-object p1, p0, Lxr1;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lxr1;->c:Z

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
    iget-object v3, p0, Lxr1;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lxr1;->o:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    int-to-float v8, v2

    sub-float/2addr v8, p1

    mul-float v9, v7, v8

    iget v10, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget v8, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v4, v4

    mul-float/2addr v4, p1

    int-to-float v5, v5

    mul-float/2addr v5, p1

    iget p1, v6, Landroid/graphics/PointF;->x:F

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxi1;

    check-cast v9, Lyi1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lawc;->a:Lcwc;

    iget v9, v9, Lcwc;->b:I

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr p1, v9

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v4, v6, Landroid/graphics/PointF;->y:F

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi1;

    check-cast v0, Lyi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lawc;->a:Lcwc;

    iget v0, v0, Lcwc;->a:I

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7, v8, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lxr1;->X:Lxt1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v4, v1}, Lxt1;->d(Landroid/graphics/RectF;Z)V

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lyze;

    invoke-direct {v1, p1, v0, v2}, Lyze;-><init>(Landroid/graphics/Rect;FI)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
