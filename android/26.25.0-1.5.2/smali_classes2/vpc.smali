.class public final Lvpc;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lupc;

    invoke-virtual {p0, p1}, Lvpc;->H(Lupc;)V

    return-void
.end method

.method public final H(Lupc;)V
    .locals 4

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lyrb;

    iget-wide v1, p1, Lupc;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-boolean v1, p1, Lupc;->l:Z

    invoke-virtual {v0, v1}, Lyrb;->setActivated(Z)V

    iget-object v1, p1, Lupc;->c:Lcch;

    invoke-virtual {v1, p0}, Lcch;->a(Lh6e;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lupc;->d:Lcch;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lyrb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lupc;->b:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p1, Lupc;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lupc;->e:Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v1, v2, p0, v3}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lupc;->j:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v1, p1, Lupc;->k:[I

    invoke-virtual {v0, p0, v1}, Lyrb;->m(I[I)V

    :cond_4
    :goto_1
    iget-boolean p0, p1, Lupc;->g:Z

    invoke-virtual {v0, p0}, Lyrb;->setVerified(Z)V

    return-void
.end method
