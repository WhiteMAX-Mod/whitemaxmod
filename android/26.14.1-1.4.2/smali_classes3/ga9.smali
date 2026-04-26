.class public final Lga9;
.super Lqge;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 1

    check-cast p1, Lybe;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lfa9;

    iget-object p1, p1, Lybe;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lfa9;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
