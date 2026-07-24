.class public final Lsc1;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    instance-of v0, p1, Lxc1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    check-cast p1, Ln8f;

    invoke-virtual {p0, p1}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method
