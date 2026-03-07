.class public final Lfb4;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lqa4;

    invoke-virtual {p0, p1}, Lfb4;->I(Lqa4;)V

    return-void
.end method

.method public final I(Lqa4;)V
    .locals 5

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    iget-wide v1, p1, Lqa4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lqa4;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lqa4;->o:Ltgh;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Ltgh;->a(Lmme;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Lqa4;->v0:Z

    invoke-virtual {v0, v3}, Lvpb;->setVerified(Z)V

    invoke-virtual {v0}, Lvpb;->h()V

    invoke-virtual {v0, v4}, Lvpb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lqa4;->w0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lqa4;->Y:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lvpb;->setSelectionEnabled(Z)V

    return-void
.end method
