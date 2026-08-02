.class public final Luif;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Ltif;


# direct methods
.method public constructor <init>(Ltif;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luif;->f:Ltif;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lsxf;I)V
    .locals 0

    check-cast p1, Lgjf;

    invoke-virtual {p0, p1, p2}, Luif;->N(Lgjf;I)V

    return-void
.end method

.method public final N(Lgjf;I)V
    .locals 3

    instance-of v0, p1, Lejf;

    if-eqz v0, :cond_1

    check-cast p1, Lejf;

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lsif;

    move-object v1, v0

    check-cast v1, Ldjf;

    invoke-virtual {v1, p2}, Ldjf;->setModelItem(Lsif;)V

    iget-object p0, p0, Luif;->f:Ltif;

    iput-object p0, p1, Lejf;->u:Ltif;

    invoke-interface {p2}, Lsif;->d()Lpif;

    move-result-object p1

    instance-of p1, p1, Lnif;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Ldjf;

    new-instance v1, Lq71;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lq71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ldjf;->setOnSwitchCheckedListener(Lla7;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Ldjf;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldjf;->setOnSwitchListener(Lzif;)V

    :goto_0
    new-instance p1, Ltgb;

    const/16 v1, 0x1a

    invoke-direct {p1, p0, v1, p2}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Ldjf;

    new-instance p1, Lhm2;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, p2}, Lhm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lylf;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lgjf;

    invoke-virtual {p0, p1, p2}, Luif;->N(Lgjf;I)V

    return-void
.end method

.method public final v(Lh6e;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lgjf;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lqif;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqif;

    if-eqz v2, :cond_1

    check-cast v1, Lqif;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lu53;->e(Lu53;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0, v0}, Lsxf;->D(Ls09;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Luif;->u(Lh6e;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 0

    const p0, 0x7f0905c5

    if-ne p2, p0, :cond_0

    new-instance p0, Lylf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxlf;

    invoke-direct {p2, p1}, Lxlf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, Lejf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0
.end method
