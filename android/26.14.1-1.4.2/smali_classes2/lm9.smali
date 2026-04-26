.class public final Llm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnm9;


# direct methods
.method public synthetic constructor <init>(Lnm9;I)V
    .locals 0

    iput p2, p0, Llm9;->a:I

    iput-object p1, p0, Llm9;->b:Lnm9;

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
    .locals 3

    iget p1, p0, Llm9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Llm9;->b:Lnm9;

    invoke-virtual {p1}, Lnm9;->f()Ljj6;

    move-result-object v0

    invoke-virtual {v0}, Lw66;->stop()V

    invoke-virtual {p1}, Lnm9;->e()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    iget-object v0, p1, Lnm9;->a:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lnm9;->j:Lq98;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lnm9;->g()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Llm9;->b:Lnm9;

    invoke-virtual {p1}, Lnm9;->f()Ljj6;

    move-result-object v0

    invoke-virtual {v0}, Lw66;->start()V

    invoke-virtual {p1}, Lnm9;->e()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    iget-object v0, p1, Lnm9;->a:Landroid/widget/FrameLayout;

    iget-object p1, p1, Lnm9;->j:Lq98;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Llm9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Llm9;->b:Lnm9;

    invoke-virtual {p1}, Lnm9;->f()Ljj6;

    move-result-object v0

    invoke-virtual {v0}, Lw66;->stop()V

    invoke-virtual {p1}, Lnm9;->e()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    iget-object v0, p1, Lnm9;->a:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lnm9;->j:Lq98;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lnm9;->g()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Llm9;->b:Lnm9;

    invoke-virtual {p1}, Lnm9;->f()Ljj6;

    move-result-object v0

    invoke-virtual {v0}, Lw66;->start()V

    invoke-virtual {p1}, Lnm9;->e()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    iget-object v0, p1, Lnm9;->a:Landroid/widget/FrameLayout;

    iget-object p1, p1, Lnm9;->j:Lq98;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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

    iget p1, p0, Llm9;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Llm9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llm9;->b:Lnm9;

    invoke-virtual {p1}, Lnm9;->g()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Llm9;->b:Lnm9;

    invoke-virtual {p1}, Lnm9;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p1, Lnm9;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lnm9;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lnm9;->d()Ldfc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lnm9;->d()Ldfc;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x7c

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x22

    goto :goto_0

    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lnm9;->g()Landroid/widget/LinearLayout;

    move-result-object p1

    sget v0, Lgdc;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
