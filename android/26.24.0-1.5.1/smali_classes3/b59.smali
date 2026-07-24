.class public final Lb59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld59;


# direct methods
.method public synthetic constructor <init>(Ld59;I)V
    .locals 0

    iput p2, p0, Lb59;->a:I

    iput-object p1, p0, Lb59;->b:Ld59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lb59;->a:I

    iget-object p0, p0, Lb59;->b:Ld59;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ld59;->e()Llc6;

    move-result-object p1

    invoke-virtual {p1}, Llc6;->stop()V

    invoke-virtual {p0}, Ld59;->d()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    iget-object p1, p0, Ld59;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld59;->j:Lqu5;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ld59;->f()Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p0}, Ld59;->e()Llc6;

    move-result-object p1

    invoke-virtual {p1}, Llc6;->start()V

    invoke-virtual {p0}, Ld59;->d()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    iget-object p1, p0, Ld59;->a:Landroid/widget/FrameLayout;

    iget-object p0, p0, Ld59;->j:Lqu5;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lb59;->a:I

    iget-object p0, p0, Lb59;->b:Ld59;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ld59;->e()Llc6;

    move-result-object p1

    invoke-virtual {p1}, Llc6;->stop()V

    invoke-virtual {p0}, Ld59;->d()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    iget-object p1, p0, Ld59;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld59;->j:Lqu5;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ld59;->f()Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p0}, Ld59;->e()Llc6;

    move-result-object p1

    invoke-virtual {p1}, Llc6;->start()V

    invoke-virtual {p0}, Ld59;->d()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    iget-object p1, p0, Ld59;->a:Landroid/widget/FrameLayout;

    iget-object p0, p0, Ld59;->j:Lqu5;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lb59;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lb59;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lb59;->b:Ld59;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ld59;->f()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Ld59;->f()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v1, p0, Ld59;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ld59;->f()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ld59;->f()Landroid/widget/LinearLayout;

    move-result-object p1

    const v1, 0x7f090527

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxlb;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Ld59;->f()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lxlb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42f80000    # 124.0f

    :goto_0
    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42080000    # 34.0f

    goto :goto_0

    :goto_1
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ld59;->f()Landroid/widget/LinearLayout;

    move-result-object p0

    const p1, 0x7f090528

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_3
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
