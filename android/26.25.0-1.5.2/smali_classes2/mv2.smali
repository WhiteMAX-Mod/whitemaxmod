.class public final Lmv2;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lnv2;

    invoke-virtual {p0, p1}, Lmv2;->H(Lnv2;)V

    return-void
.end method

.method public final H(Lnv2;)V
    .locals 6

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Llv2;

    iget-object v0, p1, Lnv2;->a:Lcch;

    invoke-virtual {p0, v0}, Llv2;->setTitle(Lcch;)V

    iget-object v0, p1, Lnv2;->b:Lcch;

    invoke-virtual {p0, v0}, Llv2;->setSubtitle(Lcch;)V

    iget-object v0, p1, Lnv2;->c:Ljava/lang/String;

    iget-object v1, p1, Lnv2;->d:Ljava/lang/CharSequence;

    iget-wide v2, p1, Lnv2;->e:J

    iget-boolean v4, p1, Lnv2;->f:Z

    if-eqz v4, :cond_0

    sget-object v4, Lsob;->a:Lsob;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Llv2;->a:Lfpb;

    invoke-virtual {v5, v4}, Lfpb;->setOverlay(Luob;)V

    iget-object v4, p0, Llv2;->a:Lfpb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v4, v0, v2, v1}, Lfpb;->v(Lfpb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lnv2;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Llv2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
