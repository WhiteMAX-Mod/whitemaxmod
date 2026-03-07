.class public final Loq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loq0;->a:I

    iput-object p1, p0, Loq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Loq0;->a:I

    iget-object v1, p0, Loq0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Luji;

    iget v0, v1, Luji;->O0:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Luji;->O0:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lbr3;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lbr3;->p(F)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_2
    check-cast v1, Lka8;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, v1, Lka8;->m:F

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    check-cast v1, Lo66;

    iget-object v0, v1, Lo66;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, Lo66;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, v1, Lo66;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Li5f;

    iput p1, v1, Li5f;->h:F

    return-void

    :pswitch_5
    check-cast v1, Lfr3;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lfr3;->setScrimAlpha(I)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lba9;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lba9;->a:Laa9;

    iget v2, v1, Laa9;->i:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    iput p1, v1, Laa9;->i:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lba9;->o:Z

    invoke-virtual {v0}, Lba9;->invalidateSelf()V

    :cond_1
    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lsq0;

    iget-object v0, v1, Lsq0;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linh;

    const v3, 0x3f99999a    # 1.2f

    iput v3, v2, Linh;->a1:F

    iput p1, v2, Linh;->Y0:F

    iput p1, v2, Linh;->Z0:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e428f5c    # 0.19f

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, v3, p1}, Lbj;->b(FFFFF)F

    move-result v3

    iput v3, v2, Linh;->b1:F

    invoke-virtual {v2}, Lba9;->invalidateSelf()V

    goto :goto_0

    :cond_2
    sget-object p1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
