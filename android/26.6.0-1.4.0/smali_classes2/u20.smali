.class public final synthetic Lu20;
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

    iput p1, p0, Lu20;->a:I

    iput-object p2, p0, Lu20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Lu20;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lu20;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lduh;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Lduh;->s0:F

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    check-cast v6, Loth;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Loth;->F:F

    iget-object v0, v6, Loth;->p:Lia8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lia8;->c:Ll62;

    iget-object v3, v0, Ll62;->A0:Lr5e;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lr5e;->d(F)Lah8;

    :cond_1
    return-void

    :pswitch_1
    check-cast v6, Lhqh;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void

    :pswitch_3
    check-cast v6, Lru/ok/messages/views/widgets/SlideOutLayout;

    sget p1, Lru/ok/messages/views/widgets/SlideOutLayout;->B0:I

    invoke-virtual {v6}, Lru/ok/messages/views/widgets/SlideOutLayout;->e()V

    return-void

    :pswitch_4
    check-cast v6, Luff;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_5
    check-cast v6, Lkje;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_6
    check-cast v6, Lm7e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43a00000    # 320.0f

    mul-float/2addr v2, v3

    invoke-static {v0, v2, p1}, Lqhj;->b(FFF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, v6, Lm7e;->a:F

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v1, v3

    invoke-static {v0, v1, p1}, Lqhj;->b(FFF)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, v6, Lm7e;->b:F

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v5, p1}, Lqhj;->b(FFF)F

    move-result p1

    iput p1, v6, Lm7e;->c:F

    invoke-virtual {v6}, Lm7e;->a()V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_7
    check-cast v6, Lfqd;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lfqd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v6, Lyod;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Lyod;->d:F

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    check-cast v6, Lvmb;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_a
    check-cast v6, Libb;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Libb;->o:F

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_b
    check-cast v6, Lwna;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Lwna;->Y:F

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_c
    check-cast v6, Lao9;

    iget-object v0, v6, Lao9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_d
    check-cast v6, Lyi8;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_e
    check-cast v6, Lt98;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    iget-boolean v1, v6, Lt98;->a:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v6, Lt98;->a:Z

    iget-object p1, v6, Lt98;->b:Lz07;

    invoke-virtual {p1}, Lz07;->a()V

    goto :goto_0

    :cond_2
    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iput-boolean v4, v6, Lt98;->a:Z

    :cond_3
    :goto_0
    return-void

    :pswitch_f
    check-cast v6, Lz07;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Lz07;->o:F

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_10
    check-cast v6, Lxs5;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v6, Lxs5;->z0:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    check-cast v6, Lrb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v6, Lbl5;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_12
    check-cast v6, Lff4;

    iget-object v0, v6, Ldx4;->g:Landroid/graphics/RectF;

    iget-object v3, v6, Ldx4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v4, p1, v5

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3, v2}, La1j;->h(Landroid/graphics/Matrix;I)F

    move-result v2

    div-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, p1, v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, v6, Ldx4;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, v6, Ldx4;->b:Ltti;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Lpti;->a(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_13
    check-cast v6, Lud4;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iget-wide v1, v6, Lud4;->u0:J

    long-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, v6, Lud4;->w0:Lcf3;

    iput p1, v1, Lcf3;->b:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_14
    check-cast v6, Ly82;

    iget-object v0, v6, Ly82;->o:[Ljava/lang/Float;

    aget-object v1, v0, v4

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v4

    iget-object p1, v6, Ly82;->a:Lwmb;

    invoke-virtual {p1}, Lwmb;->invoke()Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_15
    check-cast v6, Lqe1;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_16
    check-cast v6, Lle1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_9
    invoke-virtual {v6}, Lle1;->getBackground()Lqe1;

    move-result-object p1

    if-eqz p1, :cond_a

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lqe1;->setAlpha(I)V

    :cond_a
    iget-object p1, v6, Lle1;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v6, Lle1;->G0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v6, Lle1;->H0:Luae;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v6, Lle1;->I0:Luae;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_17
    check-cast v6, Lru/ok/messages/settings/view/BrightnessSeekBar;

    sget v0, Lru/ok/messages/settings/view/BrightnessSeekBar;->t0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Lru/ok/messages/settings/view/BrightnessSeekBar;->o:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_b

    iput v5, v6, Lru/ok/messages/settings/view/BrightnessSeekBar;->o:F

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_18
    check-cast v6, Li90;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Li90;->B0:F

    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_19
    check-cast v6, Lw80;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v6, Lw80;->u0:F

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1a
    check-cast v6, Lh40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v6, Lh40;->b:I

    invoke-virtual {v6}, Lh40;->invalidateSelf()V

    return-void

    :pswitch_1b
    check-cast v6, Lv20;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v6, Lv20;->f:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
