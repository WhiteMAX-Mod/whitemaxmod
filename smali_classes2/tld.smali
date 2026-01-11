.class public final Ltld;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public final F(Lrld;)V
    .locals 5

    iget-boolean v0, p1, Lrld;->Y:Z

    iget-object v1, p0, Lwrd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lsld;

    sget-object v2, Ls3b;->a:Ls3b;

    invoke-virtual {v0, v2}, Lsld;->setAvatarShape(Lt3b;)V

    :cond_0
    iget-object v0, p1, Lrld;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lsld;

    invoke-virtual {v2, v0}, Lsld;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Lrld;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lsld;

    iget-wide v3, p0, Lwrd;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsld;->setAbbreviation(Lnd0;)V

    iget-object v0, p1, Lrld;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lsld;

    invoke-virtual {v2, v0}, Lsld;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lrld;->X:Z

    move-object v2, v1

    check-cast v2, Lsld;

    invoke-virtual {v2, v0}, Lsld;->setVerified(Z)V

    iget-boolean p1, p1, Lrld;->o:Z

    check-cast v1, Lsld;

    invoke-virtual {v1, p1}, Lsld;->setOnline(Z)V

    return-void
.end method

.method public final bridge synthetic z(Lie8;)V
    .locals 0

    check-cast p1, Lrld;

    invoke-virtual {p0, p1}, Ltld;->F(Lrld;)V

    return-void
.end method
