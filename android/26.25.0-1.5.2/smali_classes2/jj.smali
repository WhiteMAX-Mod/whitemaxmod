.class public final synthetic Ljj;
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

    iput p1, p0, Ljj;->a:I

    iput-object p2, p0, Ljj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Ljj;->a:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void

    :pswitch_0
    check-cast p0, Li3f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Li3f;->o:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    check-cast p0, Lxue;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateToFullOpacity: value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenFlashView"

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    check-cast p0, Lphe;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43a00000    # 320.0f

    mul-float/2addr v2, v3

    invoke-static {v0, v2, p1}, Lbbk;->e(FFF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lphe;->c:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v1, v3

    invoke-static {v0, v1, p1}, Lbbk;->e(FFF)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lphe;->d:F

    const v0, 0x3f333333    # 0.7f

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lbbk;->e(FFF)F

    move-result p1

    iput p1, p0, Lphe;->e:F

    invoke-virtual {p0}, Lphe;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    check-cast p0, Lzxd;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lzxd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lrwd;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lrwd;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    check-cast p0, Lfpb;

    sget-object v0, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfpb;->setStoriesStrokeAlpha(I)V

    return-void

    :pswitch_6
    check-cast p0, Lcyc;

    invoke-static {p0, p1}, Lcyc;->a(Lcyc;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    check-cast p0, Lf2c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_8
    check-cast p0, Lltb;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lltb;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    check-cast p0, Lq6b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lq6b;->g:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_a
    check-cast p0, Lq7a;

    iget-object p0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_b
    check-cast p0, Lin9;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lin9;->k:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_c
    check-cast p0, Lk39;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_d
    check-cast p0, Ltm3;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ltm3;->g:F

    return-void

    :pswitch_e
    check-cast p0, Lcn7;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcn7;->A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_f
    check-cast p0, Log6;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Log6;->l:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v2, p1

    iput v2, p0, Log6;->f:F

    iput v2, p0, Log6;->g:F

    const v0, 0x41cc50e6

    const v1, 0x4192d4fe    # 18.354f

    invoke-static {v1, v0, p1}, Lydk;->b(FFF)F

    move-result v0

    iput v0, p0, Log6;->h:F

    const v0, 0x40f3645a    # 7.606f

    invoke-static {v0, v1, p1}, Lydk;->b(FFF)F

    move-result v0

    iput v0, p0, Log6;->i:F

    iput p1, p0, Log6;->j:F

    iput p1, p0, Log6;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_10
    check-cast p0, Lbc6;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbc6;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_11
    check-cast p0, Lrq5;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lrq5;->d:F

    iget-object p0, p0, Lrq5;->f:Lhj2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhj2;->run()V

    :cond_1
    return-void

    :pswitch_12
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void

    :pswitch_13
    check-cast p0, Lau4;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lau4;->I1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_14
    check-cast p0, Ljr4;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v2, p1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    iget-wide v3, p0, Ljr4;->h:J

    long-to-float v3, v3

    mul-float/2addr v3, v2

    div-float/2addr v3, v0

    float-to-int v0, v3

    iget-object v2, p0, Ljr4;->j:Ljo3;

    iput p1, v2, Ljo3;->b:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_15
    check-cast p0, Lcl2;

    iget-object v0, p0, Lcl2;->e:[Ljava/lang/Float;

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p0, p0, Lcl2;->a:Lg2c;

    invoke-virtual {p0}, Lg2c;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_16
    check-cast p0, Lwl1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_4
    iget-object p1, p0, Lwl1;->s:Lcn7;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lwl1;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lwl1;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lwl1;->v:Lule;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lwl1;->w:Lule;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_17
    check-cast p0, Ldk0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ldk0;->d:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_18
    check-cast p0, Ljc0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ljc0;->n:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_19
    check-cast p0, Lxb0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lxb0;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1a
    check-cast p0, Ly60;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ly60;->b:I

    invoke-virtual {p0}, Ly60;->invalidateSelf()V

    return-void

    :pswitch_1b
    check-cast p0, Lj50;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lj50;->f:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1c
    check-cast p0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ldui;->i(Landroid/widget/Space;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
