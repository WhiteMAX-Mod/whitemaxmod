.class public final Luo2;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lvo2;

    invoke-virtual {p0, p1}, Luo2;->G(Lvo2;)V

    return-void
.end method

.method public final G(Lvo2;)V
    .locals 7

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lto2;

    iget-object v1, p1, Lvo2;->a:Lzqg;

    invoke-virtual {v0, v1}, Lto2;->setTitle(Lzqg;)V

    iget-object v1, p1, Lvo2;->b:Lzqg;

    invoke-virtual {v0, v1}, Lto2;->setSubtitle(Lzqg;)V

    iget-object v1, p1, Lvo2;->c:Ljava/lang/String;

    iget-object v2, p1, Lvo2;->d:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lvo2;->e:J

    iget-boolean v5, p1, Lvo2;->f:Z

    if-eqz v5, :cond_0

    sget-object v5, Lf3b;->a:Lf3b;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lto2;->a:Ls3b;

    invoke-virtual {v6, v5}, Ls3b;->setOverlay(Lh3b;)V

    iget-object v5, v0, Lto2;->a:Ls3b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v5, v1, v3, v2}, Ls3b;->t(Ls3b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lvo2;->g:Ljava/util/List;

    invoke-virtual {v0, p1}, Lto2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
