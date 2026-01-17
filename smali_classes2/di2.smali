.class public final Ldi2;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final D(Lei2;)V
    .locals 7

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lci2;

    iget-object v1, p1, Lei2;->a:Lqhg;

    invoke-virtual {v0, v1}, Lci2;->setTitle(Lqhg;)V

    iget-object v1, p1, Lei2;->b:Lqhg;

    invoke-virtual {v0, v1}, Lci2;->setSubtitle(Lqhg;)V

    iget-object v1, p1, Lei2;->c:Ljava/lang/String;

    iget-object v2, p1, Lei2;->d:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lei2;->o:J

    iget-object v5, p1, Lei2;->X:Lxe0;

    iget-object v6, v0, Lci2;->a:Lj4b;

    invoke-virtual {v6, v5}, Lj4b;->setCustomOverlay(Lxe0;)V

    iget-object v5, v0, Lci2;->a:Lj4b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v5, v1, v3, v2}, Lj4b;->o(Lj4b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lei2;->Y:Ljava/util/List;

    invoke-virtual {v0, p1}, Lci2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Lei2;

    invoke-virtual {p0, p1}, Ldi2;->D(Lei2;)V

    return-void
.end method
