.class public final Lk0e;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Li0e;

    invoke-virtual {p0, p1}, Lk0e;->G(Li0e;)V

    return-void
.end method

.method public final G(Li0e;)V
    .locals 5

    iget-boolean v0, p1, Li0e;->g:Z

    iget-object v1, p0, Ld6e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lj0e;

    sget-object v2, Liab;->a:Liab;

    invoke-virtual {v0, v2}, Lj0e;->setAvatarShape(Ljab;)V

    :cond_0
    iget-object v0, p1, Li0e;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lj0e;

    invoke-virtual {v2, v0}, Lj0e;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Li0e;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lj0e;

    iget-wide v3, p0, Ld6e;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj0e;->setAbbreviation(Leh0;)V

    iget-object v0, p1, Li0e;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lj0e;

    invoke-virtual {v2, v0}, Lj0e;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Li0e;->f:Z

    move-object v2, v1

    check-cast v2, Lj0e;

    invoke-virtual {v2, v0}, Lj0e;->setVerified(Z)V

    iget-boolean p1, p1, Li0e;->e:Z

    check-cast v1, Lj0e;

    invoke-virtual {v1, p1}, Lj0e;->setOnline(Z)V

    return-void
.end method
