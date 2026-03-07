.class public final Lko2;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Llo2;

    invoke-virtual {p0, p1}, Lko2;->I(Llo2;)V

    return-void
.end method

.method public final I(Llo2;)V
    .locals 7

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Ljo2;

    iget-object v1, p1, Llo2;->a:Ltgh;

    invoke-virtual {v0, v1}, Ljo2;->setTitle(Ltgh;)V

    iget-object v1, p1, Llo2;->b:Ltgh;

    invoke-virtual {v0, v1}, Ljo2;->setSubtitle(Ltgh;)V

    iget-object v1, p1, Llo2;->c:Ljava/lang/String;

    iget-object v2, p1, Llo2;->d:Ljava/lang/CharSequence;

    iget-wide v3, p1, Llo2;->o:J

    iget-object v5, p1, Llo2;->X:Lzj0;

    iget-object v6, v0, Ljo2;->a:Lrmb;

    invoke-virtual {v6, v5}, Lrmb;->setCustomOverlay(Lzj0;)V

    iget-object v5, v0, Ljo2;->a:Lrmb;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v5, v1, v3, v2}, Lrmb;->o(Lrmb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Llo2;->Y:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljo2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
