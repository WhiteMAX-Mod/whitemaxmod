.class public final Lz49;
.super Lccg;
.source "SourceFile"


# instance fields
.field public final synthetic H0:I

.field public final I0:I

.field public J0:Lnpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpg;I)V
    .locals 1

    iput p3, p0, Lz49;->H0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Ly49;

    invoke-direct {p3, p1}, Ly49;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lmme;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lz49;->I0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lhx6;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0, p2}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lue2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lue2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p3, Llfj;

    invoke-direct {p3, p1}, Llfj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lmme;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lz49;->I0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcej;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lcej;-><init>(Lccg;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lue2;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, p2}, Lue2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    new-instance p3, Lcpg;

    invoke-direct {p3, p1}, Lcpg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lmme;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    iput p1, p0, Lz49;->I0:I

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, La4d;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0, p2}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lue2;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p2}, Lue2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
.method public final C(Llt8;)V
    .locals 3

    iget v0, p0, Lz49;->H0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lnpg;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lnpg;

    iput-object p1, p0, Lz49;->J0:Lnpg;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Llfj;

    iget v2, p0, Lz49;->I0:I

    invoke-virtual {v1, p1, v2}, Llfj;->a(Lnpg;I)V

    iget-boolean p1, p1, Lnpg;->w0:Z

    check-cast v0, Llfj;

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
    instance-of v0, p1, Lnpg;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lnpg;

    iput-object p1, p0, Lz49;->J0:Lnpg;

    iget v0, p0, Lz49;->I0:I

    iget-object v1, p0, Lmme;->a:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcpg;

    new-instance v2, Lwqg;

    invoke-direct {v2, v1}, Lwqg;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcpg;->setSizeConfigurator(Lwqg;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Lcpg;

    invoke-virtual {v0, p1}, Lcpg;->a(Lnpg;)V

    iget-boolean p1, p1, Lnpg;->w0:Z

    check-cast v1, Lcpg;

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
    instance-of v0, p1, Lnpg;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Lnpg;

    iput-object p1, p0, Lz49;->J0:Lnpg;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ly49;

    iget v2, p0, Lz49;->I0:I

    invoke-virtual {v1, p1, v2}, Ly49;->a(Lnpg;I)V

    iget-boolean p1, p1, Lnpg;->w0:Z

    check-cast v0, Ly49;

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

.method public final D(Llt8;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz49;->H0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lmpg;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lz49;->C(Llt8;)V

    goto :goto_1

    :cond_0
    check-cast p2, Lmpg;

    iget-boolean p1, p2, Lmpg;->a:Z

    iget-object p2, p0, Lmme;->a:Landroid/view/View;

    check-cast p2, Llfj;

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
    instance-of v0, p2, Lmpg;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lz49;->C(Llt8;)V

    goto :goto_3

    :cond_2
    check-cast p2, Lmpg;

    iget-boolean p1, p2, Lmpg;->a:Z

    iget-object p2, p0, Lmme;->a:Landroid/view/View;

    check-cast p2, Lcpg;

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
    instance-of v0, p2, Lmpg;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lz49;->C(Llt8;)V

    goto :goto_5

    :cond_4
    check-cast p2, Lmpg;

    iget-boolean p1, p2, Lmpg;->a:Z

    iget-object p2, p0, Lmme;->a:Landroid/view/View;

    check-cast p2, Ly49;

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
