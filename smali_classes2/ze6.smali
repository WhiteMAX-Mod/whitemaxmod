.class public final Lze6;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Le7b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le7b;->setFirstTrailingIconClickListener(Lmq6;)V

    return-void
.end method

.method public final F(Lse6;)V
    .locals 5

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Le7b;

    iget-object v1, p1, Lse6;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Le7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lse6;->d:J

    iget-object v3, p1, Lse6;->o:Ljava/lang/CharSequence;

    iget-object v4, p1, Lse6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Le7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    sget v1, Lx4e;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7b;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lse6;->X:Z

    invoke-virtual {v0, p1}, Le7b;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic z(Lie8;)V
    .locals 0

    check-cast p1, Lse6;

    invoke-virtual {p0, p1}, Lze6;->F(Lse6;)V

    return-void
.end method
