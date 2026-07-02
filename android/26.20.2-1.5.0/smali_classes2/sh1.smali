.class public final synthetic Lsh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FI)V
    .locals 0

    iput p3, p0, Lsh1;->a:I

    iput-object p1, p0, Lsh1;->c:Landroid/view/View;

    iput p2, p0, Lsh1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lsh1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsh1;->c:Landroid/view/View;

    check-cast v0, Ljn9;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ljn9;->A:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget p1, v0, Ljn9;->A:F

    iget v1, p0, Lsh1;->b:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Ljn9;->B:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsh1;->c:Landroid/view/View;

    check-cast v0, Lvh1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v0, Lvh1;->s:Lsc7;

    const v2, 0x3f2aaaaa

    mul-float/2addr v2, p1

    const v3, 0x3eaaaaab

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lsc7;->setRadiusScale(F)V

    iget-object v0, v0, Lvh1;->s:Lsc7;

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lsc7;->setFalloffOverride(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lsh1;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lsc7;->setBlurScale(F)V

    invoke-virtual {v0}, Lqo0;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
