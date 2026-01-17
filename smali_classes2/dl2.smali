.class public final Ldl2;
.super Lqn2;
.source "SourceFile"


# virtual methods
.method public final D(Lof9;Lnq6;Lbr6;)V
    .locals 0

    check-cast p1, Llf9;

    invoke-virtual {p0, p1}, Ldl2;->F(Llf9;)V

    invoke-super {p0, p1, p2, p3}, Lqn2;->D(Lof9;Lnq6;Lbr6;)V

    return-void
.end method

.method public final F(Llf9;)V
    .locals 8

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lon2;

    iget-wide v1, p1, Llf9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Llf9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lon2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Llf9;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lon2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Llf9;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lon2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Llf9;->Z:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lon2;->K0:Lj4b;

    const/4 v1, 0x0

    iput-object v1, p1, Lj4b;->L0:Ljava/util/List;

    iget-object p1, p1, Lj4b;->b:Lo85;

    invoke-virtual {p1, v1}, Lo85;->i(Lk85;)V

    iget-object v2, v0, Lon2;->K0:Lj4b;

    iget-object p1, v0, Lon2;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lbh1;

    const/16 p1, 0x13

    invoke-direct {v5, p1}, Lbh1;-><init>(I)V

    new-instance v6, Lbh1;

    const/16 p1, 0x14

    invoke-direct {v6, p1}, Lbh1;-><init>(I)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lj4b;->q(Lj4b;Landroid/graphics/drawable/Drawable;Lc4b;Lnq6;Lnq6;I)V

    invoke-virtual {v0}, Lon2;->u()V

    return-void

    :cond_0
    iget-object p1, p1, Llf9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lon2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Llf9;

    invoke-virtual {p0, p1}, Ldl2;->F(Llf9;)V

    return-void
.end method
