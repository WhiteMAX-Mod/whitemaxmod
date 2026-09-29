.class public final Lewa;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Ldwa;

    invoke-virtual {p0, p1}, Lewa;->G(Ldwa;)V

    return-void
.end method

.method public final G(Ldwa;)V
    .locals 6

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lqpc;

    iget-wide v0, p1, Ldwa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-boolean v2, p1, Ldwa;->j:Z

    invoke-virtual {p0, v2}, Lqpc;->setEnabled(Z)V

    iget-object v2, p1, Ldwa;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ldwa;->d:Ltyi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqpc;->z(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Ldwa;->g:Z

    invoke-virtual {p0, v2}, Lqpc;->C(Z)V

    iget-object v2, p1, Ldwa;->m:Ltyi;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {p0}, Lqpc;->b()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    :cond_2
    invoke-virtual {p0}, Lqpc;->b()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lqpc;->b()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v2, :cond_4

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    invoke-virtual {p0}, Lqpc;->m()V

    invoke-virtual {p0, v3}, Lqpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Ldwa;->f:Ljava/lang/CharSequence;

    iget-object p1, p1, Ldwa;->e:Landroid/net/Uri;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-virtual {p0, v0, v1, v2, p1}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lqpc;->y(Z)V

    return-void
.end method
