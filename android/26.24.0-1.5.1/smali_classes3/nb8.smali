.class public final Lnb8;
.super Lxcd;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    check-cast p1, Ln8d;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    const v0, 0x7f09089d

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Ln8d;->a:La9f;

    invoke-virtual {p0, p1}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly8f;->setOnSwitchListener(Lu8f;)V

    return-void
.end method
