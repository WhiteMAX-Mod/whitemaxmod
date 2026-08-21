.class public final Lcu6;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lyt6;

    invoke-virtual {p0, p1}, Lcu6;->G(Lyt6;)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Likb;->setFirstTrailingIconClickListener(Lv57;)V

    return-void
.end method

.method public final G(Lyt6;)V
    .locals 4

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    iget-object v0, p1, Lyt6;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyt6;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lyt6;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lyt6;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lyt6;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Likb;->m(I[I)V

    :cond_1
    :goto_0
    const v0, 0x7f0805dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Likb;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lyt6;->f:Z

    invoke-virtual {p0, p1}, Likb;->setVerified(Z)V

    return-void
.end method
