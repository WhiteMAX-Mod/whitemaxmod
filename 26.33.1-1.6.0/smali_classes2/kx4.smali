.class public final Lkx4;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Ljx4;

    invoke-virtual {p0, p1}, Lkx4;->G(Ljx4;)V

    return-void
.end method

.method public final G(Ljx4;)V
    .locals 2

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lxrc;

    const v0, 0x7f080712

    invoke-virtual {p0, v0}, Lxrc;->i(I)V

    new-instance v0, Loyi;

    const v1, 0x7f110520

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-virtual {p0, v0}, Lxrc;->l(Ltyi;)V

    iget p1, p1, Ljx4;->a:I

    new-instance v0, Loyi;

    invoke-direct {v0, p1}, Loyi;-><init>(I)V

    invoke-virtual {p0, v0}, Lxrc;->k(Ltyi;)V

    return-void
.end method

.method public final H(Ljava/lang/Integer;Lsv7;)V
    .locals 2

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Lxrc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lz4;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lz4;-><init>(Lsv7;B)V

    invoke-virtual {p0, p1, v0}, Lxrc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast p0, Lxrc;

    invoke-virtual {p0}, Lxrc;->a()V

    return-void
.end method
