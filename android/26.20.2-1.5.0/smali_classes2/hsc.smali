.class public final Lhsc;
.super Ljqc;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 2

    check-cast p1, Lzpc;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    iget-object v1, p1, Lzpc;->a:Lp5h;

    invoke-virtual {v0, v1}, Lmgf;->setTitle(Lu5h;)V

    iget-object p1, p1, Lzpc;->b:Lwff;

    invoke-virtual {v0, p1}, Lmgf;->setEndView(Lyff;)V

    iget-boolean p1, p1, Lwff;->a:Z

    invoke-virtual {v0, p1}, Lmgf;->setChecked(Z)V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method
