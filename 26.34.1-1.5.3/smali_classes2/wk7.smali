.class public final Lwk7;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Ltk7;

    invoke-virtual {p0, p1}, Lwk7;->G(Ltk7;)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhsc;->s(Lax7;)V

    return-void
.end method

.method public final G(Ltk7;)V
    .locals 4

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    iget-object v0, p1, Ltk7;->b:Ll5j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ltk7;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Ltk7;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Ltk7;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ltk7;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lhsc;->t([II)V

    :cond_1
    :goto_0
    const v0, 0x7f0806c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhsc;->r(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Ltk7;->f:Z

    invoke-virtual {p0, p1}, Lhsc;->C(Z)V

    return-void
.end method
