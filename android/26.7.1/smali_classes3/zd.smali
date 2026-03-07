.class public final Lzd;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lhc;

    invoke-virtual {p0, p1}, Lzd;->I(Lhc;)V

    return-void
.end method

.method public final I(Lhc;)V
    .locals 4

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    iget-wide v1, p1, Lhc;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lhc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lhc;->c:Ltgh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lvpb;->h()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvpb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p1, Lhc;->X:Z

    invoke-virtual {v0, v1}, Lvpb;->setVerified(Z)V

    iget-wide v1, p1, Lhc;->a:J

    iget-object v3, p1, Lhc;->o:Ljava/lang/CharSequence;

    iget-object p1, p1, Lhc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lvpb;->setSelectionEnabled(Z)V

    return-void
.end method
