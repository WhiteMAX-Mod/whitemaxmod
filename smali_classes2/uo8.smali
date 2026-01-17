.class public final Luo8;
.super Ljef;
.source "SourceFile"


# instance fields
.field public final synthetic F0:I

.field public final G0:I

.field public H0:Lcsf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzrf;I)V
    .locals 1

    iput p3, p0, Luo8;->F0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lto8;

    invoke-direct {p3, p1}, Lto8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Ltsd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Luo8;->G0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltk6;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0, p2}, Ltk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, La92;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, La92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p3, Luei;

    invoke-direct {p3, p1}, Luei;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Ltsd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Luo8;->G0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lqjd;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0, p2}, Lqjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, La92;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, p2}, La92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    new-instance p3, Lnrf;

    invoke-direct {p3, p1}, Lnrf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Ltsd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    iput p1, p0, Luo8;->G0:I

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lqjd;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0, p2}, Lqjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, La92;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p2}, La92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final y(Lud8;)V
    .locals 3

    iget v0, p0, Luo8;->F0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcsf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcsf;

    iput-object p1, p0, Luo8;->H0:Lcsf;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Luei;

    iget v2, p0, Luo8;->G0:I

    invoke-virtual {v1, p1, v2}, Luei;->a(Lcsf;I)V

    iget-boolean p1, p1, Lcsf;->u0:Z

    check-cast v0, Luei;

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Lcsf;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lcsf;

    iput-object p1, p0, Luo8;->H0:Lcsf;

    iget v0, p0, Luo8;->G0:I

    iget-object v1, p0, Ltsd;->a:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lnrf;

    new-instance v2, Lmtf;

    invoke-direct {v2, v1}, Lmtf;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lnrf;->setSizeConfigurator(Lmtf;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Lnrf;

    invoke-virtual {v0, p1}, Lnrf;->a(Lcsf;)V

    iget-boolean p1, p1, Lcsf;->u0:Z

    check-cast v1, Lnrf;

    if-eqz p1, :cond_4

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p1, Lcsf;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Lcsf;

    iput-object p1, p0, Luo8;->H0:Lcsf;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lto8;

    iget v2, p0, Luo8;->G0:I

    invoke-virtual {v1, p1, v2}, Lto8;->a(Lcsf;I)V

    iget-boolean p1, p1, Lcsf;->u0:Z

    check-cast v0, Lto8;

    if-eqz p1, :cond_6

    const p1, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lud8;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Luo8;->F0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lbsf;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Luo8;->y(Lud8;)V

    goto :goto_1

    :cond_0
    check-cast p2, Lbsf;

    iget-boolean p1, p2, Lbsf;->a:Z

    iget-object p2, p0, Ltsd;->a:Landroid/view/View;

    check-cast p2, Luei;

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p2, Lbsf;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Luo8;->y(Lud8;)V

    goto :goto_3

    :cond_2
    check-cast p2, Lbsf;

    iget-boolean p1, p2, Lbsf;->a:Z

    iget-object p2, p0, Ltsd;->a:Landroid/view/View;

    check-cast p2, Lnrf;

    if-eqz p1, :cond_3

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p2, Lbsf;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Luo8;->y(Lud8;)V

    goto :goto_5

    :cond_4
    check-cast p2, Lbsf;

    iget-boolean p1, p2, Lbsf;->a:Z

    iget-object p2, p0, Ltsd;->a:Landroid/view/View;

    check-cast p2, Lto8;

    if-eqz p1, :cond_5

    const p1, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
