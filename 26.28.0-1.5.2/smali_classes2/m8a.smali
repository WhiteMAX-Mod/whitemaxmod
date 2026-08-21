.class public final Lm8a;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Ll8a;

    invoke-virtual {p0, p1}, Lm8a;->H(Ll8a;)V

    return-void
.end method

.method public final H(Ll8a;)V
    .locals 5

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    iget-wide v0, p1, Ll8a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-boolean v2, p1, Ll8a;->j:Z

    invoke-virtual {p0, v2}, Lizb;->setEnabled(Z)V

    iget-object v2, p1, Ll8a;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ll8a;->d:Lynh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Ll8a;->g:Z

    invoke-virtual {p0, v2}, Lizb;->setVerified(Z)V

    iget-object v2, p1, Ll8a;->m:Lynh;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lizb;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lizb;->i()V

    invoke-virtual {p0, v3}, Lizb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Ll8a;->f:Ljava/lang/CharSequence;

    iget-object p1, p1, Ll8a;->e:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, p1}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lizb;->setSelectionEnabled(Z)V

    return-void
.end method
