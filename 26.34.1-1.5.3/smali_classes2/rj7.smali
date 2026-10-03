.class public final Lrj7;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 1

    instance-of v0, p1, Lyj7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls3h;

    check-cast p1, Lh3h;

    invoke-virtual {p0, p1}, Ls3h;->l(Lh3h;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Ls3h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Ls3h;

    invoke-virtual {p0, v1}, Ls3h;->n(Lo3h;)V

    return-void
.end method
