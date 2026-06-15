.class public final Lalc;
.super Lbjc;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 2

    check-cast p1, Lsic;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    iget-object v1, p1, Lsic;->a:Luqg;

    invoke-virtual {v0, v1}, Ld8f;->setTitle(Lzqg;)V

    iget-object p1, p1, Lsic;->b:Ln7f;

    invoke-virtual {v0, p1}, Ld8f;->setEndView(Lp7f;)V

    iget-boolean p1, p1, Ln7f;->a:Z

    invoke-virtual {v0, p1}, Ld8f;->setChecked(Z)V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method
