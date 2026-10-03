.class public final Ll9e;
.super La7e;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 0

    check-cast p1, Lo6e;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls3h;

    iget-object p1, p1, Lo6e;->a:Lu3h;

    invoke-virtual {p0, p1}, Ls3h;->l(Lh3h;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Ls3h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls3h;->n(Lo3h;)V

    check-cast p0, Ls3h;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
