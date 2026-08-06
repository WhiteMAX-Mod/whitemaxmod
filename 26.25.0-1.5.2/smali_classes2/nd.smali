.class public final Lnd;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lwb;

    invoke-virtual {p0, p1}, Lnd;->H(Lwb;)V

    return-void
.end method

.method public final H(Lwb;)V
    .locals 3

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    iget-wide v0, p1, Lwb;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lwb;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lwb;->c:Lcch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lyrb;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyrb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lwb;->f:Z

    invoke-virtual {p0, v0}, Lyrb;->setVerified(Z)V

    iget-wide v0, p1, Lwb;->a:J

    iget-object v2, p1, Lwb;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lwb;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyrb;->setSelectionEnabled(Z)V

    return-void
.end method
