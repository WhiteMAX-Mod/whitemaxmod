.class public final Lj01;
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

    iput p1, p0, Lj01;->a:I

    iput-object p2, p0, Lj01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lj01;->a:I

    iget-object p0, p0, Lj01;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lzli;

    iget v0, p0, Lzli;->x1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lzli;->x1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lx4h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_1
    check-cast p0, Lxh8;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lxh8;->m:F

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    check-cast p0, Lng6;

    iget-object v0, p0, Lng6;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lng6;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lng6;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    check-cast p0, Lnt3;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnt3;->setScrimAlpha(I)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lph9;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lph9;->a:Loh9;

    iget v1, v0, Loh9;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    iput p1, v0, Loh9;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lph9;->e:Z

    invoke-virtual {p0}, Lph9;->invalidateSelf()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
