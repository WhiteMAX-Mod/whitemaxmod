.class public final Ljgf;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lhr8;


# direct methods
.method public constructor <init>(Lhr8;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljgf;->f:Lhr8;

    return-void
.end method


# virtual methods
.method public final K(Lsxf;I)V
    .locals 2

    instance-of v0, p1, Ligf;

    if-eqz v0, :cond_2

    check-cast p1, Ligf;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    instance-of v0, p2, Lm1f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ligf;->B(Ls09;)V

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    check-cast p1, Ldjf;

    check-cast p2, Lm1f;

    iget-object v0, p2, Lm1f;->g:Lpif;

    instance-of v0, v0, Lnif;

    iget-object p0, p0, Ljgf;->f:Lhr8;

    if-eqz v0, :cond_1

    new-instance v0, Ln;

    invoke-direct {v0, p0}, Ln;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldjf;->setOnSwitchListener(Lzif;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldjf;->setOnSwitchListener(Lzif;)V

    :goto_0
    new-instance v0, Ltgb;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p2}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Ljgf;->K(Lsxf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 7

    const p0, 0x7f09062f

    if-ne p2, p0, :cond_0

    new-instance p0, Ligf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f09062e

    const/16 v0, 0x10

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    if-ne p2, p0, :cond_1

    new-instance p0, Lv81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p2, p1, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ljxh;->k:Lrch;

    invoke-virtual {p1}, Lrch;->g()Lrch;

    move-result-object p1

    invoke-static {p1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p1, Lf69;

    invoke-direct {p1, v2, v3, v1}, Lf69;-><init>(ILgn4;I)V

    invoke-static {p1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-direct {p0, p2, v0}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f09062d

    if-ne p2, p0, :cond_2

    new-instance p0, Lv81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, p1, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Ls5e;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v1, v4}, Ls5e;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ljxh;->i:Lrch;

    invoke-static {p1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p1, Lf69;

    invoke-direct {p1, v2, v3, v0}, Lf69;-><init>(ILgn4;I)V

    invoke-static {p1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const/16 p1, 0xf

    invoke-direct {p0, p2, p1}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-class p0, Ljgf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lv81;

    invoke-direct {p1, p0, v1}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
