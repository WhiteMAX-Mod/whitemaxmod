.class public final Lr0e;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lp0e;

    invoke-virtual {p0, p1}, Lr0e;->H(Lp0e;)V

    return-void
.end method

.method public final H(Lp0e;)V
    .locals 5

    iget-boolean v0, p1, Lp0e;->g:Z

    iget-object v1, p0, Lh6e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lq0e;

    sget-object v2, Lxob;->a:Lxob;

    invoke-virtual {v0, v2}, Lq0e;->setAvatarShape(Lyob;)V

    :cond_0
    iget-object v0, p1, Lp0e;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lq0e;

    invoke-virtual {v2, v0}, Lq0e;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Lp0e;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lq0e;

    iget-wide v3, p0, Lh6e;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq0e;->setAbbreviation(Lej0;)V

    iget-object p0, p1, Lp0e;->b:Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Lq0e;

    invoke-virtual {v0, p0}, Lq0e;->setName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Lp0e;->f:Z

    move-object v0, v1

    check-cast v0, Lq0e;

    invoke-virtual {v0, p0}, Lq0e;->setVerified(Z)V

    iget-boolean p0, p1, Lp0e;->e:Z

    check-cast v1, Lq0e;

    invoke-virtual {v1, p0}, Lq0e;->setOnline(Z)V

    return-void
.end method
