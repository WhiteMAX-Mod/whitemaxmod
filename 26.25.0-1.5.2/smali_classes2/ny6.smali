.class public final Lny6;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Ljy6;

    invoke-virtual {p0, p1}, Lny6;->H(Ljy6;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyrb;->setFirstTrailingIconClickListener(Lv97;)V

    return-void
.end method

.method public final H(Ljy6;)V
    .locals 4

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    iget-object v0, p1, Ljy6;->b:Lcch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ljy6;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Ljy6;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljy6;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ljy6;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyrb;->m(I[I)V

    :cond_1
    :goto_0
    const v0, 0x7f0805e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyrb;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Ljy6;->f:Z

    invoke-virtual {p0, p1}, Lyrb;->setVerified(Z)V

    return-void
.end method
