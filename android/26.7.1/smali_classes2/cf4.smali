.class public final Lcf4;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lbf4;

    invoke-virtual {p0, p1}, Lcf4;->I(Lbf4;)V

    return-void
.end method

.method public final I(Lbf4;)V
    .locals 3

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lysb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Le1f;->L0:I

    invoke-virtual {v0, v1}, Lysb;->setIcon(I)V

    sget v1, Lwqb;->j:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Lysb;->setTitle(Ltgh;)V

    iget p1, p1, Lbf4;->a:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    invoke-virtual {v0, v1}, Lysb;->setSubtitle(Ltgh;)V

    return-void
.end method

.method public final J(Ljava/lang/Integer;Lc37;)V
    .locals 2

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast v0, Lysb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lw7;

    invoke-direct {v1, p2}, Lw7;-><init>(Lc37;)V

    invoke-virtual {v0, p1, v1}, Lysb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lysb;

    iget-object p1, v0, Lysb;->x0:Ljob;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljob;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
