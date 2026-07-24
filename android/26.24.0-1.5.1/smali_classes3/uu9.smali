.class public final Luu9;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Ltu9;

    invoke-virtual {p0, p1}, Luu9;->G(Ltu9;)V

    return-void
.end method

.method public final G(Ltu9;)V
    .locals 5

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    iget-wide v0, p1, Ltu9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-boolean v2, p1, Ltu9;->j:Z

    invoke-virtual {p0, v2}, Likb;->setEnabled(Z)V

    iget-object v2, p1, Ltu9;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ltu9;->d:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Ltu9;->g:Z

    invoke-virtual {p0, v2}, Likb;->setVerified(Z)V

    iget-object v2, p1, Ltu9;->m:Lone/me/sdk/textsource/TextSource;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Likb;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Likb;->i()V

    invoke-virtual {p0, v3}, Likb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Ltu9;->f:Ljava/lang/CharSequence;

    iget-object p1, p1, Ltu9;->e:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, p1}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Likb;->setSelectionEnabled(Z)V

    return-void
.end method
