.class public final Lbtf;
.super Ldtf;
.source "SourceFile"


# instance fields
.field public u:Lqsf;


# virtual methods
.method public final B(Lk79;)V
    .locals 0

    check-cast p1, Lpsf;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Latf;

    invoke-virtual {p0, p1}, Latf;->setModelItem(Lpsf;)V

    return-void
.end method

.method public final C(Lk79;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lpsf;

    instance-of v0, p2, Lnsf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lnsf;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lf83;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Latf;

    invoke-interface {p1}, Lpsf;->getTitle()Lynh;

    move-result-object v3

    invoke-interface {p1}, Lpsf;->v()Lynh;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Latf;->o(Lynh;Lynh;)V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Latf;

    invoke-interface {p1}, Lpsf;->t()Z

    move-result v3

    invoke-virtual {v2, v3}, Latf;->p(Z)V

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Latf;

    invoke-interface {p1}, Lpsf;->getType()Losf;

    move-result-object v3

    invoke-virtual {v2, v3}, Latf;->setType(Losf;)V

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Latf;

    invoke-interface {p1}, Lpsf;->f()Lynh;

    move-result-object v3

    invoke-virtual {v2, v3}, Latf;->setDescription(Lynh;)V

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Latf;

    invoke-virtual {v2, v1}, Latf;->setOnSwitchListener(Lwsf;)V

    invoke-interface {p1}, Lpsf;->d()Lmsf;

    move-result-object v1

    invoke-virtual {v2, v1}, Latf;->setEndView(Lmsf;)V

    invoke-interface {p1}, Lpsf;->d()Lmsf;

    move-result-object v1

    instance-of v1, v1, Lksf;

    if-eqz v1, :cond_5

    new-instance v1, Ls81;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p0}, Ls81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Latf;->setOnSwitchCheckedListener(Lqf7;)V

    :cond_5
    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, v0

    check-cast p0, Latf;

    invoke-interface {p1}, Lpsf;->b()Lesf;

    move-result-object v1

    invoke-virtual {p0, v1}, Latf;->setCounter(Lesf;)V

    :cond_6
    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v0

    check-cast p0, Latf;

    invoke-interface {p1}, Lpsf;->c()Lynh;

    move-result-object v1

    invoke-virtual {p0, v1}, Latf;->setUpperText(Lynh;)V

    :cond_7
    const/4 p0, 0x7

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast v0, Latf;

    invoke-interface {p1}, Lpsf;->e()Ldz8;

    move-result-object p0

    invoke-virtual {v0, p0}, Latf;->setStartView(Ldz8;)V

    :cond_8
    return-void

    :cond_9
    check-cast v0, Latf;

    invoke-virtual {v0, p1}, Latf;->setModelItem(Lpsf;)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbtf;->u:Lqsf;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Latf;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
