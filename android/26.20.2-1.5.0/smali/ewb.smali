.class public final Lewb;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfwb;


# direct methods
.method public constructor <init>(Lfwb;I)V
    .locals 0

    iput p2, p0, Lewb;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lewb;->d:Lfwb;

    const/4 p1, 0x6

    .line 2
    sget-object p2, Luvb;->b:Luvb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lewb;->d:Lfwb;

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    iput-object p1, p0, Lewb;->d:Lfwb;

    const/4 p1, 0x6

    .line 6
    sget-object p2, Lmvb;->a:Lmvb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    iput-object p1, p0, Lewb;->d:Lfwb;

    const/4 p1, 0x6

    .line 8
    sget-object p2, Lmvb;->a:Lmvb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

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

.method public synthetic constructor <init>(Lfwb;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lewb;->c:I

    iput-object p1, p0, Lewb;->d:Lfwb;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lewb;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewb;->d:Lfwb;

    iget-object v1, v0, Lfwb;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {v0}, Lfwb;->o()V

    :cond_0
    invoke-interface {v1}, Lxg8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnf;

    invoke-virtual {p1, p2}, Lqnf;->a(Z)V

    invoke-virtual {v0}, Lfwb;->q()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lr4c;

    check-cast p1, Lr4c;

    iget-object p1, p0, Lewb;->d:Lfwb;

    invoke-virtual {p1}, Lfwb;->getForm()Luvb;

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

    iget-object v1, p2, Lr4c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    int-to-float v1, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p2, Lr4c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto/16 :goto_4

    :cond_3
    int-to-float p2, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    goto/16 :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p2, Lr4c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_6
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    :goto_1
    if-eqz p2, :cond_7

    iget-object p2, p2, Lr4c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_7
    int-to-float p2, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    :goto_2
    move v1, v0

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p2, Lr4c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_9
    int-to-float v0, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    :goto_3
    if-eqz p2, :cond_a

    iget-object p2, p2, Lr4c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_a
    int-to-float p2, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    check-cast p2, Lpvb;

    check-cast p1, Lpvb;

    iget-object v0, p0, Lewb;->d:Lfwb;

    invoke-virtual {v0}, Lfwb;->getForm()Luvb;

    move-result-object v1

    sget-object v2, Luvb;->b:Luvb;

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Lfwb;->getForm()Luvb;

    move-result-object v1

    sget-object v2, Luvb;->d:Luvb;

    if-ne v1, v2, :cond_15

    :cond_b
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object p1, v0, Lfwb;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lfwb;->getCustomTheme()Lzub;

    move-result-object v1

    instance-of v2, p2, Lkvb;

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    move-object v2, p2

    check-cast v2, Lkvb;

    iget-object v5, v2, Lkvb;->a:Ljava/lang/String;

    if-eqz v5, :cond_d

    new-instance v1, Lamb;

    invoke-direct {v1, p1}, Lamb;-><init>(Landroid/content/Context;)V

    sget-object p1, Lxlb;->b:Lxlb;

    invoke-virtual {v1, p1}, Lamb;->setMode(Lxlb;)V

    sget p1, Lcme;->q:I

    iget v2, v2, Lkvb;->b:F

    invoke-virtual {v1, v2, p1, v5}, Lamb;->a(FILjava/lang/String;)V

    new-instance p1, Lkch;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Lkch;-><init>(Lpvb;I)V

    invoke-static {v1, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_d
    new-instance v2, Lpcb;

    invoke-direct {v2, p1}, Lpcb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lpcb;->setCustomTheme(Lzub;)V

    sget p1, Lcme;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lpcb;->f(Lpcb;Ljava/lang/Integer;I)V

    new-instance p1, Lkch;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lkch;-><init>(Lpvb;I)V

    invoke-static {v2, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_e
    instance-of v2, p2, Llvb;

    if-eqz v2, :cond_f

    new-instance v2, Lpcb;

    invoke-direct {v2, p1}, Lpcb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lpcb;->setCustomTheme(Lzub;)V

    sget p1, Lcme;->p0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lpcb;->f(Lpcb;Ljava/lang/Integer;I)V

    new-instance p1, Lkch;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v1}, Lkch;-><init>(Lpvb;I)V

    invoke-static {v2, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_5
    move-object v1, v2

    goto :goto_6

    :cond_f
    instance-of v2, p2, Lsvb;

    if-eqz v2, :cond_10

    new-instance v2, Lpcb;

    invoke-direct {v2, p1}, Lpcb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lpcb;->setCustomTheme(Lzub;)V

    move-object p1, p2

    check-cast p1, Lsvb;

    iget-object p1, p1, Lsvb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lpcb;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lkch;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lkch;-><init>(Lpvb;I)V

    invoke-static {v2, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_10
    instance-of v2, p2, Lnvb;

    if-eqz v2, :cond_12

    check-cast p2, Lnvb;

    iget-object p2, p2, Lnvb;->a:Lvvb;

    new-instance v2, Lpcb;

    invoke-direct {v2, p1}, Lpcb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lpcb;->setCustomTheme(Lzub;)V

    iget p1, p2, Lvvb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lpcb;->f(Lpcb;Ljava/lang/Integer;I)V

    iget-boolean p1, p2, Lvvb;->b:Z

    if-eqz p1, :cond_11

    new-instance p1, Lmch;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lmch;-><init>(Lvvb;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_11
    new-instance p1, Lmch;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lmch;-><init>(Lvvb;I)V

    invoke-static {v2, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_12
    instance-of p1, p2, Lmvb;

    if-eqz p1, :cond_16

    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_13

    sget p1, Ltle;->V:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    move-object v4, v1

    :cond_13
    iput-object v4, v0, Lfwb;->n:Landroid/view/ViewGroup;

    if-eqz v4, :cond_14

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    invoke-static {v4, p1, p2}, Lh73;->m(Landroid/view/View;II)V

    :cond_14
    invoke-virtual {v0}, Lfwb;->o()V

    invoke-virtual {v0}, Lfwb;->i()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_15
    :goto_7
    return-void

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    check-cast p2, Lrvb;

    check-cast p1, Lrvb;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lewb;->d:Lfwb;

    invoke-static {p1, p2}, Lfwb;->e(Lfwb;Lrvb;)V

    invoke-virtual {p1}, Lfwb;->o()V

    invoke-virtual {p1}, Lfwb;->i()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_17
    return-void

    :pswitch_3
    check-cast p2, Luvb;

    check-cast p1, Luvb;

    if-eq p1, p2, :cond_18

    iget-object p1, p0, Lewb;->d:Lfwb;

    invoke-virtual {p1}, Lfwb;->p()V

    invoke-virtual {p1}, Lfwb;->o()V

    invoke-virtual {p1}, Lfwb;->i()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_18
    return-void

    :pswitch_4
    check-cast p2, Lzub;

    check-cast p1, Lzub;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lewb;->d:Lfwb;

    if-nez p2, :cond_19

    sget-object p2, Lxg3;->j:Lwj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p2

    invoke-virtual {p2}, Lxg3;->l()Lzub;

    move-result-object p2

    :cond_19
    invoke-virtual {p1, p2}, Lfwb;->onThemeChanged(Lzub;)V

    :cond_1a
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
