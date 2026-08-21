.class public final synthetic Lmj;
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
.method public synthetic constructor <init>(Landroid/view/View;FLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmj;->a:I

    iput-object p1, p0, Lmj;->c:Ljava/lang/Object;

    iput p2, p0, Lmj;->b:F

    iput-object p3, p0, Lmj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 12
    iput p4, p0, Lmj;->a:I

    iput-object p1, p0, Lmj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmj;->d:Ljava/lang/Object;

    iput p3, p0, Lmj;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lmj;->a:I

    iget v1, p0, Lmj;->b:F

    iget-object v2, p0, Lmj;->d:Ljava/lang/Object;

    iget-object p0, p0, Lmj;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqeh;

    check-cast v2, Lqf7;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0}, Lqeh;->v()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-interface {p0}, Lqeh;->z()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Ly8j;

    check-cast v2, Lsag;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-float p0, v1

    mul-float/2addr p0, p1

    iput p0, v2, Lsag;->a:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    check-cast p0, Lecd;

    check-cast v2, Lqf7;

    invoke-static {p0, v2, v1, p1}, Lecd;->b(Lecd;Lqf7;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast p0, Lmx4;

    check-cast v2, Ltfe;

    invoke-static {p0, v1, v2, p1}, Lmx4;->m(Lmx4;FLtfe;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast p0, Lcyb;

    check-cast v2, Lcyb;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    neg-float p0, v1

    add-float/2addr p0, p1

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

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
