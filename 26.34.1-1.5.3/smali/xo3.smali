.class public final Lxo3;
.super Lupi;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lmpi;

    invoke-virtual {p0, p1}, Lxo3;->G(Lmpi;)V

    return-void
.end method

.method public final G(Lmpi;)V
    .locals 6

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lvo3;

    iget-object v0, p0, Lvo3;->e:Lg7c;

    iget-object v1, p1, Lmpi;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Lvo3;->c:Llpc;

    iget-object v3, p1, Lmpi;->b:Landroid/net/Uri;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-wide v4, p1, Lmpi;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p1, Lmpi;->f:Ljava/lang/CharSequence;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {v2, v3, v4, v5}, Llpc;->A(Llpc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lvo3;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lmpi;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lg7c;->c(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lmpi;->g:Z

    invoke-virtual {p0, v0}, Lvo3;->a(Z)V

    iget-object p1, p1, Lmpi;->j:Llpi;

    iget-object v0, p0, Lvo3;->i:Lym0;

    sget-object v1, Lvo3;->j:[Lvi9;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
