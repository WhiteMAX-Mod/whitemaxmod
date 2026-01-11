.class public final Lyb;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public final F(Lga;)V
    .locals 4

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Le7b;

    iget-wide v1, p1, Lga;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lga;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lga;->c:Lghg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Le7b;->f()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le7b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p1, Lga;->X:Z

    invoke-virtual {v0, v1}, Le7b;->setVerified(Z)V

    iget-wide v1, p1, Lga;->a:J

    iget-object v3, p1, Lga;->o:Ljava/lang/CharSequence;

    iget-object p1, p1, Lga;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Le7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Le7b;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic z(Lie8;)V
    .locals 0

    check-cast p1, Lga;

    invoke-virtual {p0, p1}, Lyb;->F(Lga;)V

    return-void
.end method
