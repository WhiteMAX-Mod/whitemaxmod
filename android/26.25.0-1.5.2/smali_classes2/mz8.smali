.class public final Lmz8;
.super Lvld;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 0

    check-cast p1, Ldid;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lkz8;

    iget-object p1, p1, Ldid;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkz8;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
