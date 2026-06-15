.class public final Lktd;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Litd;

    invoke-virtual {p0, p1}, Lktd;->G(Litd;)V

    return-void
.end method

.method public final G(Litd;)V
    .locals 5

    iget-boolean v0, p1, Litd;->g:Z

    iget-object v1, p0, Lyyd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljtd;

    sget-object v2, Lk3b;->a:Lk3b;

    invoke-virtual {v0, v2}, Ljtd;->setAvatarShape(Ll3b;)V

    :cond_0
    iget-object v0, p1, Litd;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljtd;

    invoke-virtual {v2, v0}, Ljtd;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Litd;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Ljtd;

    iget-wide v3, p0, Lyyd;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljtd;->setAbbreviation(Lch0;)V

    iget-object v0, p1, Litd;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Ljtd;

    invoke-virtual {v2, v0}, Ljtd;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Litd;->f:Z

    move-object v2, v1

    check-cast v2, Ljtd;

    invoke-virtual {v2, v0}, Ljtd;->setVerified(Z)V

    iget-boolean p1, p1, Litd;->e:Z

    check-cast v1, Ljtd;

    invoke-virtual {v1, p1}, Ljtd;->setOnline(Z)V

    return-void
.end method
