.class public final Ls98;
.super Lapd;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 2

    check-cast p1, Lbkd;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lbzb;->W:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p1, Lbkd;->a:Lxxf;

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvxf;->setOnSwitchListener(Lrxf;)V

    return-void
.end method
