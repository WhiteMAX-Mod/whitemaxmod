.class public final Luyg;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Ltyg;


# direct methods
.method public constructor <init>(Ltyg;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luyg;->f:Ltyg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lkeh;I)V
    .locals 0

    check-cast p1, Lgzg;

    invoke-virtual {p0, p1, p2}, Luyg;->P(Lgzg;I)V

    return-void
.end method

.method public final P(Lgzg;I)V
    .locals 3

    instance-of v0, p1, Lezg;

    if-eqz v0, :cond_1

    check-cast p1, Lezg;

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lsyg;

    move-object v1, v0

    check-cast v1, Lczg;

    invoke-virtual {v1, p2}, Lczg;->l(Lsyg;)V

    iget-object p0, p0, Luyg;->f:Ltyg;

    iput-object p0, p1, Lezg;->u:Ltyg;

    invoke-interface {p2}, Lsyg;->d()Lqyg;

    move-result-object p1

    instance-of p1, p1, Loyg;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lczg;

    new-instance v1, Lbe1;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lbe1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Lczg;->m(Liw7;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lczg;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lczg;->n(Lyyg;)V

    :goto_0
    new-instance p1, Ldzg;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Lczg;

    new-instance p1, Le93;

    const/4 v1, 0x7

    invoke-direct {p1, p0, p2, v1}, Le93;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lf2h;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void

    :cond_2
    instance-of v0, p1, Lc2h;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lgzg;

    invoke-virtual {p0, p1, p2}, Luyg;->P(Lgzg;I)V

    return-void
.end method

.method public final w(Laif;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lgzg;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lryg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lryg;

    if-eqz v2, :cond_1

    check-cast v1, Lryg;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ltg3;->g(Ltg3;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0, v0}, Lkeh;->C(Lss9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Luyg;->v(Laif;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 4

    const p0, 0x7f090650

    if-ne p2, p0, :cond_0

    new-instance p0, Lf2h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Le2h;

    invoke-direct {p2, p1}, Le2h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f09064f

    if-ne p2, p0, :cond_1

    new-instance p0, Lc2h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lb2h;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09070e

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800003

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Likj;->a:Lizi;

    sget-object p1, Likj;->i:Lizi;

    invoke-static {p1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb2h;->onThemeChanged(Lr1d;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    new-instance p0, Lezg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0
.end method
