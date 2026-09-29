.class public final Lg93;
.super Luqe;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 7

    check-cast p1, Lnme;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lc93;

    iget-object p1, p1, Lnme;->a:Lg83;

    iget-object v0, p1, Lg83;->e:Ljava/lang/String;

    iget-object v1, p0, Lc93;->t:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lc93;->u:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxc;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lc93;->w()V

    iget-boolean v2, p1, Lg83;->f:Z

    iget-object v4, p0, Lc93;->t:Lvj9;

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lc93;->w()V

    iget-object v1, p1, Lg83;->d:Ljava/lang/String;

    iget-object v2, p0, Lc93;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc93;->w()V

    iget-wide v1, p1, Lg83;->b:J

    iget-object v4, p1, Lg83;->a:Ljava/lang/String;

    iget-object v5, p1, Lg83;->c:Ljava/lang/CharSequence;

    iget-object v6, p0, Lc93;->v:Lumc;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v4, v1, v5}, Lumc;->A(Lumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lg83;->g:Z

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Lg83;->h:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    iget-object v1, p0, Lc93;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lc93;->w()V

    return-void
.end method
