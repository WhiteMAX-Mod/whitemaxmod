.class public final Lhp8;
.super Ladf;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I

.field public final F0:I

.field public G0:Lrqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loqf;I)V
    .locals 1

    iput p3, p0, Lhp8;->E0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lgp8;

    invoke-direct {p3, p1}, Lgp8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lwrd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lhp8;->F0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lvk6;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0, p2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lh92;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lh92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p3, Lydi;

    invoke-direct {p3, p1}, Lydi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lwrd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lhp8;->F0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfid;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0, p2}, Lfid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lh92;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, p2}, Lh92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    new-instance p3, Lbqf;

    invoke-direct {p3, p1}, Lbqf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lwrd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    iput p1, p0, Lhp8;->F0:I

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfid;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0, p2}, Lfid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lh92;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p2}, Lh92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lie8;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhp8;->E0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lqqf;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhp8;->z(Lie8;)V

    goto :goto_1

    :cond_0
    check-cast p2, Lqqf;

    iget-boolean p1, p2, Lqqf;->a:Z

    iget-object p2, p0, Lwrd;->a:Landroid/view/View;

    check-cast p2, Lydi;

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
    instance-of v0, p2, Lqqf;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lhp8;->z(Lie8;)V

    goto :goto_3

    :cond_2
    check-cast p2, Lqqf;

    iget-boolean p1, p2, Lqqf;->a:Z

    iget-object p2, p0, Lwrd;->a:Landroid/view/View;

    check-cast p2, Lbqf;

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
    instance-of v0, p2, Lqqf;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lhp8;->z(Lie8;)V

    goto :goto_5

    :cond_4
    check-cast p2, Lqqf;

    iget-boolean p1, p2, Lqqf;->a:Z

    iget-object p2, p0, Lwrd;->a:Landroid/view/View;

    check-cast p2, Lgp8;

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

.method public final z(Lie8;)V
    .locals 3

    iget v0, p0, Lhp8;->E0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lrqf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lrqf;

    iput-object p1, p0, Lhp8;->G0:Lrqf;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lydi;

    iget v2, p0, Lhp8;->F0:I

    invoke-virtual {v1, p1, v2}, Lydi;->a(Lrqf;I)V

    iget-boolean p1, p1, Lrqf;->t0:Z

    check-cast v0, Lydi;

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
    instance-of v0, p1, Lrqf;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lrqf;

    iput-object p1, p0, Lhp8;->G0:Lrqf;

    iget v0, p0, Lhp8;->F0:I

    iget-object v1, p0, Lwrd;->a:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lbqf;

    new-instance v2, Lbsf;

    invoke-direct {v2, v1}, Lbsf;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lbqf;->setSizeConfigurator(Lbsf;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Lbqf;

    invoke-virtual {v0, p1}, Lbqf;->a(Lrqf;)V

    iget-boolean p1, p1, Lrqf;->t0:Z

    check-cast v1, Lbqf;

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
    instance-of v0, p1, Lrqf;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Lrqf;

    iput-object p1, p0, Lhp8;->G0:Lrqf;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lgp8;

    iget v2, p0, Lhp8;->F0:I

    invoke-virtual {v1, p1, v2}, Lgp8;->a(Lrqf;I)V

    iget-boolean p1, p1, Lrqf;->t0:Z

    check-cast v0, Lgp8;

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
