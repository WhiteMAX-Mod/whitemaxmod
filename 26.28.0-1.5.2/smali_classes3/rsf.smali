.class public final Lrsf;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lqsf;


# direct methods
.method public constructor <init>(Lqsf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrsf;->f:Lqsf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Ls7g;I)V
    .locals 0

    check-cast p1, Ldtf;

    invoke-virtual {p0, p1, p2}, Lrsf;->N(Ldtf;I)V

    return-void
.end method

.method public final N(Ldtf;I)V
    .locals 3

    instance-of v0, p1, Lbtf;

    if-eqz v0, :cond_1

    check-cast p1, Lbtf;

    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lpsf;

    move-object v1, v0

    check-cast v1, Latf;

    invoke-virtual {v1, p2}, Latf;->setModelItem(Lpsf;)V

    iget-object p0, p0, Lrsf;->f:Lqsf;

    iput-object p0, p1, Lbtf;->u:Lqsf;

    invoke-interface {p2}, Lpsf;->d()Lmsf;

    move-result-object p1

    instance-of p1, p1, Lksf;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Latf;

    new-instance v1, Ls81;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Ls81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Latf;->setOnSwitchCheckedListener(Lqf7;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Latf;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Latf;->setOnSwitchListener(Lwsf;)V

    :goto_0
    new-instance p1, Laeb;

    const/16 v1, 0x1b

    invoke-direct {p1, p0, v1, p2}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Latf;

    new-instance p1, Lro2;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, p2}, Lro2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lwvf;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p1, p0}, Ls7g;->B(Lk79;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Ldtf;

    invoke-virtual {p0, p1, p2}, Lrsf;->N(Ldtf;I)V

    return-void
.end method

.method public final v(Llfe;ILjava/util/List;)V
    .locals 3

    check-cast p1, Ldtf;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lnsf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lnsf;

    if-eqz v2, :cond_1

    check-cast v1, Lnsf;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lf83;->e(Lf83;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ly69;->d:Ld20;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p1, p0, v0}, Ls7g;->C(Lk79;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lrsf;->u(Llfe;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 0

    const p0, 0x7f0905f4

    if-ne p2, p0, :cond_0

    new-instance p0, Lwvf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lvvf;

    invoke-direct {p2, p1}, Lvvf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, Lbtf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0
.end method
