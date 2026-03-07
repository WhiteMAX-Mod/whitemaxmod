.class public final Lbbe;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcbe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbbe;->c:I

    iput-object p1, p0, Lbbe;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 2
    sget-object v0, Labe;->a:Labe;

    invoke-direct {p0, v0, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Limg;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbbe;->c:I

    iput-object p1, p0, Lbbe;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 6
    sget-object v0, Lgmg;->a:Lgmg;

    invoke-direct {p0, v0, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbe;->c:I

    iput-object p2, p0, Lbbe;->d:Ljava/lang/Object;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lkfg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbbe;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbbe;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 5
    invoke-direct {p0, v0, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ll5g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbbe;->c:I

    iput-object p1, p0, Lbbe;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 4
    sget-object v0, Lk5g;->b:Lk5g;

    invoke-direct {p0, v0, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Loce;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbbe;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbbe;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    invoke-direct {p0, v0, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Luji;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbbe;->c:I

    iput-object p1, p0, Lbbe;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lyfh;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbbe;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbbe;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, v0, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lyii;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lbbe;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbbe;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 8
    invoke-direct {p0, v0, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbbe;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lbbe;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lwhi;

    check-cast p1, Lwhi;

    check-cast v3, Luji;

    invoke-static {v3}, Luji;->j(Luji;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lyii;

    iget-object p1, v3, Lyii;->H0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget p1, v3, Lyii;->D0:F

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lyii;->g()F

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v1

    aput p2, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lvii;

    invoke-direct {p2, v3, v2}, Lvii;-><init>(Lyii;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lxii;

    invoke-direct {p2, v3, v2}, Lxii;-><init>(Lyii;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v3, Lyii;->H0:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lyfh;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, [I

    check-cast p1, [I

    check-cast v3, Lcyg;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :pswitch_3
    check-cast v3, Limg;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Lgmg;

    check-cast p1, Lgmg;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_5

    invoke-static {v3}, Limg;->a(Limg;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, v3, Limg;->c:Lb7h;

    invoke-virtual {p1}, Lb7h;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, v3, Limg;->o:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    invoke-static {v3, p1, v1}, Limg;->b(Limg;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v3, Limg;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_1
    return-void

    :pswitch_4
    check-cast v3, Lajg;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, v3, Lajg;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lkfg;

    invoke-virtual {v3}, Lple;->p()V

    :cond_a
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Lk5g;

    check-cast p1, Lk5g;

    check-cast v3, Ll5g;

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll5g;->a(La6c;)V

    :cond_b
    return-void

    :pswitch_7
    check-cast v3, Loce;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_c
    return-void

    :pswitch_8
    check-cast v3, Lcbe;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    check-cast p2, Labe;

    check-cast p1, Labe;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_e

    if-ne p2, v2, :cond_d

    const/16 p2, 0x50

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    const/16 p2, 0x40

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    :goto_2
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, Lcbe;->c:Ltk4;

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iput p2, v0, Ltk4;->a:F

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcbe;->a()V

    goto :goto_3

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
