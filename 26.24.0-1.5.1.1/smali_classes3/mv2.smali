.class public final Lmv2;
.super Lux2;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Ldu9;

    invoke-virtual {p0, p1}, Lmv2;->H(Ldu9;)V

    return-void
.end method

.method public final G(Lgu9;Lx57;Ll67;)V
    .locals 0

    check-cast p1, Ldu9;

    invoke-virtual {p0, p1}, Lmv2;->H(Ldu9;)V

    invoke-super {p0, p1, p2, p3}, Lux2;->G(Lgu9;Lx57;Ll67;)V

    return-void
.end method

.method public final H(Ldu9;)V
    .locals 7

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lsx2;

    iget-wide v0, p1, Ldu9;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lv94;->setId(I)V

    iget-object v0, p1, Ldu9;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsx2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ldu9;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lsx2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ldu9;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lsx2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Ldu9;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsx2;->w:Lphb;

    const/4 v0, 0x0

    iput-object v0, p1, Lphb;->n1:Ljava/util/List;

    iget-object p1, p1, Lphb;->b:Lpm5;

    invoke-virtual {p1, v0}, Lpm5;->i(Llm5;)V

    iget-object v1, p0, Lsx2;->w:Lphb;

    iget-object p1, p0, Lsx2;->s:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, Ldl1;

    const/16 p1, 0x18

    invoke-direct {v4, p1}, Ldl1;-><init>(I)V

    new-instance v5, Ldl1;

    const/16 p1, 0x19

    invoke-direct {v5, p1}, Ldl1;-><init>(I)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lphb;->y(Lphb;Landroid/graphics/drawable/Drawable;Lihb;Lx57;Lx57;I)V

    invoke-virtual {p0}, Lsx2;->u()V

    return-void

    :cond_0
    iget-object p1, p1, Ldu9;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsx2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
