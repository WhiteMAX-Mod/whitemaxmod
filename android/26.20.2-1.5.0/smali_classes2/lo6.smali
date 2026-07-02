.class public final Llo6;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lio6;

    invoke-virtual {p0, p1}, Llo6;->G(Lio6;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leeb;->setFirstTrailingIconClickListener(Lpz6;)V

    return-void
.end method

.method public final G(Lio6;)V
    .locals 5

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    iget-object v1, p1, Lio6;->b:Lu5h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lio6;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lio6;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Lio6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lio6;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Leeb;->setIcon(I)V

    :cond_1
    :goto_0
    sget v1, Lcme;->w0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Leeb;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lio6;->f:Z

    invoke-virtual {v0, p1}, Leeb;->setVerified(Z)V

    return-void
.end method
