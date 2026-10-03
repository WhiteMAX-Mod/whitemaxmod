.class public final Lbz4;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Laz4;

    invoke-virtual {p0, p1}, Lbz4;->G(Laz4;)V

    return-void
.end method

.method public final G(Laz4;)V
    .locals 2

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lnuc;

    const v0, 0x7f080786

    invoke-virtual {p0, v0}, Lnuc;->i(I)V

    new-instance v0, Lg5j;

    const v1, 0x7f11053b

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-virtual {p0, v0}, Lnuc;->l(Ll5j;)V

    iget p1, p1, Laz4;->a:I

    new-instance v0, Lg5j;

    invoke-direct {v0, p1}, Lg5j;-><init>(I)V

    invoke-virtual {p0, v0}, Lnuc;->k(Ll5j;)V

    return-void
.end method

.method public final H(Ljava/lang/Integer;Lax7;)V
    .locals 2

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Lnuc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lz4;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lz4;-><init>(Lax7;B)V

    invoke-virtual {p0, p1, v0}, Lnuc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast p0, Lnuc;

    invoke-virtual {p0}, Lnuc;->a()V

    return-void
.end method
