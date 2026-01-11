.class public final Lqze;
.super Lsze;
.source "SourceFile"


# instance fields
.field public E0:Lgze;


# virtual methods
.method public final A(Lie8;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lfze;

    instance-of v0, p2, Ldze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ldze;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lf3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lpze;

    invoke-interface {p1}, Lfze;->getTitle()Lghg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpze;->setTitle(Lghg;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lpze;

    invoke-interface {p1}, Lfze;->getType()Leze;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpze;->setType(Leze;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lpze;

    invoke-interface {p1}, Lfze;->b()Lghg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpze;->setDescription(Lghg;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lpze;

    invoke-virtual {v2, v1}, Lpze;->setOnSwitchListener(Llze;)V

    invoke-interface {p1}, Lfze;->e()Lcze;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpze;->setEndView(Lcze;)V

    invoke-interface {p1}, Lfze;->e()Lcze;

    move-result-object v1

    instance-of v1, v1, Laze;

    if-eqz v1, :cond_4

    new-instance v1, Lrk;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p0}, Lrk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lpze;->setOnSwitchCheckedListener(Lcr6;)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lpze;

    invoke-interface {p1}, Lfze;->c()Luye;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpze;->setCounter(Luye;)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lpze;

    invoke-interface {p1}, Lfze;->d()Lghg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpze;->setUpperText(Lghg;)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v0, Lpze;

    invoke-interface {p1}, Lfze;->f()Ln68;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpze;->setStartIcon(Ln68;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Lpze;

    invoke-virtual {v0, p1}, Lpze;->setModelItem(Lfze;)V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqze;->E0:Lgze;

    return-void
.end method

.method public final z(Lie8;)V
    .locals 1

    check-cast p1, Lfze;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpze;

    invoke-virtual {v0, p1}, Lpze;->setModelItem(Lfze;)V

    return-void
.end method
