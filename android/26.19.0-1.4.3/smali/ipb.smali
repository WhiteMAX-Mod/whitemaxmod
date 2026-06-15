.class public final Lipb;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljpb;


# direct methods
.method public constructor <init>(Ljpb;I)V
    .locals 0

    iput p2, p0, Lipb;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lipb;->d:Ljpb;

    const/4 p1, 0x6

    .line 2
    sget-object p2, Lyob;->b:Lyob;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lipb;->d:Ljpb;

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    iput-object p1, p0, Lipb;->d:Ljpb;

    const/4 p1, 0x6

    .line 6
    sget-object p2, Lqob;->a:Lqob;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    iput-object p1, p0, Lipb;->d:Ljpb;

    const/4 p1, 0x6

    .line 8
    sget-object p2, Lqob;->a:Lqob;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

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

.method public synthetic constructor <init>(Ljpb;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lipb;->c:I

    iput-object p1, p0, Lipb;->d:Ljpb;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lipb;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lipb;->d:Ljpb;

    iget-object v1, v0, Ljpb;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {v0}, Ljpb;->n()V

    :cond_0
    invoke-interface {v1}, Lfa8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldff;

    invoke-virtual {p1, p2}, Ldff;->a(Z)V

    invoke-virtual {v0}, Ljpb;->p()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lnxb;

    check-cast p1, Lnxb;

    iget-object p1, p0, Lipb;->d:Ljpb;

    invoke-virtual {p1}, Ljpb;->getForm()Lyob;

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

    iget-object v1, p2, Lnxb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    int-to-float v1, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p2, Lnxb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto/16 :goto_4

    :cond_3
    int-to-float p2, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    goto/16 :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p2, Lnxb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_6
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    :goto_1
    if-eqz p2, :cond_7

    iget-object p2, p2, Lnxb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_7
    int-to-float p2, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    :goto_2
    move v1, v0

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p2, Lnxb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_9
    int-to-float v0, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    :goto_3
    if-eqz p2, :cond_a

    iget-object p2, p2, Lnxb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_a
    int-to-float p2, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    check-cast p2, Ltob;

    check-cast p1, Ltob;

    iget-object v0, p0, Lipb;->d:Ljpb;

    invoke-virtual {v0}, Ljpb;->getForm()Lyob;

    move-result-object v1

    sget-object v2, Lyob;->b:Lyob;

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Ljpb;->getForm()Lyob;

    move-result-object v1

    sget-object v2, Lyob;->d:Lyob;

    if-ne v1, v2, :cond_14

    :cond_b
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object p1, v0, Ljpb;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljpb;->getCustomTheme()Ldob;

    move-result-object v1

    instance-of v2, p2, Loob;

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    new-instance v2, Lu5b;

    invoke-direct {v2, p1}, Lu5b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lu5b;->setCustomTheme(Ldob;)V

    sget p1, Lree;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lu5b;->f(Lu5b;Ljava/lang/Integer;I)V

    new-instance p1, Lnxg;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lnxg;-><init>(Ltob;I)V

    invoke-static {v2, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_d
    instance-of v2, p2, Lpob;

    if-eqz v2, :cond_e

    new-instance v2, Lu5b;

    invoke-direct {v2, p1}, Lu5b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lu5b;->setCustomTheme(Ldob;)V

    sget p1, Lree;->o0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lu5b;->f(Lu5b;Ljava/lang/Integer;I)V

    new-instance p1, Lnxg;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lnxg;-><init>(Ltob;I)V

    invoke-static {v2, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_e
    instance-of v2, p2, Lwob;

    if-eqz v2, :cond_f

    new-instance v2, Lu5b;

    invoke-direct {v2, p1}, Lu5b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lu5b;->setCustomTheme(Ldob;)V

    move-object p1, p2

    check-cast p1, Lwob;

    iget-object p1, p1, Lwob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lu5b;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lnxg;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lnxg;-><init>(Ltob;I)V

    invoke-static {v2, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_f
    instance-of v2, p2, Lrob;

    if-eqz v2, :cond_11

    check-cast p2, Lrob;

    iget-object p2, p2, Lrob;->a:Lzob;

    new-instance v2, Lu5b;

    invoke-direct {v2, p1}, Lu5b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lu5b;->setCustomTheme(Ldob;)V

    iget p1, p2, Lzob;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lu5b;->f(Lu5b;Ljava/lang/Integer;I)V

    iget-boolean p1, p2, Lzob;->b:Z

    if-eqz p1, :cond_10

    new-instance p1, Lmxg;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lmxg;-><init>(Lzob;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_10
    new-instance p1, Lmxg;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lmxg;-><init>(Lzob;I)V

    invoke-static {v2, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_11
    instance-of p1, p2, Lqob;

    if-eqz p1, :cond_15

    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_12

    sget p1, Liee;->V:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    move-object v4, v2

    :cond_12
    iput-object v4, v0, Ljpb;->n:Landroid/view/ViewGroup;

    if-eqz v4, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    invoke-static {v4, p1, p2}, Lvff;->O(Landroid/view/View;II)V

    :cond_13
    invoke-virtual {v0}, Ljpb;->n()V

    invoke-virtual {v0}, Ljpb;->h()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_14
    :goto_6
    return-void

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    check-cast p2, Lvob;

    check-cast p1, Lvob;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lipb;->d:Ljpb;

    invoke-static {p1, p2}, Ljpb;->d(Ljpb;Lvob;)V

    invoke-virtual {p1}, Ljpb;->n()V

    invoke-virtual {p1}, Ljpb;->h()Z

    move-result p2

    if-nez p2, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_16
    return-void

    :pswitch_3
    check-cast p2, Lyob;

    check-cast p1, Lyob;

    if-eq p1, p2, :cond_17

    iget-object p1, p0, Lipb;->d:Ljpb;

    invoke-virtual {p1}, Ljpb;->o()V

    invoke-virtual {p1}, Ljpb;->n()V

    invoke-virtual {p1}, Ljpb;->h()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_17
    return-void

    :pswitch_4
    check-cast p2, Ldob;

    check-cast p1, Ldob;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lipb;->d:Ljpb;

    if-nez p2, :cond_18

    sget-object p2, Lhf3;->j:Lpl0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p2

    invoke-virtual {p2}, Lhf3;->m()Ldob;

    move-result-object p2

    :cond_18
    invoke-virtual {p1, p2}, Ljpb;->onThemeChanged(Ldob;)V

    :cond_19
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
