.class public final synthetic Lsj1;
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

    iput p3, p0, Lsj1;->a:I

    iput-object p1, p0, Lsj1;->c:Landroid/view/View;

    iput p2, p0, Lsj1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lsj1;->a:I

    iget v1, p0, Lsj1;->b:F

    iget-object p0, p0, Lsj1;->c:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgt9;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lgt9;->A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lgt9;->A:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p0, p0, Lgt9;->B:Landroid/graphics/RectF;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lvj1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lvj1;->s:Lxh7;

    const v0, 0x3f2aaaaa

    mul-float/2addr v0, p1

    const v2, 0x3eaaaaab

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lxh7;->setRadiusScale(F)V

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lxh7;->setFalloffOverride(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lxh7;->setBlurScale(F)V

    invoke-virtual {p0}, Lbq0;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
