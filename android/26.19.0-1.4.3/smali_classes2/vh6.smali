.class public final Lvh6;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 1

    instance-of v0, p1, Lci6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    check-cast p1, Ls7f;

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ld8f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Ld8f;

    invoke-virtual {v0, v2}, Ld8f;->setOnSwitchListener(Lz7f;)V

    return-void
.end method
