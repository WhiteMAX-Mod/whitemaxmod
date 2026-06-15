.class public final Lkr2;
.super Lst2;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lmi9;

    invoke-virtual {p0, p1}, Lkr2;->H(Lmi9;)V

    return-void
.end method

.method public final G(Lpi9;Lbu6;Lpu6;)V
    .locals 0

    check-cast p1, Lmi9;

    invoke-virtual {p0, p1}, Lkr2;->H(Lmi9;)V

    invoke-super {p0, p1, p2, p3}, Lst2;->G(Lpi9;Lbu6;Lpu6;)V

    return-void
.end method

.method public final H(Lmi9;)V
    .locals 8

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lqt2;

    iget-wide v1, p1, Lmi9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lmi9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqt2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lmi9;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lqt2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lmi9;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lqt2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lmi9;->h:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lqt2;->w:Ls3b;

    const/4 v1, 0x0

    iput-object v1, p1, Ls3b;->H:Ljava/util/List;

    iget-object p1, p1, Ls3b;->b:Lhc5;

    invoke-virtual {p1, v1}, Lhc5;->i(Ldc5;)V

    iget-object v2, v0, Lqt2;->w:Ls3b;

    iget-object p1, v0, Lqt2;->s:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    new-instance v5, Luk1;

    const/16 p1, 0x10

    invoke-direct {v5, p1}, Luk1;-><init>(I)V

    new-instance v6, Luk1;

    const/16 p1, 0x11

    invoke-direct {v6, p1}, Luk1;-><init>(I)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ls3b;->v(Ls3b;Landroid/graphics/drawable/Drawable;Ll3b;Lbu6;Lbu6;I)V

    invoke-virtual {v0}, Lqt2;->u()V

    return-void

    :cond_0
    iget-object p1, p1, Lmi9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lqt2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
