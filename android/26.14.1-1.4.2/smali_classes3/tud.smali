.class public final Ltud;
.super Lisd;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 2

    check-cast p1, Lxrd;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    iget-object v1, p1, Lxrd;->a:Lbfi;

    invoke-virtual {v0, v1}, Ldvg;->setTitle(Lgfi;)V

    iget-object p1, p1, Lxrd;->b:Loug;

    invoke-virtual {v0, p1}, Ldvg;->setEndView(Lqug;)V

    iget-boolean p1, p1, Loug;->a:Z

    invoke-virtual {v0, p1}, Ldvg;->setChecked(Z)V

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method
