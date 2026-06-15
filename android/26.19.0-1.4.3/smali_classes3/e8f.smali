.class public final Le8f;
.super Lg8f;
.source "SourceFile"


# instance fields
.field public u:Lt7f;


# virtual methods
.method public final B(Lgi8;)V
    .locals 1

    check-cast p1, Ls7f;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void
.end method

.method public final C(Lgi8;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ls7f;

    instance-of v0, p2, Lq7f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lq7f;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lyn0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ld8f;

    invoke-interface {p1}, Ls7f;->getTitle()Lzqg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld8f;->setTitle(Lzqg;)V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ld8f;

    invoke-interface {p1}, Ls7f;->u()Z

    move-result v3

    invoke-virtual {v2, v3}, Ld8f;->o(Z)V

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ld8f;

    invoke-interface {p1}, Ls7f;->getType()Lr7f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld8f;->setType(Lr7f;)V

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ld8f;

    invoke-interface {p1}, Ls7f;->b()Lzqg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld8f;->setDescription(Lzqg;)V

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ld8f;

    invoke-virtual {v2, v1}, Ld8f;->setOnSwitchListener(Lz7f;)V

    invoke-interface {p1}, Ls7f;->e()Lp7f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld8f;->setEndView(Lp7f;)V

    invoke-interface {p1}, Ls7f;->e()Lp7f;

    move-result-object v1

    instance-of v1, v1, Ln7f;

    if-eqz v1, :cond_5

    new-instance v1, Li41;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0}, Li41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ld8f;->setOnSwitchCheckedListener(Lpu6;)V

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ld8f;

    invoke-interface {p1}, Ls7f;->c()Lh7f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld8f;->setCounter(Lh7f;)V

    :cond_6
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ld8f;

    invoke-interface {p1}, Ls7f;->d()Lzqg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld8f;->setUpperText(Lzqg;)V

    :cond_7
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast v0, Ld8f;

    invoke-interface {p1}, Ls7f;->f()Lsa8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8f;->setStartView(Lsa8;)V

    :cond_8
    return-void

    :cond_9
    check-cast v0, Ld8f;

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Le8f;->u:Lt7f;

    iget-object v1, p0, Lyyd;->a:Landroid/view/View;

    check-cast v1, Ld8f;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
