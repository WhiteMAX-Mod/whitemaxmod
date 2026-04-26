.class public final Lmy2;
.super Lh13;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Lbia;

    invoke-virtual {p0, p1}, Lmy2;->J(Lbia;)V

    return-void
.end method

.method public final I(Leia;Lgi7;Lui7;)V
    .locals 0

    check-cast p1, Lbia;

    invoke-virtual {p0, p1}, Lmy2;->J(Lbia;)V

    invoke-super {p0, p1, p2, p3}, Lh13;->I(Leia;Lgi7;Lui7;)V

    return-void
.end method

.method public final J(Lbia;)V
    .locals 8

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lf13;

    iget-wide v1, p1, Lbia;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lbia;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf13;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lbia;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lf13;->setLink(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lbia;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lf13;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lbia;->h:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lf13;->Q0:Ls9c;

    const/4 v1, 0x0

    iput-object v1, p1, Ls9c;->Z0:Ljava/util/List;

    iget-object p1, p1, Ls9c;->b:Lwu5;

    invoke-virtual {p1, v1}, Lwu5;->i(Lsu5;)V

    iget-object v2, v0, Lf13;->Q0:Ls9c;

    iget-object p1, v0, Lf13;->s:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lsn2;

    const/4 p1, 0x6

    invoke-direct {v5, p1}, Lsn2;-><init>(I)V

    new-instance v6, Lsn2;

    const/4 p1, 0x7

    invoke-direct {v6, p1}, Lsn2;-><init>(I)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ls9c;->v(Ls9c;Landroid/graphics/drawable/Drawable;Ll9c;Lgi7;Lgi7;I)V

    invoke-virtual {v0}, Lf13;->t()V

    return-void

    :cond_0
    iget-object p1, p1, Lbia;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lf13;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
