.class public final Lmv2;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Lnv2;

    invoke-virtual {p0, p1}, Lmv2;->I(Lnv2;)V

    return-void
.end method

.method public final I(Lnv2;)V
    .locals 7

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Llv2;

    iget-object v1, p1, Lnv2;->a:Lgfi;

    invoke-virtual {v0, v1}, Llv2;->setTitle(Lgfi;)V

    iget-object v1, p1, Lnv2;->b:Lgfi;

    invoke-virtual {v0, v1}, Llv2;->setSubtitle(Lgfi;)V

    iget-object v1, p1, Lnv2;->c:Ljava/lang/String;

    iget-object v2, p1, Lnv2;->d:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lnv2;->e:J

    iget-boolean v5, p1, Lnv2;->f:Z

    if-eqz v5, :cond_0

    sget-object v5, Lf9c;->a:Lf9c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Llv2;->a:Ls9c;

    invoke-virtual {v6, v5}, Ls9c;->setOverlay(Lh9c;)V

    iget-object v5, v0, Llv2;->a:Ls9c;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v5, v1, v3, v2}, Ls9c;->t(Ls9c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lnv2;->g:Ljava/util/List;

    invoke-virtual {v0, p1}, Llv2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
