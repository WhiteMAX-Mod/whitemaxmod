.class public final Lu8c;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lt8c;

    invoke-virtual {p0, p1}, Lu8c;->G(Lt8c;)V

    return-void
.end method

.method public final G(Lt8c;)V
    .locals 5

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    iget-wide v1, p1, Lt8c;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-boolean v1, p1, Lt8c;->k:Z

    invoke-virtual {v0, v1}, Li7b;->setActivated(Z)V

    iget-object v1, p1, Lt8c;->c:Lzqg;

    invoke-virtual {v1, p0}, Lzqg;->a(Lyyd;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lt8c;->d:Lzqg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Li7b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lt8c;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lt8c;->i:Ljava/lang/CharSequence;

    iget-object v4, p1, Lt8c;->e:Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lt8c;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Li7b;->setIcon(I)V

    :cond_4
    :goto_1
    iget-boolean p1, p1, Lt8c;->g:Z

    invoke-virtual {v0, p1}, Li7b;->setVerified(Z)V

    return-void
.end method
