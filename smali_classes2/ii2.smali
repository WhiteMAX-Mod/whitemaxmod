.class public final Lii2;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public final F(Lji2;)V
    .locals 7

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lhi2;

    iget-object v1, p1, Lji2;->a:Lghg;

    invoke-virtual {v0, v1}, Lhi2;->setTitle(Lghg;)V

    iget-object v1, p1, Lji2;->b:Lghg;

    invoke-virtual {v0, v1}, Lhi2;->setSubtitle(Lghg;)V

    iget-object v1, p1, Lji2;->c:Ljava/lang/String;

    iget-object v2, p1, Lji2;->d:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lji2;->o:J

    iget-object v5, p1, Lji2;->X:Lxe0;

    iget-object v6, v0, Lhi2;->a:La4b;

    invoke-virtual {v6, v5}, La4b;->setCustomOverlay(Lxe0;)V

    iget-object v5, v0, Lhi2;->a:La4b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v5, v1, v3, v2}, La4b;->o(La4b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lji2;->Y:Ljava/util/List;

    invoke-virtual {v0, p1}, Lhi2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic z(Lie8;)V
    .locals 0

    check-cast p1, Lji2;

    invoke-virtual {p0, p1}, Lii2;->F(Lji2;)V

    return-void
.end method
