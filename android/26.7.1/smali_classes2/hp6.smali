.class public final Lhp6;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 1

    instance-of v0, p1, Lop6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    check-cast p1, Llxf;

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lvxf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Lvxf;

    invoke-virtual {v0, v2}, Lvxf;->setOnSwitchListener(Lrxf;)V

    return-void
.end method
