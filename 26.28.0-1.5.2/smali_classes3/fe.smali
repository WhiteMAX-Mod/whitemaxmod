.class public final Lfe;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Loc;

    invoke-virtual {p0, p1}, Lfe;->H(Loc;)V

    return-void
.end method

.method public final H(Loc;)V
    .locals 3

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    iget-wide v0, p1, Loc;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Loc;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Loc;->c:Lynh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lizb;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lizb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Loc;->f:Z

    invoke-virtual {p0, v0}, Lizb;->setVerified(Z)V

    iget-wide v0, p1, Loc;->a:J

    iget-object v2, p1, Loc;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Loc;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lizb;->setSelectionEnabled(Z)V

    return-void
.end method
