.class public final Leh8;
.super Lu3d;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 1

    check-cast p1, Lc0d;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ldh8;

    iget-object p1, p1, Lc0d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ldh8;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
