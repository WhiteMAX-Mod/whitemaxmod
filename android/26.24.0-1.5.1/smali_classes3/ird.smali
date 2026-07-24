.class public final Lird;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lgrd;

    invoke-virtual {p0, p1}, Lird;->G(Lgrd;)V

    return-void
.end method

.method public final G(Lgrd;)V
    .locals 5

    iget-boolean v0, p1, Lgrd;->g:Z

    iget-object v1, p0, Lvwd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lhrd;

    sget-object v2, Lhhb;->a:Lhhb;

    invoke-virtual {v0, v2}, Lhrd;->setAvatarShape(Lihb;)V

    :cond_0
    iget-object v0, p1, Lgrd;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lhrd;

    invoke-virtual {v2, v0}, Lhrd;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Lgrd;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lhrd;

    iget-wide v3, p0, Lvwd;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lhrd;->setAbbreviation(Lxh0;)V

    iget-object p0, p1, Lgrd;->b:Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Lhrd;

    invoke-virtual {v0, p0}, Lhrd;->setName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Lgrd;->f:Z

    move-object v0, v1

    check-cast v0, Lhrd;

    invoke-virtual {v0, p0}, Lhrd;->setVerified(Z)V

    iget-boolean p0, p1, Lgrd;->e:Z

    check-cast v1, Lhrd;

    invoke-virtual {v1, p0}, Lhrd;->setOnline(Z)V

    return-void
.end method
