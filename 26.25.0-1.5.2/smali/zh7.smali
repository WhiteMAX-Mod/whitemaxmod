.class public final synthetic Lzh7;
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

    iput p1, p0, Lzh7;->a:I

    iput-object p2, p0, Lzh7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lzh7;->a:I

    iget-object p0, p0, Lzh7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqqf;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    check-cast p0, Lzt8;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lzt8;->a:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzt8;->a:Z

    iget-object p0, p0, Lzt8;->b:Lbi7;

    invoke-virtual {p0}, Lbi7;->a()V

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzt8;->a:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lbi7;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lbi7;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
