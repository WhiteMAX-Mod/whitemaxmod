.class public final Lrh6;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 1

    check-cast p1, Llh6;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lqh6;

    invoke-virtual {v0, p1}, Lqh6;->setState(Llh6;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lqh6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqh6;->setShowContactProfileListener(Lgi7;)V

    return-void
.end method
