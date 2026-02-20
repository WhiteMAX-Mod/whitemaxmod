.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, Lch;->a:I

    iput-object p1, p0, Lch;->c:Ljava/lang/Object;

    iput-object p2, p0, Lch;->d:Ljava/lang/Object;

    iput p3, p0, Lch;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lch;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lch;->c:Ljava/lang/Object;

    check-cast v0, Lcfg;

    iget-object v1, p0, Lch;->d:Ljava/lang/Object;

    check-cast v1, Lys6;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Lcfg;->g()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0}, Lcfg;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v0, p0, Lch;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lch;->c:Ljava/lang/Object;

    check-cast v0, Lfkc;

    iget-object v1, p0, Lch;->d:Ljava/lang/Object;

    check-cast v1, Lys6;

    iget v2, p0, Lch;->b:F

    invoke-static {v0, v1, v2, p1}, Lfkc;->b(Lfkc;Lys6;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lch;->c:Ljava/lang/Object;

    check-cast v0, Lu7b;

    iget-object v1, p0, Lch;->d:Ljava/lang/Object;

    check-cast v1, Lu7b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Lch;->b:F

    neg-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
