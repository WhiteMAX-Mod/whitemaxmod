.class public final Lngf;
.super Lpgf;
.source "SourceFile"


# instance fields
.field public u:Lcgf;


# virtual methods
.method public final B(Lzo8;)V
    .locals 1

    check-cast p1, Lbgf;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void
.end method

.method public final C(Lzo8;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbgf;

    instance-of v0, p2, Lzff;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lzff;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    if-eqz p2, :cond_9

    iget-object p2, p2, Ldo0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lmgf;

    invoke-interface {p1}, Lbgf;->getTitle()Lu5h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmgf;->setTitle(Lu5h;)V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lmgf;

    invoke-interface {p1}, Lbgf;->x()Z

    move-result v3

    invoke-virtual {v2, v3}, Lmgf;->o(Z)V

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lmgf;

    invoke-interface {p1}, Lbgf;->getType()Lagf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmgf;->setType(Lagf;)V

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lmgf;

    invoke-interface {p1}, Lbgf;->b()Lu5h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmgf;->setDescription(Lu5h;)V

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lmgf;

    invoke-virtual {v2, v1}, Lmgf;->setOnSwitchListener(Ligf;)V

    invoke-interface {p1}, Lbgf;->e()Lyff;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmgf;->setEndView(Lyff;)V

    invoke-interface {p1}, Lbgf;->e()Lyff;

    move-result-object v1

    instance-of v1, v1, Lwff;

    if-eqz v1, :cond_5

    new-instance v1, Lh41;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Lh41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lmgf;->setOnSwitchCheckedListener(Lf07;)V

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lmgf;

    invoke-interface {p1}, Lbgf;->c()Lqff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmgf;->setCounter(Lqff;)V

    :cond_6
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lmgf;

    invoke-interface {p1}, Lbgf;->d()Lu5h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmgf;->setUpperText(Lu5h;)V

    :cond_7
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast v0, Lmgf;

    invoke-interface {p1}, Lbgf;->f()Lmh8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgf;->setStartView(Lmh8;)V

    :cond_8
    return-void

    :cond_9
    check-cast v0, Lmgf;

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lngf;->u:Lcgf;

    iget-object v1, p0, Ld6e;->a:Landroid/view/View;

    check-cast v1, Lmgf;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
