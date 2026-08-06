.class public final Ly81;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lb5k;


# direct methods
.method public constructor <init>(Lb5k;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ly81;->f:Lb5k;

    return-void
.end method


# virtual methods
.method public final K(Lsxf;I)V
    .locals 5

    instance-of v0, p1, Lx81;

    if-eqz v0, :cond_2

    check-cast p1, Lx81;

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    instance-of v1, p2, Ly91;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ldjf;

    sget-object v2, Lxif;->b:Lxif;

    invoke-virtual {v1, v2}, Ldjf;->setThemeDepended(Lxif;)V

    invoke-virtual {p1, p2}, Lx81;->B(Ls09;)V

    check-cast p2, Ly91;

    iget-boolean v2, p2, Ly91;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Ly81;->f:Lb5k;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lw81;

    invoke-direct {v2, v3, p1, p2, p0}, Lw81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lq71;

    invoke-direct {p1, v4, p0}, Lq71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ldjf;->setOnSwitchCheckedListener(Lla7;)V

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

    invoke-virtual {p0, p1, p2}, Ly81;->K(Lsxf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 1

    const p0, 0x7f09009d

    if-ne p2, p0, :cond_0

    new-instance p0, Lx81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f09009c

    sget-object v0, Lrn3;->j:Layf;

    if-ne p2, p0, :cond_1

    new-instance p0, Lv81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljxh;->k:Lrch;

    invoke-virtual {p1}, Lrch;->g()Lrch;

    move-result-object p1

    invoke-static {p1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f09009b

    if-ne p2, p0, :cond_2

    new-instance p0, Lv81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljxh;->i:Lrch;

    invoke-static {p1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
