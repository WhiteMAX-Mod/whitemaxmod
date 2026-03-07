.class public final Ljs8;
.super Lapd;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 1

    check-cast p1, Lpkd;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lis8;

    iget-object p1, p1, Lpkd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lis8;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
