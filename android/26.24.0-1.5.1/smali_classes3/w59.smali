.class public final Lw59;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:I

.field public w:Lq1g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln1g;I)V
    .locals 2

    iput p3, p0, Lw59;->u:I

    const/16 v0, 0x15e

    const/high16 v1, 0x42a20000    # 81.0f

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lv59;

    invoke-direct {p3, p1}, Lv59;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lvwd;-><init>(Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lw59;->v:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lvw5;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0, p2}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lqj2;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, Lqj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p3, Lv6j;

    invoke-direct {p3, p1}, Lv6j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lvwd;-><init>(Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lw59;->v:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lubf;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0, p2}, Lubf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lqj2;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0, p2}, Lqj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    new-instance p3, Le1g;

    invoke-direct {p3, p1}, Le1g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lvwd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    iput p1, p0, Lw59;->v:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lubf;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0, p2}, Lubf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lqj2;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0, p2}, Lqj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 5

    iget v0, p0, Lw59;->u:I

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    iget v3, p0, Lw59;->v:I

    iget-object v4, p0, Lvwd;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lq1g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lq1g;

    iput-object p1, p0, Lw59;->w:Lq1g;

    move-object p0, v4

    check-cast p0, Lv6j;

    invoke-virtual {p0, p1, v3}, Lv6j;->a(Lq1g;I)V

    iget-boolean p0, p1, Lq1g;->j:Z

    check-cast v4, Lv6j;

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_0
    instance-of v0, p1, Lq1g;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lq1g;

    iput-object p1, p0, Lw59;->w:Lq1g;

    if-nez v3, :cond_3

    move-object p0, v4

    check-cast p0, Le1g;

    new-instance v0, Lo2g;

    invoke-direct {v0, v4}, Lo2g;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Le1g;->setSizeConfigurator(Lo2g;)V

    :cond_3
    move-object p0, v4

    check-cast p0, Le1g;

    invoke-virtual {p0, p1}, Le1g;->a(Lq1g;)V

    iget-boolean p0, p1, Lq1g;->j:Z

    check-cast v4, Le1g;

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_1
    instance-of v0, p1, Lq1g;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    check-cast p1, Lq1g;

    iput-object p1, p0, Lw59;->w:Lq1g;

    move-object p0, v4

    check-cast p0, Lv59;

    invoke-virtual {p0, p1, v3}, Lv59;->a(Lq1g;I)V

    iget-boolean p0, p1, Lq1g;->j:Z

    check-cast v4, Lv59;

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lgu8;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lw59;->u:I

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    iget-object v3, p0, Lvwd;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lp1g;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lw59;->A(Lgu8;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lp1g;

    iget-boolean p0, p2, Lp1g;->a:Z

    check-cast v3, Lv6j;

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_0
    instance-of v0, p2, Lp1g;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lw59;->A(Lgu8;)V

    goto :goto_1

    :cond_2
    check-cast p2, Lp1g;

    iget-boolean p0, p2, Lp1g;->a:Z

    check-cast v3, Le1g;

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_1
    instance-of v0, p2, Lp1g;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lw59;->A(Lgu8;)V

    goto :goto_2

    :cond_4
    check-cast p2, Lp1g;

    iget-boolean p0, p2, Lp1g;->a:Z

    check-cast v3, Lv59;

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
