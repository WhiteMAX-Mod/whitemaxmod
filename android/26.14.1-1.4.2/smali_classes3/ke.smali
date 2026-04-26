.class public final Lke;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Lpc;

    invoke-virtual {p0, p1}, Lke;->I(Lpc;)V

    return-void
.end method

.method public final I(Lpc;)V
    .locals 4

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    iget-wide v1, p1, Lpc;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lpc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lpc;->c:Lgfi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lycc;->h()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lycc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p1, Lpc;->f:Z

    invoke-virtual {v0, v1}, Lycc;->setVerified(Z)V

    iget-wide v1, p1, Lpc;->a:J

    iget-object v3, p1, Lpc;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lpc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lycc;->setSelectionEnabled(Z)V

    return-void
.end method
