.class public final Lwd;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lfc;

    invoke-virtual {p0, p1}, Lwd;->G(Lfc;)V

    return-void
.end method

.method public final G(Lfc;)V
    .locals 3

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    iget-wide v0, p1, Lfc;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lfc;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfc;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Likb;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Likb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lfc;->f:Z

    invoke-virtual {p0, v0}, Likb;->setVerified(Z)V

    iget-wide v0, p1, Lfc;->a:J

    iget-object v2, p1, Lfc;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lfc;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Likb;->setSelectionEnabled(Z)V

    return-void
.end method
