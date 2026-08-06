.class public final La2d;
.super Lzzc;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 1

    check-cast p1, Lqzc;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    iget-object v0, p1, Lqzc;->a:Lxbh;

    invoke-virtual {p0, v0}, Ldjf;->setTitle(Lcch;)V

    iget-object p1, p1, Lqzc;->b:Lnif;

    invoke-virtual {p0, p1}, Ldjf;->setEndView(Lpif;)V

    iget-boolean p1, p1, Lnif;->a:Z

    invoke-virtual {p0, p1}, Ldjf;->setChecked(Z)V

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method
