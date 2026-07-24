.class public final Lus2;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lvs2;

    invoke-virtual {p0, p1}, Lus2;->G(Lvs2;)V

    return-void
.end method

.method public final G(Lvs2;)V
    .locals 6

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lrs2;

    iget-object v0, p1, Lvs2;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, v0}, Lrs2;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, p1, Lvs2;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, v0}, Lrs2;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, p1, Lvs2;->c:Ljava/lang/String;

    iget-object v1, p1, Lvs2;->d:Ljava/lang/CharSequence;

    iget-wide v2, p1, Lvs2;->e:J

    iget-boolean v4, p1, Lvs2;->f:Z

    if-eqz v4, :cond_0

    sget-object v4, Lchb;->a:Lchb;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lrs2;->a:Lphb;

    invoke-virtual {v5, v4}, Lphb;->setOverlay(Lehb;)V

    iget-object v4, p0, Lrs2;->a:Lphb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v4, v0, v2, v1}, Lphb;->v(Lphb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lvs2;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lrs2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
