.class public final Lhr2;
.super Lau2;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lfw9;

    invoke-virtual {p0, p1}, Lhr2;->J(Lfw9;)V

    return-void
.end method

.method public final I(Liw9;Le37;Ls37;)V
    .locals 0

    check-cast p1, Lfw9;

    invoke-virtual {p0, p1}, Lhr2;->J(Lfw9;)V

    invoke-super {p0, p1, p2, p3}, Lau2;->I(Liw9;Le37;Ls37;)V

    return-void
.end method

.method public final J(Lfw9;)V
    .locals 8

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lyt2;

    iget-wide v1, p1, Lfw9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lfw9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyt2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lfw9;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lyt2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lfw9;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lyt2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lfw9;->Z:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lyt2;->M0:Lrmb;

    const/4 v1, 0x0

    iput-object v1, p1, Lrmb;->N0:Ljava/util/List;

    iget-object p1, p1, Lrmb;->b:Laj5;

    invoke-virtual {p1, v1}, Laj5;->i(Lwi5;)V

    iget-object v2, v0, Lyt2;->M0:Lrmb;

    iget-object p1, v0, Lyt2;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lao1;

    const/16 p1, 0xc

    invoke-direct {v5, p1}, Lao1;-><init>(I)V

    new-instance v6, Lao1;

    const/16 p1, 0xd

    invoke-direct {v6, p1}, Lao1;-><init>(I)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lrmb;->q(Lrmb;Landroid/graphics/drawable/Drawable;Lmmb;Le37;Le37;I)V

    invoke-virtual {v0}, Lyt2;->u()V

    return-void

    :cond_0
    iget-object p1, p1, Lfw9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lyt2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
