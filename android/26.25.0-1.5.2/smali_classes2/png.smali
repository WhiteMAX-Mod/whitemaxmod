.class public final synthetic Lpng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lpng;->a:I

    iput-object p2, p0, Lpng;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lldg;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lpng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpng;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lpng;->a:I

    iget-object p0, p0, Lpng;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lldg;

    iget-object p0, p0, Lldg;->a:Ljava/lang/Object;

    check-cast p0, Lcjj;

    iget-object p0, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast p0, Lioi;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lioi;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    check-cast p0, Lxni;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lxni;->I:F

    iget-object p0, p0, Lxni;->r:Llu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llu8;->r()Ldc2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lz9;

    invoke-virtual {p0, p1}, Lz9;->f(F)Lm19;

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Ltki;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3
    check-cast p0, Lzog;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lzog;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    check-cast p0, Lsng;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lsng;->z:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
