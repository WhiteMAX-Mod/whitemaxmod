.class public final Lu9e;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Ls9e;

    invoke-virtual {p0, p1}, Lu9e;->H(Ls9e;)V

    return-void
.end method

.method public final H(Ls9e;)V
    .locals 5

    iget-boolean v0, p1, Ls9e;->g:Z

    iget-object v1, p0, Llfe;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lt9e;

    sget-object v2, Lcwb;->a:Lcwb;

    invoke-virtual {v0, v2}, Lt9e;->setAvatarShape(Ldwb;)V

    :cond_0
    iget-object v0, p1, Ls9e;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lt9e;

    invoke-virtual {v2, v0}, Lt9e;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Ls9e;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lt9e;

    iget-wide v3, p0, Llfe;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lt9e;->setAbbreviation(Ltj0;)V

    iget-object p0, p1, Ls9e;->b:Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Lt9e;

    invoke-virtual {v0, p0}, Lt9e;->setName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Ls9e;->f:Z

    move-object v0, v1

    check-cast v0, Lt9e;

    invoke-virtual {v0, p0}, Lt9e;->setVerified(Z)V

    iget-boolean p0, p1, Ls9e;->e:Z

    check-cast v1, Lt9e;

    invoke-virtual {v1, p0}, Lt9e;->setOnline(Z)V

    return-void
.end method
