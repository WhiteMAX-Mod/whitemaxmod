.class public final Ly4c;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final D(Lx4c;)V
    .locals 5

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lk7b;

    iget-wide v1, p1, Lx4c;->v0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-boolean v1, p1, Lx4c;->u0:Z

    invoke-virtual {v0, v1}, Lk7b;->setActivated(Z)V

    iget-object v1, p1, Lx4c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lx4c;->d:Lqhg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lk7b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lk7b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v1, p1, Lx4c;->b:J

    iget-object v3, p1, Lx4c;->t0:Ljava/lang/CharSequence;

    iget-object v4, p1, Lx4c;->o:Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lk7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p1, p1, Lx4c;->Y:Z

    invoke-virtual {v0, p1}, Lk7b;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Lx4c;

    invoke-virtual {p0, p1}, Ly4c;->D(Lx4c;)V

    return-void
.end method
