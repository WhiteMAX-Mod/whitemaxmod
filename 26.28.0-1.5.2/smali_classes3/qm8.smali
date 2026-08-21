.class public final Lqm8;
.super Luud;
.source "SourceFile"


# virtual methods
.method public final B(Lk79;)V
    .locals 1

    check-cast p1, Lhqd;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Latf;

    const v0, 0x7f0908c7

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lhqd;->a:Lctf;

    invoke-virtual {p0, p1}, Latf;->setModelItem(Lpsf;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Latf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latf;->setOnSwitchListener(Lwsf;)V

    return-void
.end method
