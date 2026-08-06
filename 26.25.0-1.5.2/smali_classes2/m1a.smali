.class public final Lm1a;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Ll1a;

    invoke-virtual {p0, p1}, Lm1a;->H(Ll1a;)V

    return-void
.end method

.method public final H(Ll1a;)V
    .locals 5

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    iget-wide v0, p1, Ll1a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-boolean v2, p1, Ll1a;->j:Z

    invoke-virtual {p0, v2}, Lyrb;->setEnabled(Z)V

    iget-object v2, p1, Ll1a;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ll1a;->d:Lcch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Ll1a;->g:Z

    invoke-virtual {p0, v2}, Lyrb;->setVerified(Z)V

    iget-object v2, p1, Ll1a;->m:Lcch;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lyrb;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lyrb;->i()V

    invoke-virtual {p0, v3}, Lyrb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Ll1a;->f:Ljava/lang/CharSequence;

    iget-object p1, p1, Ll1a;->e:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, p1}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyrb;->setSelectionEnabled(Z)V

    return-void
.end method
