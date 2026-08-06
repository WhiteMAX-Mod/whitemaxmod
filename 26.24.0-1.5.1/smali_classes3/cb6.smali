.class public final Lcb6;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 0

    check-cast p1, Lwa6;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lbb6;

    invoke-virtual {p0, p1}, Lbb6;->setState(Lwa6;)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lbb6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbb6;->setShowContactProfileListener(Lx57;)V

    return-void
.end method
