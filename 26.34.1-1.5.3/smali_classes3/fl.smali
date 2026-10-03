.class public final synthetic Lfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FLjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lfl;->a:B

    iput-object p1, p0, Lfl;->c:Ljava/lang/Object;

    iput p2, p0, Lfl;->b:F

    iput-object p3, p0, Lfl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lfl;->a:B

    iput-object p1, p0, Lfl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfl;->d:Ljava/lang/Object;

    iput p3, p0, Lfl;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-byte v0, p0, Lfl;->a:B

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lfl;->b:F

    iget-object v3, p0, Lfl;->d:Ljava/lang/Object;

    iget-object p0, p0, Lfl;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcvi;

    check-cast v3, Lqx7;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0}, Lcvi;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p0}, Lcvi;->q()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lsqk;

    check-cast v3, Ldmh;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v1, p1

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    neg-float p0, v2

    mul-float/2addr p0, p1

    iput p0, v3, Ldmh;->a:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    check-cast p0, Lnbe;

    check-cast v3, Lqx7;

    iget-object v0, p0, Lnbe;->a:La5n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La5n;->f()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p0, p0, Lnbe;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lebe;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0, v4}, Lebe;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0, p0}, La5n;->n(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lia5;

    check-cast v3, Lrmf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lia5;->g1:Landroid/graphics/RectF;

    iget-object v4, p0, Lia5;->c1:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lia5;->d1:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v7, p1}, Lvmm;->d(FFF)F

    move-result v5

    iget v7, v4, Landroid/graphics/RectF;->top:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v7, v8, p1}, Lvmm;->d(FFF)F

    move-result v7

    iget v8, v4, Landroid/graphics/RectF;->right:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v9, p1}, Lvmm;->d(FFF)F

    move-result v8

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v6, p1}, Lvmm;->d(FFF)F

    move-result v4

    invoke-virtual {v0, v5, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lia5;->E()V

    invoke-virtual {p0}, Lia5;->O()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v4, p0, Lapl;->n:Lat5;

    check-cast v4, Lwa5;

    invoke-virtual {v4, v0}, Lwa5;->s(Landroid/graphics/RectF;)V

    invoke-static {v1, v2, p1}, Lvmm;->d(FFF)F

    move-result p1

    iget v2, v3, Lrmf;->a:F

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    div-float v2, p1, v2

    iput p1, v3, Lrmf;->a:F

    iget-object p1, p0, Lapl;->n:Lat5;

    check-cast p1, Lwa5;

    iget-object p0, p0, Lia5;->f1:[F

    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v5, 0x1

    aget p0, p0, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v6, p1, Lat5;->j:Landroid/graphics/RectF;

    cmpg-float v6, v2, v4

    if-lez v6, :cond_7

    cmpg-float v6, v2, v1

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lwa5;->h()F

    move-result v6

    mul-float/2addr v2, v6

    iget v7, p1, Lat5;->h:F

    cmpl-float v8, v7, v4

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    div-float/2addr v2, v6

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    cmpg-float v1, v2, v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lat5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2, v5, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_3
    invoke-virtual {p1, v3, p0, v5, v0}, Lwa5;->t(FFFF)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p1, v3, p0, v5, v0}, Lwa5;->t(FFFF)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p0, Lhrc;

    check-cast v3, Lhrc;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    neg-float p0, v2

    add-float/2addr p0, p1

    invoke-virtual {v3, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
