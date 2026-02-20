.class public final Lqsd;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final E(Losd;)V
    .locals 5

    iget-boolean v0, p1, Losd;->Y:Z

    iget-object v1, p0, Lpyd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lpsd;

    sget-object v2, Lu5b;->a:Lu5b;

    invoke-virtual {v0, v2}, Lpsd;->setAvatarShape(Lv5b;)V

    :cond_0
    iget-object v0, p1, Losd;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lpsd;

    invoke-virtual {v2, v0}, Lpsd;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Losd;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lpsd;

    iget-wide v3, p0, Lpyd;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpsd;->setAbbreviation(Ljf0;)V

    iget-object v0, p1, Losd;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lpsd;

    invoke-virtual {v2, v0}, Lpsd;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Losd;->X:Z

    move-object v2, v1

    check-cast v2, Lpsd;

    invoke-virtual {v2, v0}, Lpsd;->setVerified(Z)V

    iget-boolean p1, p1, Losd;->o:Z

    check-cast v1, Lpsd;

    invoke-virtual {v1, p1}, Lpsd;->setOnline(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Losd;

    invoke-virtual {p0, p1}, Lqsd;->E(Losd;)V

    return-void
.end method
