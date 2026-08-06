.class public final Lus6;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    instance-of v0, p1, Lbt6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    check-cast p1, Ln8f;

    invoke-virtual {p0, p1}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Ly8f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Ly8f;

    invoke-virtual {p0, v1}, Ly8f;->setOnSwitchListener(Lu8f;)V

    return-void
.end method
