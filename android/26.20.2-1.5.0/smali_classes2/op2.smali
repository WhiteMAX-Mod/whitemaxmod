.class public final Lop2;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lpp2;

    invoke-virtual {p0, p1}, Lop2;->G(Lpp2;)V

    return-void
.end method

.method public final G(Lpp2;)V
    .locals 7

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lnp2;

    iget-object v1, p1, Lpp2;->a:Lu5h;

    invoke-virtual {v0, v1}, Lnp2;->setTitle(Lu5h;)V

    iget-object v1, p1, Lpp2;->b:Lu5h;

    invoke-virtual {v0, v1}, Lnp2;->setSubtitle(Lu5h;)V

    iget-object v1, p1, Lpp2;->c:Ljava/lang/String;

    iget-object v2, p1, Lpp2;->d:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lpp2;->e:J

    iget-boolean v5, p1, Lpp2;->f:Z

    if-eqz v5, :cond_0

    sget-object v5, Ldab;->a:Ldab;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lnp2;->a:Lqab;

    invoke-virtual {v6, v5}, Lqab;->setOverlay(Lfab;)V

    iget-object v5, v0, Lnp2;->a:Lqab;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v5, v1, v3, v2}, Lqab;->t(Lqab;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lpp2;->g:Ljava/util/List;

    invoke-virtual {v0, p1}, Lnp2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
