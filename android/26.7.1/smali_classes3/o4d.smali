.class public final Lo4d;
.super La3d;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 2

    check-cast p1, Lp2d;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    iget-object v1, p1, Lp2d;->a:Logh;

    invoke-virtual {v0, v1}, Lvxf;->setTitle(Ltgh;)V

    iget-object p1, p1, Lp2d;->b:Lgxf;

    invoke-virtual {v0, p1}, Lvxf;->setEndView(Lixf;)V

    iget-boolean p1, p1, Lgxf;->a:Z

    invoke-virtual {v0, p1}, Lvxf;->setChecked(Z)V

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method
