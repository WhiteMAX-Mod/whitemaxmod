.class public final Ldm2;
.super Lro2;
.source "SourceFile"


# virtual methods
.method public final E(Lhh9;Lks6;Lys6;)V
    .locals 0

    check-cast p1, Leh9;

    invoke-virtual {p0, p1}, Ldm2;->F(Leh9;)V

    invoke-super {p0, p1, p2, p3}, Lro2;->E(Lhh9;Lks6;Lys6;)V

    return-void
.end method

.method public final F(Leh9;)V
    .locals 8

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lpo2;

    iget-wide v1, p1, Leh9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Leh9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpo2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Leh9;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lpo2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Leh9;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lpo2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Leh9;->Z:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lpo2;->J0:Lb6b;

    const/4 v1, 0x0

    iput-object v1, p1, Lb6b;->K0:Ljava/util/List;

    iget-object p1, p1, Lb6b;->b:Lz95;

    invoke-virtual {p1, v1}, Lz95;->i(Lv95;)V

    iget-object v2, v0, Lpo2;->J0:Lb6b;

    iget-object p1, v0, Lpo2;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lnc1;

    const/16 p1, 0x16

    invoke-direct {v5, p1}, Lnc1;-><init>(I)V

    new-instance v6, Lnc1;

    const/16 p1, 0x17

    invoke-direct {v6, p1}, Lnc1;-><init>(I)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lb6b;->q(Lb6b;Landroid/graphics/drawable/Drawable;Lv5b;Lks6;Lks6;I)V

    invoke-virtual {v0}, Lpo2;->u()V

    return-void

    :cond_0
    iget-object p1, p1, Leh9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpo2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Leh9;

    invoke-virtual {p0, p1}, Ldm2;->F(Leh9;)V

    return-void
.end method
