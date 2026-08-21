.class public final Lxx2;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Lyx2;

    invoke-virtual {p0, p1}, Lxx2;->H(Lyx2;)V

    return-void
.end method

.method public final H(Lyx2;)V
    .locals 6

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lwx2;

    iget-object v0, p1, Lyx2;->a:Lynh;

    invoke-virtual {p0, v0}, Lwx2;->setTitle(Lynh;)V

    iget-object v0, p1, Lyx2;->b:Lynh;

    invoke-virtual {p0, v0}, Lwx2;->setSubtitle(Lynh;)V

    iget-object v0, p1, Lyx2;->c:Ljava/lang/String;

    iget-object v1, p1, Lyx2;->d:Ljava/lang/CharSequence;

    iget-wide v2, p1, Lyx2;->e:J

    iget-boolean v4, p1, Lyx2;->f:Z

    if-eqz v4, :cond_0

    sget-object v4, Lxvb;->a:Lxvb;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lwx2;->a:Lkwb;

    invoke-virtual {v5, v4}, Lkwb;->setOverlay(Lzvb;)V

    iget-object v4, p0, Lwx2;->a:Lkwb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v4, v0, v2, v1}, Lkwb;->v(Lkwb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lyx2;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lwx2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
