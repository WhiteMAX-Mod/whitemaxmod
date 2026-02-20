.class public final Lp34;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final E(La34;)V
    .locals 5

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf9b;

    iget-wide v1, p1, La34;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, La34;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, La34;->o:Lhpg;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lhpg;->a(Lpyd;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lf9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, La34;->s0:Z

    invoke-virtual {v0, v3}, Lf9b;->setVerified(Z)V

    invoke-virtual {v0}, Lf9b;->f()V

    invoke-virtual {v0, v4}, Lf9b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, La34;->t0:Ljava/lang/CharSequence;

    iget-object p1, p1, La34;->Y:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lf9b;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, La34;

    invoke-virtual {p0, p1}, Lp34;->E(La34;)V

    return-void
.end method
