.class public final Lqcc;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lrcc;


# direct methods
.method public constructor <init>(Lrcc;I)V
    .locals 2

    iput p2, p0, Lqcc;->c:I

    sget-object v0, Lybc;->a:Lybc;

    const/4 v1, 0x4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lqcc;->d:Lrcc;

    sget-object p1, Lgcc;->b:Lgcc;

    invoke-direct {p0, v1, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lqcc;->d:Lrcc;

    invoke-direct {p0, v1, p2}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lqcc;->d:Lrcc;

    invoke-direct {p0, v1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lqcc;->d:Lrcc;

    invoke-direct {p0, v1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lrcc;IZ)V
    .locals 0

    .line 36
    iput p2, p0, Lqcc;->c:I

    iput-object p1, p0, Lqcc;->d:Lrcc;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lqcc;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lqcc;->d:Lrcc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrcc;->h:Lny8;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lrcc;->t()V

    :cond_0
    invoke-interface {v0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0g;

    invoke-virtual {p1, p2}, Lv0g;->a(Z)V

    invoke-virtual {p0}, Lrcc;->v()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lylc;

    check-cast p1, Lylc;

    invoke-virtual {p0}, Lrcc;->getForm()Lgcc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    move p1, v4

    move v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lore;->o()V

    goto/16 :goto_5

    :cond_3
    const/high16 p1, 0x40800000    # 4.0f

    if-eqz p2, :cond_4

    iget-object v0, p2, Lylc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_5

    iget-object p1, p2, Lylc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    goto/16 :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p2, Lylc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p1

    :goto_1
    if-eqz p2, :cond_8

    iget-object p2, p2, Lylc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_8
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p2

    :goto_2
    move v0, p1

    move p1, p2

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    iget-object p1, p2, Lylc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_a
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    :goto_3
    if-eqz p2, :cond_b

    iget-object p2, p2, Lylc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_b
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p2

    goto :goto_2

    :goto_4
    invoke-virtual {p0, v0, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    return-void

    :pswitch_1
    check-cast p2, Lbcc;

    check-cast p1, Lbcc;

    invoke-virtual {p0}, Lrcc;->getForm()Lgcc;

    move-result-object v0

    sget-object v5, Lgcc;->b:Lgcc;

    if-eq v0, v5, :cond_c

    invoke-virtual {p0}, Lrcc;->getForm()Lgcc;

    move-result-object v0

    sget-object v5, Lgcc;->d:Lgcc;

    if-eq v0, v5, :cond_c

    invoke-virtual {p0}, Lrcc;->getForm()Lgcc;

    move-result-object v0

    sget-object v5, Lgcc;->e:Lgcc;

    if-ne v0, v5, :cond_19

    :cond_c
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object p1, p0, Lrcc;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lrcc;->getCustomTheme()Lkbc;

    move-result-object v0

    instance-of v5, p2, Lwbc;

    sget-object v6, Lzxb;->s:Lzxb;

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    move-object v2, p2

    check-cast v2, Lwbc;

    iget-object v3, v2, Lwbc;->a:Ljava/lang/String;

    const v5, 0x7f08056e

    if-eqz v3, :cond_e

    new-instance v0, Lm5c;

    invoke-direct {v0, p1}, Lm5c;-><init>(Landroid/content/Context;)V

    sget-object p1, Lj5c;->b:Lj5c;

    invoke-virtual {v0, p1}, Lm5c;->setMode(Lj5c;)V

    iget p1, v2, Lwbc;->b:F

    invoke-virtual {v0, p1, v5, v3}, Lm5c;->a(FILjava/lang/String;)V

    new-instance p1, Lcvh;

    invoke-direct {p1, p2, v1}, Lcvh;-><init>(Lbcc;I)V

    invoke-static {v0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_e
    new-instance v1, Lcyb;

    invoke-direct {v1, p1}, Lcyb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcyb;->setCustomTheme(Lkbc;)V

    sget-object p1, Layb;->i:Layb;

    invoke-virtual {v1, p1}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v1, v6}, Lcyb;->setAppearance(Lzxb;)V

    invoke-virtual {v1, v5}, Lcyb;->setIconResource(I)V

    new-instance p1, Lcvh;

    invoke-direct {p1, p2, v4}, Lcvh;-><init>(Lbcc;I)V

    invoke-static {v1, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_f
    instance-of v1, p2, Lxbc;

    if-eqz v1, :cond_10

    new-instance v1, Lcyb;

    invoke-direct {v1, p1}, Lcyb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcyb;->setCustomTheme(Lkbc;)V

    sget-object p1, Layb;->i:Layb;

    invoke-virtual {v1, p1}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v1, v6}, Lcyb;->setAppearance(Lzxb;)V

    const p1, 0x7f0805d8

    invoke-virtual {v1, p1}, Lcyb;->setIconResource(I)V

    new-instance p1, Lcvh;

    invoke-direct {p1, p2, v3}, Lcvh;-><init>(Lbcc;I)V

    invoke-static {v1, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_6
    move-object v0, v1

    goto/16 :goto_7

    :cond_10
    instance-of v1, p2, Lecc;

    if-eqz v1, :cond_12

    new-instance v1, Lcyb;

    invoke-direct {v1, p1}, Lcyb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcyb;->setCustomTheme(Lkbc;)V

    sget-object p1, Layb;->i:Layb;

    invoke-virtual {v1, p1}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v1, v6}, Lcyb;->setAppearance(Lzxb;)V

    move-object p1, p2

    check-cast p1, Lecc;

    iget-object v0, p1, Lecc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lecc;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcyb;->setTextColor(Ljava/lang/Integer;)V

    :cond_11
    new-instance p1, Lcvh;

    invoke-direct {p1, p2, v2}, Lcvh;-><init>(Lbcc;I)V

    invoke-static {v1, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_12
    instance-of v1, p2, Lzbc;

    if-eqz v1, :cond_15

    check-cast p2, Lzbc;

    iget-object p2, p2, Lzbc;->a:Lhcc;

    new-instance v1, Lcyb;

    invoke-direct {v1, p1}, Lcyb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcyb;->setCustomTheme(Lkbc;)V

    sget-object p1, Layb;->i:Layb;

    invoke-virtual {v1, p1}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v1, v6}, Lcyb;->setAppearance(Lzxb;)V

    iget-object p1, p2, Lhcc;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcyb;->setIconColor(Ljava/lang/Integer;)V

    :cond_13
    iget p1, p2, Lhcc;->a:I

    invoke-virtual {v1, p1}, Lcyb;->setIconResource(I)V

    iget-boolean p1, p2, Lhcc;->b:Z

    if-eqz p1, :cond_14

    new-instance p1, Levh;

    invoke-direct {p1, p2, v4}, Levh;-><init>(Lhcc;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_14
    new-instance p1, Levh;

    invoke-direct {p1, p2, v3}, Levh;-><init>(Lhcc;I)V

    invoke-static {v1, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_15
    instance-of p1, p2, Lybc;

    if-eqz p1, :cond_18

    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_16

    const p1, 0x7f0904eb

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    goto :goto_8

    :cond_16
    move-object v0, v7

    :goto_8
    iput-object v0, p0, Lrcc;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42500000    # 52.0f

    mul-float/2addr v1, p2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p2

    invoke-static {v0, p1, p2}, Lqyj;->y(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v7

    :cond_17
    iput-object v7, p0, Lrcc;->s:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lrcc;->t()V

    invoke-virtual {p0}, Lrcc;->l()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_9

    :cond_18
    invoke-static {}, Lore;->o()V

    :cond_19
    :goto_9
    return-void

    :pswitch_2
    check-cast p2, Ldcc;

    check-cast p1, Ldcc;

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-static {p0, p2}, Lrcc;->f(Lrcc;Ldcc;)V

    invoke-virtual {p0}, Lrcc;->t()V

    invoke-virtual {p0}, Lrcc;->l()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1a
    return-void

    :pswitch_3
    check-cast p2, Lgcc;

    check-cast p1, Lgcc;

    if-eq p1, p2, :cond_1b

    invoke-virtual {p0}, Lrcc;->u()V

    invoke-virtual {p0}, Lrcc;->t()V

    invoke-virtual {p0}, Lrcc;->l()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1b
    return-void

    :pswitch_4
    check-cast p2, Lkbc;

    check-cast p1, Lkbc;

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    if-nez p2, :cond_1c

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p2

    :cond_1c
    invoke-virtual {p0, p2}, Lrcc;->onThemeChanged(Lkbc;)V

    :cond_1d
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
