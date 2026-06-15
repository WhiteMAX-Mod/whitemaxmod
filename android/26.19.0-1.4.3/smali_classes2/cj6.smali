.class public final Lcj6;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lyi6;

    invoke-virtual {p0, p1}, Lcj6;->G(Lyi6;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li7b;->setFirstTrailingIconClickListener(Lzt6;)V

    return-void
.end method

.method public final G(Lyi6;)V
    .locals 5

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    iget-object v1, p1, Lyi6;->b:Lzqg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lyi6;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lyi6;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Lyi6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lyi6;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Li7b;->setIcon(I)V

    :cond_1
    :goto_0
    sget v1, Lree;->v0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7b;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lyi6;->f:Z

    invoke-virtual {v0, p1}, Li7b;->setVerified(Z)V

    return-void
.end method
