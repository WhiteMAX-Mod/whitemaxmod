.class public final Lkl2;
.super Lsn2;
.source "SourceFile"


# virtual methods
.method public final F(Ljg9;Loq6;Lcr6;)V
    .locals 0

    check-cast p1, Lfg9;

    invoke-virtual {p0, p1}, Lkl2;->G(Lfg9;)V

    invoke-super {p0, p1, p2, p3}, Lsn2;->F(Ljg9;Loq6;Lcr6;)V

    return-void
.end method

.method public final G(Lfg9;)V
    .locals 5

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lqn2;

    iget-wide v1, p1, Lfg9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, v0, Lqn2;->J0:La4b;

    iget-object v2, p1, Lfg9;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lqn2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lfg9;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lqn2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lfg9;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lqn2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Lfg9;->Z:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, v1, La4b;->K0:Ljava/util/List;

    iget-object v2, v1, La4b;->b:Ll85;

    invoke-virtual {v2, p1}, Ll85;->i(Lh85;)V

    iget-object p1, v0, Lqn2;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljh1;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljh1;-><init>(I)V

    new-instance v3, Ljh1;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ljh1;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {v1, p1, v2, v3, v4}, La4b;->q(La4b;Landroid/graphics/drawable/Drawable;Loq6;Loq6;I)V

    invoke-virtual {v0}, Lqn2;->v()V

    return-void

    :cond_0
    iget-object p1, p1, Lfg9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lqn2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic z(Lie8;)V
    .locals 0

    check-cast p1, Lfg9;

    invoke-virtual {p0, p1}, Lkl2;->G(Lfg9;)V

    return-void
.end method
