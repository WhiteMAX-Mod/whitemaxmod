.class public final Lsuc;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ltuc;


# direct methods
.method public constructor <init>(Ltuc;I)V
    .locals 0

    iput p2, p0, Lsuc;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lsuc;->d:Ltuc;

    const/4 p1, 0x7

    .line 2
    sget-object p2, Lkuc;->b:Lkuc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsuc;->d:Ltuc;

    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    iput-object p1, p0, Lsuc;->d:Ltuc;

    const/4 p1, 0x7

    .line 6
    sget-object p2, Lduc;->a:Lduc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    iput-object p1, p0, Lsuc;->d:Ltuc;

    const/4 p1, 0x7

    .line 8
    sget-object p2, Lduc;->a:Lduc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

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

.method public synthetic constructor <init>(Ltuc;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lsuc;->c:I

    iput-object p1, p0, Lsuc;->d:Ltuc;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lsuc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsuc;->d:Ltuc;

    iget-object v1, v0, Ltuc;->h:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {v0}, Ltuc;->n()V

    :cond_0
    invoke-interface {v1}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3h;

    invoke-virtual {p1, p2}, Lc3h;->a(Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Ls2d;

    check-cast p1, Ls2d;

    iget-object p1, p0, Lsuc;->d:Ltuc;

    invoke-virtual {p1}, Ltuc;->getForm()Lkuc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    if-eqz p2, :cond_2

    iget-object v1, p2, Ls2d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    int-to-float v1, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p2, Ls2d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto/16 :goto_4

    :cond_3
    int-to-float p2, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    goto/16 :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p2, Ls2d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_6
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    :goto_1
    if-eqz p2, :cond_7

    iget-object p2, p2, Ls2d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_7
    int-to-float p2, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    :goto_2
    move v1, v0

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p2, Ls2d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_9
    int-to-float v0, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    :goto_3
    if-eqz p2, :cond_a

    iget-object p2, p2, Ls2d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_a
    int-to-float p2, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    check-cast p2, Lguc;

    check-cast p1, Lguc;

    iget-object v0, p0, Lsuc;->d:Ltuc;

    invoke-virtual {v0}, Ltuc;->getForm()Lkuc;

    move-result-object v1

    sget-object v2, Lkuc;->b:Lkuc;

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Ltuc;->getForm()Lkuc;

    move-result-object v1

    sget-object v2, Lkuc;->d:Lkuc;

    if-ne v1, v2, :cond_12

    :cond_b
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object p1, v0, Ltuc;->m:Ljbc;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ltuc;->getCustomTheme()Lrtc;

    move-result-object v1

    instance-of v2, p2, Lbuc;

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    new-instance v2, Ljbc;

    invoke-direct {v2, p1}, Ljbc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Ljbc;->setCustomTheme(Lrtc;)V

    sget p1, Lbvf;->n0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v3}, Ljbc;->f(Ljbc;Ljava/lang/Integer;I)V

    new-instance p1, Lyli;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lyli;-><init>(Lguc;I)V

    invoke-static {v2, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_d
    instance-of v2, p2, Lcuc;

    if-eqz v2, :cond_e

    new-instance v2, Ljbc;

    invoke-direct {v2, p1}, Ljbc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Ljbc;->setCustomTheme(Lrtc;)V

    sget p1, Lbvf;->C0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v3}, Ljbc;->f(Ljbc;Ljava/lang/Integer;I)V

    new-instance p1, Lyli;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lyli;-><init>(Lguc;I)V

    invoke-static {v2, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_e
    instance-of v2, p2, Leuc;

    if-eqz v2, :cond_f

    move-object v2, p2

    check-cast v2, Leuc;

    iget-object v2, v2, Leuc;->a:Lluc;

    new-instance v5, Ljbc;

    invoke-direct {v5, p1}, Ljbc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Ljbc;->setCustomTheme(Lrtc;)V

    iget p1, v2, Lluc;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5, p1, v3}, Ljbc;->f(Ljbc;Ljava/lang/Integer;I)V

    new-instance p1, Lyli;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lyli;-><init>(Lguc;I)V

    invoke-static {v5, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v2, v5

    goto :goto_5

    :cond_f
    instance-of p1, p2, Lduc;

    if-eqz p1, :cond_13

    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_10

    sget p1, Lcvf;->U:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    move-object v4, v2

    :cond_10
    iput-object v4, v0, Ltuc;->m:Ljbc;

    if-eqz v4, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-static {v4, p1, p2}, Lv3h;->p(Landroid/view/View;II)V

    :cond_11
    invoke-virtual {v0}, Ltuc;->n()V

    invoke-virtual {v0}, Ltuc;->h()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_12
    :goto_6
    return-void

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    check-cast p2, Liuc;

    check-cast p1, Liuc;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lsuc;->d:Ltuc;

    invoke-static {p1, p2}, Ltuc;->d(Ltuc;Liuc;)V

    invoke-virtual {p1}, Ltuc;->n()V

    invoke-virtual {p1}, Ltuc;->h()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_14
    return-void

    :pswitch_3
    check-cast p2, Lkuc;

    check-cast p1, Lkuc;

    if-eq p1, p2, :cond_15

    iget-object p1, p0, Lsuc;->d:Ltuc;

    invoke-virtual {p1}, Ltuc;->o()V

    invoke-virtual {p1}, Ltuc;->n()V

    invoke-virtual {p1}, Ltuc;->h()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_15
    return-void

    :pswitch_4
    check-cast p2, Lrtc;

    check-cast p1, Lrtc;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lsuc;->d:Ltuc;

    if-nez p2, :cond_16

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    :cond_16
    invoke-virtual {p1, p2}, Ltuc;->onThemeChanged(Lrtc;)V

    :cond_17
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
