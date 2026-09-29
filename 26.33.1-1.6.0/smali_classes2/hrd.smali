.class public final Lhrd;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lgrd;

    invoke-virtual {p0, p1}, Lhrd;->G(Lgrd;)V

    return-void
.end method

.method public final G(Lgrd;)V
    .locals 4

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Lqpc;

    iget-wide v1, p1, Lgrd;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-boolean v1, p1, Lgrd;->l:Z

    invoke-virtual {v0, v1}, Lqpc;->setActivated(Z)V

    iget-object v1, p1, Lgrd;->c:Ltyi;

    invoke-virtual {v1, p0}, Ltyi;->a(Laif;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lgrd;->d:Ltyi;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lqpc;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lqpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lgrd;->b:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p1, Lgrd;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgrd;->e:Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v1, v2, p0, v3}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lgrd;->j:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v1, p1, Lgrd;->k:[I

    invoke-virtual {v0, v1, p0}, Lqpc;->t([II)V

    :cond_4
    :goto_1
    iget-boolean p0, p1, Lgrd;->g:Z

    invoke-virtual {v0, p0}, Lqpc;->C(Z)V

    return-void
.end method
