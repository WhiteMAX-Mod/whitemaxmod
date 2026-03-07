.class public final Lhge;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lfge;

    invoke-virtual {p0, p1}, Lhge;->I(Lfge;)V

    return-void
.end method

.method public final I(Lfge;)V
    .locals 5

    iget-boolean v0, p1, Lfge;->Y:Z

    iget-object v1, p0, Lmme;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lgge;

    sget-object v2, Llmb;->a:Llmb;

    invoke-virtual {v0, v2}, Lgge;->setAvatarShape(Lmmb;)V

    :cond_0
    iget-object v0, p1, Lfge;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lgge;

    invoke-virtual {v2, v0}, Lgge;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Lfge;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lgge;

    iget-wide v3, p0, Lmme;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgge;->setAbbreviation(Loi0;)V

    iget-object v0, p1, Lfge;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lgge;

    invoke-virtual {v2, v0}, Lgge;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lfge;->X:Z

    move-object v2, v1

    check-cast v2, Lgge;

    invoke-virtual {v2, v0}, Lgge;->setVerified(Z)V

    iget-boolean p1, p1, Lfge;->o:Z

    check-cast v1, Lgge;

    invoke-virtual {v1, p1}, Lgge;->setOnline(Z)V

    return-void
.end method
