.class public final Lsv2;
.super Lruc;
.source "SourceFile"


# instance fields
.field public final E0:Lznb;

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    new-instance v1, Lznb;

    invoke-direct {v1, p1}, Lznb;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcjb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lznb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget v2, Lcjb;->a0:I

    invoke-virtual {v1, v2}, Lznb;->setHintColorAttr(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, Lbd4;

    const/16 v6, 0x10

    int-to-float v7, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v5, v7}, Lbd4;-><init>(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v1, p0, Lsv2;->E0:Lznb;

    new-instance v5, Lb92;

    const/4 v7, 0x1

    invoke-direct {v5, p1, v7}, Lb92;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v5}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lsv2;->F0:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lhz;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E(Lnl3;)V
    .locals 2

    iget-object v0, p0, Lsv2;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnl3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lpyd;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lhej;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final y(Lmg8;)V
    .locals 4

    check-cast p1, Lrv2;

    iget-object v0, p1, Lrv2;->b:Lcpg;

    invoke-virtual {v0, p0}, Lhpg;->a(Lpyd;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsv2;->E0:Lznb;

    invoke-virtual {v1, v0}, Lznb;->setHint(Ljava/lang/String;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v2, p1, Lrv2;->d:I

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lznb;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p1, Lrv2;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lznb;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p1, Lrv2;->c:Lnl3;

    invoke-virtual {p0, p1}, Lsv2;->E(Lnl3;)V

    return-void
.end method
