.class public final Lp03;
.super Lx23;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Lu7a;

    invoke-virtual {p0, p1}, Lp03;->I(Lu7a;)V

    return-void
.end method

.method public final H(Lx7a;Lcf7;Lqf7;)V
    .locals 0

    check-cast p1, Lu7a;

    invoke-virtual {p0, p1}, Lp03;->I(Lu7a;)V

    invoke-super {p0, p1, p2, p3}, Lx23;->H(Lx7a;Lcf7;Lqf7;)V

    return-void
.end method

.method public final I(Lu7a;)V
    .locals 7

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lv23;

    iget-wide v0, p1, Lu7a;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lwf4;->setId(I)V

    iget-object v0, p1, Lu7a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv23;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lu7a;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lv23;->setLink(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lu7a;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lv23;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lu7a;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv23;->w:Lkwb;

    const/4 v0, 0x0

    iput-object v0, p1, Lkwb;->p1:Ljava/util/List;

    iget-object p1, p1, Lkwb;->b:Leu5;

    invoke-virtual {p1, v0}, Leu5;->i(Lau5;)V

    iget-object v1, p0, Lv23;->w:Lkwb;

    iget-object p1, p0, Lv23;->s:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lxk1;

    const/16 p1, 0x1a

    invoke-direct {v4, p1}, Lxk1;-><init>(I)V

    new-instance v5, Lxk1;

    const/16 p1, 0x1b

    invoke-direct {v5, p1}, Lxk1;-><init>(I)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkwb;->y(Lkwb;Landroid/graphics/drawable/Drawable;Ldwb;Lcf7;Lcf7;I)V

    invoke-virtual {p0}, Lv23;->u()V

    return-void

    :cond_0
    iget-object p1, p1, Lu7a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv23;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
