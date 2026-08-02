.class public final Ldmf;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lanl;


# direct methods
.method public constructor <init>(Lanl;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldmf;->f:Lanl;

    return-void
.end method


# virtual methods
.method public final K(Lsxf;I)V
    .locals 2

    instance-of v0, p1, Lcmf;

    iget-object v1, p0, Ldmf;->f:Lanl;

    if-eqz v0, :cond_1

    check-cast p1, Lcmf;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    instance-of p2, p0, Lx1f;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcmf;->B(Ls09;)V

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    check-cast p1, Ldjf;

    new-instance p2, Lzlf;

    check-cast p0, Lx1f;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p0}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lamf;

    if-eqz v0, :cond_3

    check-cast p1, Lamf;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    instance-of p2, p0, Lw1f;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lamf;->B(Ls09;)V

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    check-cast p1, Ltqb;

    new-instance p2, Lzlf;

    check-cast p0, Lw1f;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0, p0}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Ldmf;->K(Lsxf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 5

    const p0, 0x7f0906a6

    if-ne p2, p0, :cond_0

    new-instance p0, Lcmf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0906a5

    const/4 v0, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lnlf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {p2, p1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ljxh;->k:Lrch;

    invoke-virtual {p1}, Lrch;->g()Lrch;

    move-result-object p1

    invoke-static {p1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p1, Lbmf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lbmf;-><init>(ILgn4;I)V

    invoke-static {p1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lnlf;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f0906a4

    if-ne p2, p0, :cond_2

    new-instance p0, Lamf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltqb;

    invoke-direct {p2, p1}, Ltqb;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x50

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lrqb;->g:Lrqb;

    invoke-virtual {p2, p1}, Ltqb;->setSize(Lrqb;)V

    sget-object p1, Lqqb;->l:Lqqb;

    invoke-virtual {p2, p1}, Ltqb;->setAppearance(Lqqb;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const-class p0, Ldmf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p0, p2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnlf;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lnlf;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
