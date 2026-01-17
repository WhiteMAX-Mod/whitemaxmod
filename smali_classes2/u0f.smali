.class public final Lu0f;
.super Lw0f;
.source "SourceFile"


# instance fields
.field public F0:Lk0f;


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu0f;->F0:Lk0f;

    return-void
.end method

.method public final y(Lud8;)V
    .locals 1

    check-cast p1, Lj0f;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lt0f;

    invoke-virtual {v0, p1}, Lt0f;->setModelItem(Lj0f;)V

    return-void
.end method

.method public final z(Lud8;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lj0f;

    instance-of v0, p2, Lh0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lh0f;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p2, Ld3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lt0f;

    invoke-interface {p1}, Lj0f;->getTitle()Lqhg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt0f;->setTitle(Lqhg;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lt0f;

    invoke-interface {p1}, Lj0f;->getType()Li0f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt0f;->setType(Li0f;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lt0f;

    invoke-interface {p1}, Lj0f;->b()Lqhg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt0f;->setDescription(Lqhg;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lt0f;

    invoke-virtual {v2, v1}, Lt0f;->setOnSwitchListener(Lp0f;)V

    invoke-interface {p1}, Lj0f;->e()Lg0f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lt0f;->setEndView(Lg0f;)V

    invoke-interface {p1}, Lj0f;->e()Lg0f;

    move-result-object v1

    instance-of v1, v1, Le0f;

    if-eqz v1, :cond_4

    new-instance v1, Lsk;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lt0f;->setOnSwitchCheckedListener(Lbr6;)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lt0f;

    invoke-interface {p1}, Lj0f;->c()Lyze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0f;->setCounter(Lyze;)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lt0f;

    invoke-interface {p1}, Lj0f;->d()Lqhg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0f;->setUpperText(Lqhg;)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v0, Lt0f;

    invoke-interface {p1}, Lj0f;->f()Ly58;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0f;->setStartIcon(Ly58;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Lt0f;

    invoke-virtual {v0, p1}, Lt0f;->setModelItem(Lj0f;)V

    return-void
.end method
