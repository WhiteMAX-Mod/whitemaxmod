.class public final synthetic Lvr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lvr1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvr1;->b:F

    iput-object p1, p0, Lvr1;->c:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;FB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lvr1;->a:B

    iput-object p1, p0, Lvr1;->c:Landroid/view/View;

    iput p2, p0, Lvr1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-byte v0, p0, Lvr1;->a:B

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget v3, p0, Lvr1;->b:F

    iget-object p0, p0, Lvr1;->c:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr9g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    cmpg-float v0, v3, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Lone/me/android/root/RootController;->k:[Ldh9;

    const-string v0, "topMarginProp"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v3

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p0, Loua;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Loua;->A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p1, p0, Loua;->A:F

    cmpg-float p1, p1, v3

    if-nez p1, :cond_4

    iget-object p0, p0, Loua;->B:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    return-void

    :pswitch_2
    check-cast p0, Lkz2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v3, p1

    iput v3, p0, Lkz2;->r:F

    iget-object v0, p0, Lkz2;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    sub-float p1, v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    div-float/2addr p1, v2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, p1

    :goto_2
    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    check-cast p0, Lxr1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lxr1;->r:Laa8;

    const v0, 0x3f2aaaaa

    mul-float/2addr v0, p1

    const v2, 0x3eaaaaab

    add-float/2addr v0, v2

    iput v0, p0, Laa8;->w:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    iput v0, p0, Laa8;->x:F

    invoke-static {v1, v3, p1, v3}, Lab9;->o(FFFF)F

    move-result p1

    iput p1, p0, Laa8;->y:F

    invoke-virtual {p0}, Ly98;->l()V

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
