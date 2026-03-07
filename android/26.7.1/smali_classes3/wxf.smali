.class public final Lwxf;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public H0:Lmxf;


# virtual methods
.method public final C(Llt8;)V
    .locals 1

    check-cast p1, Llxf;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void
.end method

.method public final D(Llt8;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Llxf;

    instance-of v0, p2, Ljxf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljxf;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lyp0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lvxf;

    invoke-interface {p1}, Llxf;->getTitle()Ltgh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvxf;->setTitle(Ltgh;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lvxf;

    invoke-interface {p1}, Llxf;->getType()Lkxf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvxf;->setType(Lkxf;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lvxf;

    invoke-interface {p1}, Llxf;->b()Ltgh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvxf;->setDescription(Ltgh;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lvxf;

    invoke-virtual {v2, v1}, Lvxf;->setOnSwitchListener(Lrxf;)V

    invoke-interface {p1}, Llxf;->e()Lixf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvxf;->setEndView(Lixf;)V

    invoke-interface {p1}, Llxf;->e()Lixf;

    move-result-object v1

    instance-of v1, v1, Lgxf;

    if-eqz v1, :cond_4

    new-instance v1, Lfn;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lfn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lvxf;->setOnSwitchCheckedListener(Ls37;)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lvxf;

    invoke-interface {p1}, Llxf;->c()Lzwf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvxf;->setCounter(Lzwf;)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lvxf;

    invoke-interface {p1}, Llxf;->d()Ltgh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvxf;->setUpperText(Ltgh;)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v0, Lvxf;

    invoke-interface {p1}, Llxf;->f()Lml8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvxf;->setStartView(Lml8;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Lvxf;

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwxf;->H0:Lmxf;

    return-void
.end method
