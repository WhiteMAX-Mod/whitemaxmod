.class public final Ljj2;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final E(Lkj2;)V
    .locals 7

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lij2;

    iget-object v1, p1, Lkj2;->a:Lhpg;

    invoke-virtual {v0, v1}, Lij2;->setTitle(Lhpg;)V

    iget-object v1, p1, Lkj2;->b:Lhpg;

    invoke-virtual {v0, v1}, Lij2;->setSubtitle(Lhpg;)V

    iget-object v1, p1, Lkj2;->c:Ljava/lang/String;

    iget-object v2, p1, Lkj2;->d:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lkj2;->o:J

    iget-object v5, p1, Lkj2;->X:Ltg0;

    iget-object v6, v0, Lij2;->a:Lb6b;

    invoke-virtual {v6, v5}, Lb6b;->setCustomOverlay(Ltg0;)V

    iget-object v5, v0, Lij2;->a:Lb6b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v5, v1, v3, v2}, Lb6b;->o(Lb6b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lkj2;->Y:Ljava/util/List;

    invoke-virtual {v0, p1}, Lij2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Lkj2;

    invoke-virtual {p0, p1}, Ljj2;->E(Lkj2;)V

    return-void
.end method
