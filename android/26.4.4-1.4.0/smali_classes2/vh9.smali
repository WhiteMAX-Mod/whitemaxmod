.class public final Lvh9;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final E(Luh9;)V
    .locals 6

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf9b;

    iget-wide v1, p1, Luh9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-boolean v3, p1, Luh9;->t0:Z

    invoke-virtual {v0, v3}, Lf9b;->setEnabled(Z)V

    iget-object v3, p1, Luh9;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Luh9;->d:Lhpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Luh9;->Y:Z

    invoke-virtual {v0, v3}, Lf9b;->setVerified(Z)V

    iget-object v3, p1, Luh9;->w0:Lhpg;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lf9b;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lf9b;->f()V

    invoke-virtual {v0, v4}, Lf9b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Luh9;->X:Ljava/lang/CharSequence;

    iget-object p1, p1, Luh9;->o:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, v2, v3, p1}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lf9b;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Luh9;

    invoke-virtual {p0, p1}, Lvh9;->E(Luh9;)V

    return-void
.end method
