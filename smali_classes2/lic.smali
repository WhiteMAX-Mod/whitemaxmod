.class public final Llic;
.super Leic;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final y(Lmg8;)V
    .locals 2

    check-cast p1, Lthc;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    iget-object v1, p1, Lthc;->a:Lcpg;

    invoke-virtual {v0, v1}, Lf8f;->setTitle(Lhpg;)V

    iget-object p1, p1, Lthc;->b:Lr7f;

    invoke-virtual {v0, p1}, Lf8f;->setEndView(Lt7f;)V

    iget-boolean p1, p1, Lr7f;->a:Z

    invoke-virtual {v0, p1}, Lf8f;->setChecked(Z)V

    return-void
.end method
