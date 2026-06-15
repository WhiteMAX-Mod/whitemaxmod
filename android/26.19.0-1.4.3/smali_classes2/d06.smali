.class public final Ld06;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 1

    check-cast p1, Lxz5;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lc06;

    invoke-virtual {v0, p1}, Lc06;->setState(Lxz5;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lc06;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc06;->setShowContactProfileListener(Lbu6;)V

    return-void
.end method
