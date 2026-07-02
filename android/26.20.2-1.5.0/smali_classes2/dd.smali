.class public final Ldd;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lmb;

    invoke-virtual {p0, p1}, Ldd;->G(Lmb;)V

    return-void
.end method

.method public final G(Lmb;)V
    .locals 4

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    iget-wide v1, p1, Lmb;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lmb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lmb;->c:Lu5h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Leeb;->i()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leeb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p1, Lmb;->f:Z

    invoke-virtual {v0, v1}, Leeb;->setVerified(Z)V

    iget-wide v1, p1, Lmb;->a:J

    iget-object v3, p1, Lmb;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lmb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Leeb;->setSelectionEnabled(Z)V

    return-void
.end method
