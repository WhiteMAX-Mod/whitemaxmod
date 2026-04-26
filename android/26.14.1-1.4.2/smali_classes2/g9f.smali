.class public final Lg9f;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Le9f;

    invoke-virtual {p0, p1}, Lg9f;->I(Le9f;)V

    return-void
.end method

.method public final I(Le9f;)V
    .locals 5

    iget-boolean v0, p1, Le9f;->g:Z

    iget-object v1, p0, Llff;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lf9f;

    sget-object v2, Lk9c;->a:Lk9c;

    invoke-virtual {v0, v2}, Lf9f;->setAvatarShape(Ll9c;)V

    :cond_0
    iget-object v0, p1, Le9f;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lf9f;

    invoke-virtual {v2, v0}, Lf9f;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Le9f;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lf9f;

    iget-wide v3, p0, Llff;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf9f;->setAbbreviation(Lpk0;)V

    iget-object v0, p1, Le9f;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lf9f;

    invoke-virtual {v2, v0}, Lf9f;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Le9f;->f:Z

    move-object v2, v1

    check-cast v2, Lf9f;

    invoke-virtual {v2, v0}, Lf9f;->setVerified(Z)V

    iget-boolean p1, p1, Le9f;->e:Z

    check-cast v1, Lf9f;

    invoke-virtual {v1, p1}, Lf9f;->setOnline(Z)V

    return-void
.end method
