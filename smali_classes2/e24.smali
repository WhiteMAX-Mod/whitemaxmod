.class public final Le24;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final D(Ls14;)V
    .locals 5

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lk7b;

    iget-wide v1, p1, Ls14;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Ls14;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Ls14;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lk7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Ls14;->t0:Z

    invoke-virtual {v0, v3}, Lk7b;->setVerified(Z)V

    invoke-virtual {v0}, Lk7b;->f()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lk7b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Ls14;->u0:Ljava/lang/CharSequence;

    iget-object p1, p1, Ls14;->Y:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v1, v2, v4, v3}, Lk7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lk7b;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Ls14;

    invoke-virtual {p0, p1}, Le24;->D(Ls14;)V

    return-void
.end method
