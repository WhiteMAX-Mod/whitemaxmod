.class public final Lagc;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lzfc;

    invoke-virtual {p0, p1}, Lagc;->G(Lzfc;)V

    return-void
.end method

.method public final G(Lzfc;)V
    .locals 5

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    iget-wide v1, p1, Lzfc;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-boolean v1, p1, Lzfc;->k:Z

    invoke-virtual {v0, v1}, Leeb;->setActivated(Z)V

    iget-object v1, p1, Lzfc;->c:Lu5h;

    invoke-virtual {v1, p0}, Lu5h;->a(Ld6e;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lzfc;->d:Lu5h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Leeb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lzfc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lzfc;->i:Ljava/lang/CharSequence;

    iget-object v4, p1, Lzfc;->e:Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lzfc;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Leeb;->setIcon(I)V

    :cond_4
    :goto_1
    iget-boolean p1, p1, Lzfc;->g:Z

    invoke-virtual {v0, p1}, Leeb;->setVerified(Z)V

    return-void
.end method
