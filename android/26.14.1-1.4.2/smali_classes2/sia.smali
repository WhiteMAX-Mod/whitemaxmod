.class public final Lsia;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Lria;

    invoke-virtual {p0, p1}, Lsia;->I(Lria;)V

    return-void
.end method

.method public final I(Lria;)V
    .locals 6

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    iget-wide v1, p1, Lria;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-boolean v3, p1, Lria;->j:Z

    invoke-virtual {v0, v3}, Lycc;->setEnabled(Z)V

    iget-object v3, p1, Lria;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lria;->d:Lgfi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Lria;->g:Z

    invoke-virtual {v0, v3}, Lycc;->setVerified(Z)V

    iget-object v3, p1, Lria;->m:Lgfi;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lycc;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lycc;->h()V

    invoke-virtual {v0, v4}, Lycc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lria;->f:Ljava/lang/CharSequence;

    iget-object p1, p1, Lria;->e:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, v2, v3, p1}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lycc;->setSelectionEnabled(Z)V

    return-void
.end method
