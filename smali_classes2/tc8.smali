.class public final Ltc8;
.super Lewc;
.source "SourceFile"


# virtual methods
.method public final G(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Lud8;)V
    .locals 1

    check-cast p1, Lxrc;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lsc8;

    iget-object p1, p1, Lxrc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lsc8;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method
