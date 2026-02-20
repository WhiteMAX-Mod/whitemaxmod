.class public final Llpb;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lmpb;


# direct methods
.method public constructor <init>(Lmpb;I)V
    .locals 0

    iput p2, p0, Llpb;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Llpb;->d:Lmpb;

    const/16 p1, 0xd

    .line 2
    sget-object p2, Lepb;->b:Lepb;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Llpb;->d:Lmpb;

    const/16 p1, 0xd

    .line 4
    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    iput-object p1, p0, Llpb;->d:Lmpb;

    const/16 p1, 0xd

    .line 6
    sget-object p2, Lxob;->a:Lxob;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    iput-object p1, p0, Llpb;->d:Lmpb;

    const/16 p1, 0xd

    .line 8
    sget-object p2, Lxob;->a:Lxob;

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

.method public synthetic constructor <init>(Lmpb;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Llpb;->c:I

    iput-object p1, p0, Llpb;->d:Lmpb;

    const/4 p1, 0x0

    const/16 p2, 0xd

    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Llpb;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llpb;->d:Lmpb;

    iget-object v1, v0, Lmpb;->u0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {v0}, Lmpb;->n()V

    :cond_0
    invoke-interface {v1}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyff;

    iget-object v0, p1, Lyff;->b:Luff;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lyff;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Luff;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luff;->d()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lyff;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lyvb;

    check-cast p1, Lyvb;

    iget-object p1, p0, Llpb;->d:Lmpb;

    invoke-virtual {p1}, Lmpb;->getForm()Lepb;

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

    iget-object v1, p2, Lyvb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    int-to-float v1, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, Lyvb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto/16 :goto_5

    :cond_4
    int-to-float p2, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    goto/16 :goto_5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, p2, Lyvb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    :goto_2
    if-eqz p2, :cond_8

    iget-object p2, p2, Lyvb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_3

    :cond_8
    int-to-float p2, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    :goto_3
    move v1, v0

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p2, Lyvb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_a
    int-to-float v0, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    :goto_4
    if-eqz p2, :cond_b

    iget-object p2, p2, Lyvb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_3

    :cond_b
    int-to-float p2, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    goto :goto_3

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    check-cast p2, Lapb;

    check-cast p1, Lapb;

    iget-object v0, p0, Llpb;->d:Lmpb;

    invoke-virtual {v0}, Lmpb;->getForm()Lepb;

    move-result-object v1

    sget-object v2, Lepb;->b:Lepb;

    if-eq v1, v2, :cond_c

    invoke-virtual {v0}, Lmpb;->getForm()Lepb;

    move-result-object v1

    sget-object v2, Lepb;->d:Lepb;

    if-ne v1, v2, :cond_13

    :cond_c
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object p1, v0, Lmpb;->z0:Lu7b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lmpb;->getCustomTheme()Llob;

    move-result-object v1

    instance-of v2, p2, Luob;

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    new-instance v2, Lu7b;

    invoke-direct {v2, p1}, Lu7b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lu7b;->setCustomTheme(Llob;)V

    sget p1, Lice;->j0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lu7b;->f(Lu7b;Ljava/lang/Integer;I)V

    new-instance p1, Lvvg;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lvvg;-><init>(Lapb;I)V

    invoke-static {v2, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_e
    instance-of v2, p2, Lvob;

    if-eqz v2, :cond_f

    new-instance v2, Lu7b;

    invoke-direct {v2, p1}, Lu7b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lu7b;->setCustomTheme(Llob;)V

    sget p1, Lice;->y0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lu7b;->f(Lu7b;Ljava/lang/Integer;I)V

    new-instance p1, Lvvg;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lvvg;-><init>(Lapb;I)V

    invoke-static {v2, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_f
    instance-of v2, p2, Lyob;

    if-eqz v2, :cond_10

    move-object v2, p2

    check-cast v2, Lyob;

    iget-object v2, v2, Lyob;->a:Lfpb;

    new-instance v5, Lu7b;

    invoke-direct {v5, p1}, Lu7b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lu7b;->setCustomTheme(Llob;)V

    iget p1, v2, Lfpb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5, p1, v3}, Lu7b;->f(Lu7b;Ljava/lang/Integer;I)V

    new-instance p1, Lvvg;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lvvg;-><init>(Lapb;I)V

    invoke-static {v5, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v2, v5

    goto :goto_6

    :cond_10
    instance-of p1, p2, Lxob;

    if-eqz p1, :cond_14

    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_11

    sget p1, Ljce;->Q:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    move-object v4, v2

    :cond_11
    iput-object v4, v0, Lmpb;->z0:Lu7b;

    if-eqz v4, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-static {v4, p1, p2}, Lo9j;->c(Landroid/view/View;II)V

    :cond_12
    invoke-virtual {v0}, Lmpb;->n()V

    invoke-virtual {v0}, Lmpb;->h()Z

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
    check-cast p2, Lcpb;

    check-cast p1, Lcpb;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Llpb;->d:Lmpb;

    invoke-static {p1, p2}, Lmpb;->d(Lmpb;Lcpb;)V

    invoke-virtual {p1}, Lmpb;->n()V

    invoke-virtual {p1}, Lmpb;->h()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_15
    return-void

    :pswitch_3
    check-cast p2, Lepb;

    check-cast p1, Lepb;

    if-eq p1, p2, :cond_16

    iget-object p1, p0, Llpb;->d:Lmpb;

    invoke-virtual {p1}, Lmpb;->o()V

    invoke-virtual {p1}, Lmpb;->n()V

    invoke-virtual {p1}, Lmpb;->h()Z

    move-result p2

    if-nez p2, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_16
    return-void

    :pswitch_4
    check-cast p2, Llob;

    check-cast p1, Llob;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Llpb;->d:Lmpb;

    if-nez p2, :cond_17

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p2

    invoke-virtual {p2}, Lfe3;->j()Llob;

    move-result-object p2

    :cond_17
    invoke-virtual {p1, p2}, Lmpb;->onThemeChanged(Llob;)V

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
