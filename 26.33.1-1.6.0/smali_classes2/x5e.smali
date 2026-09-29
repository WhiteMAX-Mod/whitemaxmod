.class public final Lx5e;
.super Ln3e;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 0

    check-cast p1, La3e;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lczg;

    iget-object p1, p1, La3e;->a:Lfzg;

    invoke-virtual {p0, p1}, Lczg;->l(Lsyg;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lczg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lczg;->n(Lyyg;)V

    check-cast p0, Lczg;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
