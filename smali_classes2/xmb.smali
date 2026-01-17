.class public final Lxmb;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lymb;


# direct methods
.method public constructor <init>(Lymb;I)V
    .locals 0

    iput p2, p0, Lxmb;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lxmb;->d:Lymb;

    const/16 p1, 0xd

    .line 2
    sget-object p2, Lqmb;->b:Lqmb;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxmb;->d:Lymb;

    const/16 p1, 0xd

    .line 4
    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    iput-object p1, p0, Lxmb;->d:Lymb;

    const/16 p1, 0xd

    .line 6
    sget-object p2, Ljmb;->a:Ljmb;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    iput-object p1, p0, Lxmb;->d:Lymb;

    const/16 p1, 0xd

    .line 8
    sget-object p2, Ljmb;->a:Ljmb;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lymb;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lxmb;->c:I

    iput-object p1, p0, Lxmb;->d:Lymb;

    const/4 p1, 0x0

    const/16 p2, 0xd

    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lxmb;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxmb;->d:Lymb;

    iget-object v1, v0, Lymb;->v0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {v0}, Lymb;->n()V

    :cond_0
    invoke-interface {v1}, Lo58;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8f;

    iget-object v0, p1, Lh8f;->b:Ld8f;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lh8f;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ld8f;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld8f;->d()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lh8f;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lktb;

    check-cast p1, Lktb;

    iget-object p1, p0, Lxmb;->d:Lymb;

    invoke-virtual {p1}, Lymb;->getForm()Lqmb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x4

    if-eqz p2, :cond_3

    iget-object v1, p2, Lktb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    int-to-float v1, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, Lktb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto/16 :goto_5

    :cond_4
    int-to-float p2, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    goto/16 :goto_5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, p2, Lktb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    :goto_2
    if-eqz p2, :cond_8

    iget-object p2, p2, Lktb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_3

    :cond_8
    int-to-float p2, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    :goto_3
    move v1, v0

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p2, Lktb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_a
    int-to-float v0, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    :goto_4
    if-eqz p2, :cond_b

    iget-object p2, p2, Lktb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_3

    :cond_b
    int-to-float p2, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    goto :goto_3

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    check-cast p2, Lmmb;

    check-cast p1, Lmmb;

    iget-object v0, p0, Lxmb;->d:Lymb;

    invoke-virtual {v0}, Lymb;->getForm()Lqmb;

    move-result-object v1

    sget-object v2, Lqmb;->b:Lqmb;

    if-eq v1, v2, :cond_c

    invoke-virtual {v0}, Lymb;->getForm()Lqmb;

    move-result-object v1

    sget-object v2, Lqmb;->d:Lqmb;

    if-ne v1, v2, :cond_13

    :cond_c
    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object p1, v0, Lymb;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lymb;->getCustomTheme()Lzlb;

    move-result-object v1

    instance-of v2, p2, Lgmb;

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v2, p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lzlb;)V

    sget p1, Lv5e;->i0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->e(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;I)V

    new-instance p1, Lbog;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lbog;-><init>(Lmmb;I)V

    invoke-static {v2, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_e
    instance-of v2, p2, Lhmb;

    if-eqz v2, :cond_f

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v2, p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lzlb;)V

    sget p1, Lv5e;->x0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->e(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;I)V

    new-instance p1, Lbog;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lbog;-><init>(Lmmb;I)V

    invoke-static {v2, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_f
    instance-of v2, p2, Lkmb;

    if-eqz v2, :cond_10

    move-object v2, p2

    check-cast v2, Lkmb;

    iget-object v2, v2, Lkmb;->a:Lrmb;

    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v5, p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lzlb;)V

    iget p1, v2, Lrmb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5, p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->e(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;I)V

    new-instance p1, Lbog;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lbog;-><init>(Lmmb;I)V

    invoke-static {v5, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v2, v5

    goto :goto_6

    :cond_10
    instance-of p1, p2, Ljmb;

    if-eqz p1, :cond_14

    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_11

    sget p1, Lw5e;->Q:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    move-object v4, v2

    :cond_11
    iput-object v4, v0, Lymb;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v4, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    invoke-static {v4, p1, p2}, Lkvi;->a(Landroid/view/View;II)V

    :cond_12
    invoke-virtual {v0}, Lymb;->n()V

    invoke-virtual {v0}, Lymb;->h()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_13
    :goto_7
    return-void

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    check-cast p2, Lomb;

    check-cast p1, Lomb;

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lxmb;->d:Lymb;

    invoke-static {p1, p2}, Lymb;->d(Lymb;Lomb;)V

    invoke-virtual {p1}, Lymb;->n()V

    invoke-virtual {p1}, Lymb;->h()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_15
    return-void

    :pswitch_3
    check-cast p2, Lqmb;

    check-cast p1, Lqmb;

    if-eq p1, p2, :cond_16

    iget-object p1, p0, Lxmb;->d:Lymb;

    invoke-virtual {p1}, Lymb;->o()V

    invoke-virtual {p1}, Lymb;->n()V

    invoke-virtual {p1}, Lymb;->h()Z

    move-result p2

    if-nez p2, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_16
    return-void

    :pswitch_4
    check-cast p2, Lzlb;

    check-cast p1, Lzlb;

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lxmb;->d:Lymb;

    if-nez p2, :cond_17

    sget-object p2, Lpc3;->t0:Lkme;

    invoke-virtual {p2, p1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p2

    :cond_17
    invoke-virtual {p1, p2}, Lymb;->onThemeChanged(Lzlb;)V

    :cond_18
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
