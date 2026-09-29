.class public final Lmn3;
.super Lcji;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Luii;

    invoke-virtual {p0, p1}, Lmn3;->G(Luii;)V

    return-void
.end method

.method public final G(Luii;)V
    .locals 6

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lkn3;

    iget-object v0, p0, Lkn3;->e:Lw4c;

    iget-object v1, p1, Luii;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Lkn3;->c:Lumc;

    iget-object v3, p1, Luii;->b:Landroid/net/Uri;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-wide v4, p1, Luii;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p1, Luii;->f:Ljava/lang/CharSequence;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {v2, v3, v4, v5}, Lumc;->A(Lumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lkn3;->d:Landroid/widget/TextView;

    iget-object v3, p1, Luii;->c:Ljava/lang/CharSequence;

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

    invoke-virtual {v0, v1}, Lw4c;->c(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Luii;->g:Z

    invoke-virtual {p0, v0}, Lkn3;->a(Z)V

    iget-object p1, p1, Luii;->j:Ltii;

    iget-object v0, p0, Lkn3;->i:Lqm0;

    sget-object v1, Lkn3;->j:[Ldh9;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
