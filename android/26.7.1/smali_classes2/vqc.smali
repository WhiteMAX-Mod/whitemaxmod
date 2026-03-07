.class public final Lvqc;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Luqc;

    invoke-virtual {p0, p1}, Lvqc;->I(Luqc;)V

    return-void
.end method

.method public final I(Luqc;)V
    .locals 5

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    iget-wide v1, p1, Luqc;->y0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-boolean v1, p1, Luqc;->x0:Z

    invoke-virtual {v0, v1}, Lvpb;->setActivated(Z)V

    iget-object v1, p1, Luqc;->c:Ltgh;

    invoke-virtual {v1, p0}, Ltgh;->a(Lmme;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Luqc;->d:Ltgh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lvpb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Luqc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Luqc;->v0:Ljava/lang/CharSequence;

    iget-object v4, p1, Luqc;->o:Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Luqc;->w0:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lvpb;->setIcon(I)V

    :cond_4
    :goto_1
    iget-boolean p1, p1, Luqc;->Y:Z

    invoke-virtual {v0, p1}, Lvpb;->setVerified(Z)V

    return-void
.end method
