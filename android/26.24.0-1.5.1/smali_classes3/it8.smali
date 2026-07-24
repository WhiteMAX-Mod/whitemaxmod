.class public final Lit8;
.super Lxcd;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 0

    check-cast p1, Lc9d;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lht8;

    iget-object p1, p1, Lc9d;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lht8;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
