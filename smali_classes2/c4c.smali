.class public final Lc4c;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public final F(Lb4c;)V
    .locals 5

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Le7b;

    iget-wide v1, p1, Lb4c;->u0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-boolean v1, p1, Lb4c;->t0:Z

    invoke-virtual {v0, v1}, Le7b;->setActivated(Z)V

    iget-object v1, p1, Lb4c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Le7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lb4c;->d:Lghg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Le7b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Le7b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v1, p1, Lb4c;->b:J

    iget-object v3, p1, Lb4c;->s0:Ljava/lang/CharSequence;

    iget-object v4, p1, Lb4c;->o:Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Le7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p1, p1, Lb4c;->Y:Z

    invoke-virtual {v0, p1}, Le7b;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic z(Lie8;)V
    .locals 0

    check-cast p1, Lb4c;

    invoke-virtual {p0, p1}, Lc4c;->F(Lb4c;)V

    return-void
.end method
