.class public final Lg5c;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh5c;


# direct methods
.method public constructor <init>(Lh5c;I)V
    .locals 2

    iput p2, p0, Lg5c;->c:I

    sget-object v0, Lp4c;->a:Lp4c;

    const/4 v1, 0x4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lg5c;->d:Lh5c;

    sget-object p1, Lx4c;->b:Lx4c;

    invoke-direct {p0, v1, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lg5c;->d:Lh5c;

    invoke-direct {p0, v1, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lg5c;->d:Lh5c;

    invoke-direct {p0, v1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lg5c;->d:Lh5c;

    invoke-direct {p0, v1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lh5c;IZ)V
    .locals 0

    .line 36
    iput p2, p0, Lg5c;->c:I

    iput-object p1, p0, Lg5c;->d:Lh5c;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lg5c;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lg5c;->d:Lh5c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh5c;->i:Lks8;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lh5c;->s()V

    :cond_0
    invoke-interface {v0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqf;

    iget-object v0, p1, Lwqf;->b:Lqqf;

    if-eqz p2, :cond_1

    iput-boolean v3, p1, Lwqf;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lqqf;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqqf;->d()V

    iput-boolean v2, p1, Lwqf;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lh5c;->u()V

    :cond_3
    return-void

    :pswitch_0
    check-cast p2, Liec;

    check-cast p1, Liec;

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_7

    if-ne p1, v1, :cond_6

    const/high16 p1, 0x40800000    # 4.0f

    if-eqz p2, :cond_4

    iget-object v0, p2, Liec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    :goto_1
    if-eqz p2, :cond_5

    iget-object p1, p2, Liec;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_6

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p2, Liec;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_8
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    :goto_2
    if-eqz p2, :cond_9

    iget-object p2, p2, Liec;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_3

    :cond_9
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Ll97;->y(F)I

    move-result p2

    :goto_3
    move v0, p1

    move p1, p2

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    iget-object p1, p2, Liec;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_b
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    :goto_4
    if-eqz p2, :cond_c

    iget-object p2, p2, Liec;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_3

    :cond_c
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Ll97;->y(F)I

    move-result p2

    goto :goto_3

    :goto_5
    invoke-virtual {p0, v0, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_6
    return-void

    :pswitch_1
    check-cast p2, Ls4c;

    check-cast p1, Ls4c;

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v0

    sget-object v4, Lx4c;->b:Lx4c;

    if-eq v0, v4, :cond_d

    invoke-virtual {p0}, Lh5c;->getForm()Lx4c;

    move-result-object v0

    sget-object v4, Lx4c;->d:Lx4c;

    if-ne v0, v4, :cond_1a

    :cond_d
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object p1, p0, Lh5c;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lh5c;->getCustomTheme()Lc4c;

    move-result-object v0

    instance-of v4, p2, Ln4c;

    sget-object v5, Lqqb;->r:Lqqb;

    const/4 v6, 0x0

    if-eqz v4, :cond_10

    move-object v1, p2

    check-cast v1, Ln4c;

    iget-object v3, v1, Ln4c;->a:Ljava/lang/String;

    const v4, 0x7f08056e

    if-eqz v3, :cond_f

    new-instance v0, Ldyb;

    invoke-direct {v0, p1}, Ldyb;-><init>(Landroid/content/Context;)V

    sget-object p1, Layb;->b:Layb;

    invoke-virtual {v0, p1}, Ldyb;->setMode(Layb;)V

    iget p1, v1, Ln4c;->b:F

    invoke-virtual {v0, p1, v4, v3}, Ldyb;->a(FILjava/lang/String;)V

    new-instance p1, Lhjh;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v1}, Lhjh;-><init>(Ls4c;I)V

    invoke-static {v0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_f
    new-instance v1, Ltqb;

    invoke-direct {v1, p1}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ltqb;->setCustomTheme(Lc4c;)V

    sget-object p1, Lrqb;->i:Lrqb;

    invoke-virtual {v1, p1}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v1, v5}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {v1, v4}, Ltqb;->setIconResource(I)V

    new-instance p1, Lhjh;

    invoke-direct {p1, p2, v2}, Lhjh;-><init>(Ls4c;I)V

    invoke-static {v1, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_10
    instance-of v4, p2, Lo4c;

    if-eqz v4, :cond_11

    new-instance v1, Ltqb;

    invoke-direct {v1, p1}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ltqb;->setCustomTheme(Lc4c;)V

    sget-object p1, Lrqb;->i:Lrqb;

    invoke-virtual {v1, p1}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v1, v5}, Ltqb;->setAppearance(Lqqb;)V

    const p1, 0x7f0805d7

    invoke-virtual {v1, p1}, Ltqb;->setIconResource(I)V

    new-instance p1, Lhjh;

    invoke-direct {p1, p2, v3}, Lhjh;-><init>(Ls4c;I)V

    invoke-static {v1, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_7
    move-object v0, v1

    goto/16 :goto_8

    :cond_11
    instance-of v4, p2, Lv4c;

    if-eqz v4, :cond_13

    new-instance v2, Ltqb;

    invoke-direct {v2, p1}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Ltqb;->setCustomTheme(Lc4c;)V

    sget-object p1, Lrqb;->i:Lrqb;

    invoke-virtual {v2, p1}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v2, v5}, Ltqb;->setAppearance(Lqqb;)V

    move-object p1, p2

    check-cast p1, Lv4c;

    iget-object v0, p1, Lv4c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lv4c;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    :cond_12
    new-instance p1, Lhjh;

    invoke-direct {p1, p2, v1}, Lhjh;-><init>(Ls4c;I)V

    invoke-static {v2, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    goto :goto_8

    :cond_13
    instance-of v1, p2, Lq4c;

    if-eqz v1, :cond_16

    check-cast p2, Lq4c;

    iget-object p2, p2, Lq4c;->a:Ly4c;

    new-instance v1, Ltqb;

    invoke-direct {v1, p1}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ltqb;->setCustomTheme(Lc4c;)V

    sget-object p1, Lrqb;->i:Lrqb;

    invoke-virtual {v1, p1}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v1, v5}, Ltqb;->setAppearance(Lqqb;)V

    iget-object p1, p2, Ly4c;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltqb;->setIconColor(Ljava/lang/Integer;)V

    :cond_14
    iget p1, p2, Ly4c;->a:I

    invoke-virtual {v1, p1}, Ltqb;->setIconResource(I)V

    iget-boolean p1, p2, Ly4c;->b:Z

    if-eqz p1, :cond_15

    new-instance p1, Ljjh;

    invoke-direct {p1, p2, v2}, Ljjh;-><init>(Ly4c;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_15
    new-instance p1, Ljjh;

    invoke-direct {p1, p2, v3}, Ljjh;-><init>(Ly4c;I)V

    invoke-static {v1, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_16
    instance-of p1, p2, Lp4c;

    if-eqz p1, :cond_19

    move-object v0, v6

    :goto_8
    if-eqz v0, :cond_17

    const p1, 0x7f0904c1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    move-object v6, v0

    :cond_17
    iput-object v6, p0, Lh5c;->p:Landroid/view/ViewGroup;

    if-eqz v6, :cond_18

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ll97;->y(F)I

    move-result p2

    invoke-static {v6, p1, p2}, Lchc;->g(Landroid/view/View;II)V

    :cond_18
    invoke-virtual {p0}, Lh5c;->s()V

    invoke-virtual {p0}, Lh5c;->k()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_9

    :cond_19
    invoke-static {}, Lkie;->p()V

    :cond_1a
    :goto_9
    return-void

    :pswitch_2
    check-cast p2, Lu4c;

    check-cast p1, Lu4c;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-static {p0, p2}, Lh5c;->f(Lh5c;Lu4c;)V

    invoke-virtual {p0}, Lh5c;->s()V

    invoke-virtual {p0}, Lh5c;->k()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1b
    return-void

    :pswitch_3
    check-cast p2, Lx4c;

    check-cast p1, Lx4c;

    if-eq p1, p2, :cond_1c

    invoke-virtual {p0}, Lh5c;->t()V

    invoke-virtual {p0}, Lh5c;->s()V

    invoke-virtual {p0}, Lh5c;->k()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1c
    return-void

    :pswitch_4
    check-cast p2, Lc4c;

    check-cast p1, Lc4c;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    if-nez p2, :cond_1d

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p2

    :cond_1d
    invoke-virtual {p0, p2}, Lh5c;->onThemeChanged(Lc4c;)V

    :cond_1e
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
