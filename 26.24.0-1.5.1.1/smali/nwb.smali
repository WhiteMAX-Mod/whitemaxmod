.class public final Lnwb;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lowb;


# direct methods
.method public constructor <init>(Lowb;I)V
    .locals 2

    iput p2, p0, Lnwb;->c:I

    sget-object v0, Lwvb;->a:Lwvb;

    const/4 v1, 0x3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lnwb;->d:Lowb;

    sget-object p1, Lewb;->b:Lewb;

    invoke-direct {p0, p1, v1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnwb;->d:Lowb;

    invoke-direct {p0, p2, v1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lnwb;->d:Lowb;

    invoke-direct {p0, v0, v1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lnwb;->d:Lowb;

    invoke-direct {p0, v0, v1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lowb;IZ)V
    .locals 0

    .line 36
    iput p2, p0, Lnwb;->c:I

    iput-object p1, p0, Lnwb;->d:Lowb;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lnwb;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lnwb;->d:Lowb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lowb;->i:Lon8;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lowb;->o()V

    :cond_0
    invoke-interface {v0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgf;

    invoke-virtual {p1, p2}, Lxgf;->a(Z)V

    invoke-virtual {p0}, Lowb;->q()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Ll5c;

    check-cast p1, Ll5c;

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    const/high16 p1, 0x40800000    # 4.0f

    if-eqz p2, :cond_2

    iget-object v0, p2, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p2, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_5

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p2, Ll5c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    :goto_1
    if-eqz p2, :cond_7

    iget-object p2, p2, Ll5c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_7
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Limh;->U(F)I

    move-result p2

    :goto_2
    move v0, p1

    move p1, p2

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    iget-object p1, p2, Ll5c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    :goto_3
    if-eqz p2, :cond_a

    iget-object p2, p2, Ll5c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_a
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Limh;->U(F)I

    move-result p2

    goto :goto_2

    :goto_4
    invoke-virtual {p0, v0, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    return-void

    :pswitch_1
    check-cast p2, Lzvb;

    check-cast p1, Lzvb;

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v0

    sget-object v4, Lewb;->b:Lewb;

    if-eq v0, v4, :cond_b

    invoke-virtual {p0}, Lowb;->getForm()Lewb;

    move-result-object v0

    sget-object v4, Lewb;->d:Lewb;

    if-ne v0, v4, :cond_18

    :cond_b
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object p1, p0, Lowb;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lowb;->getCustomTheme()Ljvb;

    move-result-object v0

    instance-of v4, p2, Luvb;

    sget-object v5, Lcjb;->r:Lcjb;

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    move-object v1, p2

    check-cast v1, Luvb;

    iget-object v2, v1, Luvb;->a:Ljava/lang/String;

    const v4, 0x7f080568

    if-eqz v2, :cond_d

    new-instance v0, Lkqb;

    invoke-direct {v0, p1}, Lkqb;-><init>(Landroid/content/Context;)V

    sget-object p1, Lhqb;->b:Lhqb;

    invoke-virtual {v0, p1}, Lkqb;->setMode(Lhqb;)V

    iget p1, v1, Luvb;->b:F

    invoke-virtual {v0, p1, v4, v2}, Lkqb;->a(FILjava/lang/String;)V

    new-instance p1, Lo8h;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v1}, Lo8h;-><init>(Lzvb;I)V

    invoke-static {v0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_d
    new-instance v1, Lfjb;

    invoke-direct {v1, p1}, Lfjb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lfjb;->setCustomTheme(Ljvb;)V

    sget-object p1, Ldjb;->i:Ldjb;

    invoke-virtual {v1, p1}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v1, v5}, Lfjb;->setAppearance(Lcjb;)V

    invoke-virtual {v1, v4}, Lfjb;->setIconResource(I)V

    new-instance p1, Lo8h;

    invoke-direct {p1, p2, v3}, Lo8h;-><init>(Lzvb;I)V

    invoke-static {v1, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_e
    instance-of v4, p2, Lvvb;

    if-eqz v4, :cond_f

    new-instance v1, Lfjb;

    invoke-direct {v1, p1}, Lfjb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lfjb;->setCustomTheme(Ljvb;)V

    sget-object p1, Ldjb;->i:Ldjb;

    invoke-virtual {v1, p1}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v1, v5}, Lfjb;->setAppearance(Lcjb;)V

    const p1, 0x7f0805d1

    invoke-virtual {v1, p1}, Lfjb;->setIconResource(I)V

    new-instance p1, Lo8h;

    invoke-direct {p1, p2, v2}, Lo8h;-><init>(Lzvb;I)V

    invoke-static {v1, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_6
    move-object v0, v1

    goto/16 :goto_7

    :cond_f
    instance-of v4, p2, Lcwb;

    if-eqz v4, :cond_11

    new-instance v2, Lfjb;

    invoke-direct {v2, p1}, Lfjb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lfjb;->setCustomTheme(Ljvb;)V

    sget-object p1, Ldjb;->i:Ldjb;

    invoke-virtual {v2, p1}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v2, v5}, Lfjb;->setAppearance(Lcjb;)V

    move-object p1, p2

    check-cast p1, Lcwb;

    iget-object v0, p1, Lcwb;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcwb;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfjb;->setTextColor(Ljava/lang/Integer;)V

    :cond_10
    new-instance p1, Lo8h;

    invoke-direct {p1, p2, v1}, Lo8h;-><init>(Lzvb;I)V

    invoke-static {v2, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    goto :goto_7

    :cond_11
    instance-of v1, p2, Lxvb;

    if-eqz v1, :cond_14

    check-cast p2, Lxvb;

    iget-object p2, p2, Lxvb;->a:Lfwb;

    new-instance v1, Lfjb;

    invoke-direct {v1, p1}, Lfjb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lfjb;->setCustomTheme(Ljvb;)V

    sget-object p1, Ldjb;->i:Ldjb;

    invoke-virtual {v1, p1}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v1, v5}, Lfjb;->setAppearance(Lcjb;)V

    iget-object p1, p2, Lfwb;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfjb;->setIconColor(Ljava/lang/Integer;)V

    :cond_12
    iget p1, p2, Lfwb;->a:I

    invoke-virtual {v1, p1}, Lfjb;->setIconResource(I)V

    iget-boolean p1, p2, Lfwb;->b:Z

    if-eqz p1, :cond_13

    new-instance p1, Lr8h;

    invoke-direct {p1, p2, v3}, Lr8h;-><init>(Lfwb;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_13
    new-instance p1, Lr8h;

    invoke-direct {p1, p2, v2}, Lr8h;-><init>(Lfwb;I)V

    invoke-static {v1, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_14
    instance-of p1, p2, Lwvb;

    if-eqz p1, :cond_17

    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_15

    const p1, 0x7f0904d7

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    move-object v6, v0

    :cond_15
    iput-object v6, p0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz v6, :cond_16

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Limh;->U(F)I

    move-result p2

    invoke-static {v6, p1, p2}, Lbb3;->g(Landroid/view/View;II)V

    :cond_16
    invoke-virtual {p0}, Lowb;->o()V

    invoke-virtual {p0}, Lowb;->i()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_8

    :cond_17
    invoke-static {}, Ld5e;->r()V

    :cond_18
    :goto_8
    return-void

    :pswitch_2
    check-cast p2, Lbwb;

    check-cast p1, Lbwb;

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-static {p0, p2}, Lowb;->e(Lowb;Lbwb;)V

    invoke-virtual {p0}, Lowb;->o()V

    invoke-virtual {p0}, Lowb;->i()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_19
    return-void

    :pswitch_3
    check-cast p2, Lewb;

    check-cast p1, Lewb;

    if-eq p1, p2, :cond_1a

    invoke-virtual {p0}, Lowb;->p()V

    invoke-virtual {p0}, Lowb;->o()V

    invoke-virtual {p0}, Lowb;->i()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1a
    return-void

    :pswitch_4
    check-cast p2, Ljvb;

    check-cast p1, Ljvb;

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    if-nez p2, :cond_1b

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p2

    :cond_1b
    invoke-virtual {p0, p2}, Lowb;->onThemeChanged(Ljvb;)V

    :cond_1c
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
