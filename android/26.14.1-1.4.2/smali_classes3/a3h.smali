.class public final La3h;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 1

    check-cast p1, Ly2h;

    iget-object p1, p0, Llff;->a:Landroid/view/View;

    check-cast p1, Lv2h;

    iget-object p1, p1, Lv2h;->d:Lx2h;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx2h;->c:Z

    iget-object p1, p1, Lx2h;->b:Lw2h;

    invoke-virtual {p1}, Lw2h;->c()V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lv2h;

    iget-object v0, v0, Lv2h;->d:Lx2h;

    invoke-virtual {v0}, Lx2h;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx2h;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
