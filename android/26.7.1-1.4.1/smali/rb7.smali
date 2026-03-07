.class public final synthetic Lrb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lrb7;->a:I

    iput-object p1, p0, Lrb7;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lrb7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb7;->b:Landroid/view/View;

    check-cast v0, Lmm8;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    iget-boolean v2, v0, Lmm8;->a:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lmm8;->a:Z

    iget-object p1, v0, Lmm8;->b:Ltb7;

    invoke-virtual {p1}, Ltb7;->a()V

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmm8;->a:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrb7;->b:Landroid/view/View;

    check-cast v0, Ltb7;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ltb7;->o:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
