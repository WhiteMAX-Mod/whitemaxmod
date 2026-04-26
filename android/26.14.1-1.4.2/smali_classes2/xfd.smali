.class public final Lxfd;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Lvfd;

    invoke-virtual {p0, p1}, Lxfd;->I(Lvfd;)V

    return-void
.end method

.method public final I(Lvfd;)V
    .locals 5

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    iget-wide v1, p1, Lvfd;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-boolean v1, p1, Lvfd;->k:Z

    invoke-virtual {v0, v1}, Lycc;->setActivated(Z)V

    iget-object v1, p1, Lvfd;->c:Lgfi;

    invoke-virtual {v1, p0}, Lgfi;->a(Llff;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lvfd;->d:Lgfi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lycc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lvfd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lvfd;->i:Ljava/lang/CharSequence;

    iget-object v4, p1, Lvfd;->e:Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lvfd;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lycc;->setIcon(I)V

    :cond_4
    :goto_1
    iget-boolean p1, p1, Lvfd;->g:Z

    invoke-virtual {v0, p1}, Lycc;->setVerified(Z)V

    return-void
.end method
