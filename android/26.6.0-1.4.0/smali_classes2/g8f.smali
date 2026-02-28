.class public final Lg8f;
.super Li8f;
.source "SourceFile"


# instance fields
.field public E0:Lx7f;


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg8f;->E0:Lx7f;

    return-void
.end method

.method public final y(Lmg8;)V
    .locals 1

    check-cast p1, Lw7f;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method

.method public final z(Lmg8;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lw7f;

    instance-of v0, p2, Lu7f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lu7f;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

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

    check-cast v2, Lf8f;

    invoke-interface {p1}, Lw7f;->getTitle()Lhpg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf8f;->setTitle(Lhpg;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lf8f;

    invoke-interface {p1}, Lw7f;->getType()Lv7f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf8f;->setType(Lv7f;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lf8f;

    invoke-interface {p1}, Lw7f;->b()Lhpg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf8f;->setDescription(Lhpg;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lf8f;

    invoke-virtual {v2, v1}, Lf8f;->setOnSwitchListener(Lc8f;)V

    invoke-interface {p1}, Lw7f;->e()Lt7f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf8f;->setEndView(Lt7f;)V

    invoke-interface {p1}, Lw7f;->e()Lt7f;

    move-result-object v1

    instance-of v1, v1, Lr7f;

    if-eqz v1, :cond_4

    new-instance v1, Lgm;

    const/16 v3, 0x16

    invoke-direct {v1, v3, p0}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lf8f;->setOnSwitchCheckedListener(Lys6;)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lf8f;

    invoke-interface {p1}, Lw7f;->c()Lk7f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf8f;->setCounter(Lk7f;)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lf8f;

    invoke-interface {p1}, Lw7f;->d()Lhpg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf8f;->setUpperText(Lhpg;)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v0, Lf8f;

    invoke-interface {p1}, Lw7f;->f()Lt88;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8f;->setStartIcon(Lt88;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Lf8f;

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method
