.class public final Lii7;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 1

    instance-of v0, p1, Lpi7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lczg;

    check-cast p1, Lsyg;

    invoke-virtual {p0, p1}, Lczg;->l(Lsyg;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lczg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Lczg;

    invoke-virtual {p0, v1}, Lczg;->n(Lyyg;)V

    return-void
.end method
