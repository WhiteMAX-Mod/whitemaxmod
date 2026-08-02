.class public final Lejf;
.super Lgjf;
.source "SourceFile"


# instance fields
.field public u:Ltif;


# virtual methods
.method public final B(Ls09;)V
    .locals 0

    check-cast p1, Lsif;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    invoke-virtual {p0, p1}, Ldjf;->setModelItem(Lsif;)V

    return-void
.end method

.method public final D(Ls09;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lsif;

    instance-of v0, p2, Lqif;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lqif;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lu53;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ldjf;

    invoke-interface {p1}, Lsif;->getTitle()Lcch;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldjf;->setTitle(Lcch;)V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ldjf;

    invoke-interface {p1}, Lsif;->s()Z

    move-result v3

    invoke-virtual {v2, v3}, Ldjf;->o(Z)V

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ldjf;

    invoke-interface {p1}, Lsif;->getType()Lrif;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldjf;->setType(Lrif;)V

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ldjf;

    invoke-interface {p1}, Lsif;->f()Lcch;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldjf;->setDescription(Lcch;)V

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ldjf;

    invoke-virtual {v2, v1}, Ldjf;->setOnSwitchListener(Lzif;)V

    invoke-interface {p1}, Lsif;->d()Lpif;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldjf;->setEndView(Lpif;)V

    invoke-interface {p1}, Lsif;->d()Lpif;

    move-result-object v1

    instance-of v1, v1, Lnif;

    if-eqz v1, :cond_5

    new-instance v1, Lq71;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p0}, Lq71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ldjf;->setOnSwitchCheckedListener(Lla7;)V

    :cond_5
    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, v0

    check-cast p0, Ldjf;

    invoke-interface {p1}, Lsif;->b()Lhif;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldjf;->setCounter(Lhif;)V

    :cond_6
    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v0

    check-cast p0, Ldjf;

    invoke-interface {p1}, Lsif;->c()Lcch;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldjf;->setUpperText(Lcch;)V

    :cond_7
    const/4 p0, 0x7

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast v0, Ldjf;

    invoke-interface {p1}, Lsif;->e()Lat8;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldjf;->setStartView(Lat8;)V

    :cond_8
    return-void

    :cond_9
    check-cast v0, Ldjf;

    invoke-virtual {v0, p1}, Ldjf;->setModelItem(Lsif;)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lejf;->u:Ltif;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
