.class public final Lds2;
.super Llu2;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lgo9;

    invoke-virtual {p0, p1}, Lds2;->H(Lgo9;)V

    return-void
.end method

.method public final G(Ljo9;Lrz6;Lf07;)V
    .locals 0

    check-cast p1, Lgo9;

    invoke-virtual {p0, p1}, Lds2;->H(Lgo9;)V

    invoke-super {p0, p1, p2, p3}, Llu2;->G(Ljo9;Lrz6;Lf07;)V

    return-void
.end method

.method public final H(Lgo9;)V
    .locals 8

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lju2;

    iget-wide v1, p1, Lgo9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lgo9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lju2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lgo9;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lju2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lgo9;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lju2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lgo9;->h:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lju2;->w:Lqab;

    const/4 v1, 0x0

    iput-object v1, p1, Lqab;->H:Ljava/util/List;

    iget-object p1, p1, Lqab;->b:Llg5;

    invoke-virtual {p1, v1}, Llg5;->i(Lhg5;)V

    iget-object v2, v0, Lju2;->w:Lqab;

    iget-object p1, v0, Lju2;->s:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lbl1;

    const/16 p1, 0xf

    invoke-direct {v5, p1}, Lbl1;-><init>(I)V

    new-instance v6, Lbl1;

    const/16 p1, 0x10

    invoke-direct {v6, p1}, Lbl1;-><init>(I)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lqab;->v(Lqab;Landroid/graphics/drawable/Drawable;Ljab;Lrz6;Lrz6;I)V

    invoke-virtual {v0}, Lju2;->u()V

    return-void

    :cond_0
    iget-object p1, p1, Lgo9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lju2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
