.class public final Lpgc;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Logc;

    invoke-virtual {p0, p1}, Lpgc;->G(Logc;)V

    return-void
.end method

.method public final G(Logc;)V
    .locals 4

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Likb;

    iget-wide v1, p1, Logc;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-boolean v1, p1, Logc;->l:Z

    invoke-virtual {v0, v1}, Likb;->setActivated(Z)V

    iget-object v1, p1, Logc;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, p0}, Lone/me/sdk/textsource/TextSource;->a(Lvwd;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Logc;->d:Lone/me/sdk/textsource/TextSource;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Likb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Logc;->b:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p1, Logc;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Logc;->e:Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v1, v2, p0, v3}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p1, Logc;->j:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v1, p1, Logc;->k:[I

    invoke-virtual {v0, p0, v1}, Likb;->m(I[I)V

    :cond_4
    :goto_1
    iget-boolean p0, p1, Logc;->g:Z

    invoke-virtual {v0, p0}, Likb;->setVerified(Z)V

    return-void
.end method
