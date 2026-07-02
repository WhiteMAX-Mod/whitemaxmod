.class public final Lun8;
.super Lubd;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 1

    check-cast p1, Lc8d;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Ltn8;

    iget-object p1, p1, Lc8d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ltn8;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
