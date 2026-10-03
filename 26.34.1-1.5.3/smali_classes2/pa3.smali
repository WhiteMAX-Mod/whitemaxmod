.class public final Lpa3;
.super Lvc3;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lnxa;

    invoke-virtual {p0, p1}, Lpa3;->H(Lnxa;)V

    return-void
.end method

.method public final G(Lqxa;Lcx7;Lqx7;)V
    .locals 0

    check-cast p1, Lnxa;

    invoke-virtual {p0, p1}, Lpa3;->H(Lnxa;)V

    invoke-super {p0, p1, p2, p3}, Lvc3;->G(Lqxa;Lcx7;Lqx7;)V

    return-void
.end method

.method public final H(Lnxa;)V
    .locals 7

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ltc3;

    iget-wide v0, p1, Lnxa;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lhr4;->setId(I)V

    iget-object v0, p0, Ltc3;->v:Llpc;

    iget-object v1, p1, Lnxa;->e:Ljava/lang/String;

    iget-object v2, p0, Ltc3;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lnxa;->g:Ljava/lang/CharSequence;

    iget-object v3, p0, Ltc3;->u:Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lnxa;->f:Ljava/lang/CharSequence;

    iget-object v3, p0, Ltc3;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lnxa;->h:Z

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    iput-object p1, v0, Llpc;->h1:Ljava/util/List;

    iget-object v0, v0, Llpc;->b:Ls86;

    invoke-virtual {v0, p1}, Ls86;->i(Lc1;)V

    iget-object v1, p0, Ltc3;->v:Llpc;

    iget-object p1, p0, Ltc3;->r:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lr93;

    const/4 p1, 0x6

    invoke-direct {v4, p1}, Lr93;-><init>(B)V

    new-instance v5, Lr93;

    const/4 p1, 0x7

    invoke-direct {v5, p1}, Lr93;-><init>(B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Llpc;->K(Llpc;Landroid/graphics/drawable/Drawable;Lwq3;Lcx7;Lcx7;I)V

    invoke-virtual {p0}, Ltc3;->w()V

    return-void

    :cond_3
    iget-object p1, p1, Lnxa;->d:Ljava/lang/String;

    const-wide v3, 0x7ffffffffffffffeL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v1}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v1

    invoke-virtual {v0, p1}, Llpc;->C(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Llpc;->x(Lbn0;Z)V

    invoke-virtual {p0}, Ltc3;->w()V

    return-void
.end method
