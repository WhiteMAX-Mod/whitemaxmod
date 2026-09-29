.class public final Lj2h;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lcoa;


# direct methods
.method public constructor <init>(Lcoa;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lj2h;->f:Lcoa;

    return-void
.end method


# virtual methods
.method public final L(Lkeh;I)V
    .locals 2

    instance-of v0, p1, Li2h;

    iget-object v1, p0, Lj2h;->f:Lcoa;

    if-eqz v0, :cond_1

    check-cast p1, Li2h;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    instance-of p2, p0, Lggg;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Li2h;->B(Lss9;)V

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Lczg;

    new-instance p2, Ldzg;

    check-cast p0, Lggg;

    const/4 v0, 0x5

    invoke-direct {p2, v1, p0, v0}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lg2h;

    if-eqz v0, :cond_3

    check-cast p1, Lg2h;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    instance-of p2, p0, Lfgg;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lg2h;->B(Lss9;)V

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Lqoc;

    new-instance p2, Ldzg;

    check-cast p0, Lfgg;

    const/4 v0, 0x4

    invoke-direct {p2, v1, p0, v0}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lj2h;->L(Lkeh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 4

    const p0, 0x7f090735

    if-ne p2, p0, :cond_0

    new-instance p0, Li2h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090734

    if-ne p2, p0, :cond_1

    new-instance p0, Lq1h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Likj;->a:Lizi;

    sget-object p1, Likj;->k:Lizi;

    invoke-virtual {p1}, Lizi;->g()Lizi;

    move-result-object p1

    invoke-static {p1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance p1, Lh2h;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lh2h;-><init>(ILd05;B)V

    invoke-static {p1, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lq1h;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_1
    const p0, 0x7f090733

    if-ne p2, p0, :cond_2

    new-instance p0, Lg2h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqoc;

    invoke-direct {p2, p1}, Lqoc;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x50

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Looc;->g:Looc;

    invoke-virtual {p2, p1}, Lqoc;->p(Looc;)V

    sget-object p1, Lnoc;->l:Lnoc;

    invoke-virtual {p2, p1}, Lqoc;->i(Lnoc;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const-class p0, Lj2h;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unknown item viewType: "

    invoke-static {v2, p2, v0, v1, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq1h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lq1h;-><init>(Landroid/view/View;B)V

    return-object p1
.end method
