.class public final Levg;
.super Lgvg;
.source "SourceFile"


# instance fields
.field public Y:Luug;


# virtual methods
.method public final C(Lhb9;)V
    .locals 1

    check-cast p1, Ltug;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void
.end method

.method public final D(Lhb9;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ltug;

    instance-of v0, p2, Lrug;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lrug;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lgs0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ldvg;

    invoke-interface {p1}, Ltug;->getTitle()Lgfi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldvg;->setTitle(Lgfi;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ldvg;

    invoke-interface {p1}, Ltug;->getType()Lsug;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldvg;->setType(Lsug;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ldvg;

    invoke-interface {p1}, Ltug;->b()Lgfi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldvg;->setDescription(Lgfi;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ldvg;

    invoke-virtual {v2, v1}, Ldvg;->setOnSwitchListener(Lzug;)V

    invoke-interface {p1}, Ltug;->e()Lqug;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldvg;->setEndView(Lqug;)V

    invoke-interface {p1}, Ltug;->e()Lqug;

    move-result-object v1

    instance-of v1, v1, Loug;

    if-eqz v1, :cond_4

    new-instance v1, Lnn;

    const/16 v3, 0xf

    invoke-direct {v1, v3, p0}, Lnn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ldvg;->setOnSwitchCheckedListener(Lui7;)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ldvg;

    invoke-interface {p1}, Ltug;->c()Liug;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldvg;->setCounter(Liug;)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ldvg;

    invoke-interface {p1}, Ltug;->d()Lgfi;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldvg;->setUpperText(Lgfi;)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v0, Ldvg;

    invoke-interface {p1}, Ltug;->f()Lh39;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldvg;->setStartView(Lh39;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Ldvg;

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Levg;->Y:Luug;

    iget-object v1, p0, Llff;->a:Landroid/view/View;

    check-cast v1, Ldvg;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
