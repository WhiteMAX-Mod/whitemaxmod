.class public final Lsmd;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final D(Lqmd;)V
    .locals 5

    iget-boolean v0, p1, Lqmd;->Y:Z

    iget-object v1, p0, Ltsd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lrmd;

    sget-object v2, Lb4b;->a:Lb4b;

    invoke-virtual {v0, v2}, Lrmd;->setAvatarShape(Lc4b;)V

    :cond_0
    iget-object v0, p1, Lqmd;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lrmd;

    invoke-virtual {v2, v0}, Lrmd;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Lqmd;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lrmd;

    iget-wide v3, p0, Ltsd;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrmd;->setAbbreviation(Lod0;)V

    iget-object v0, p1, Lqmd;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lrmd;

    invoke-virtual {v2, v0}, Lrmd;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lqmd;->X:Z

    move-object v2, v1

    check-cast v2, Lrmd;

    invoke-virtual {v2, v0}, Lrmd;->setVerified(Z)V

    iget-boolean p1, p1, Lqmd;->o:Z

    check-cast v1, Lrmd;

    invoke-virtual {v1, p1}, Lrmd;->setOnline(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Lqmd;

    invoke-virtual {p0, p1}, Lsmd;->D(Lqmd;)V

    return-void
.end method
