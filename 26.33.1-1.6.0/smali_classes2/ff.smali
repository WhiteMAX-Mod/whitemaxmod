.class public final Lff;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lnd;

    invoke-virtual {p0, p1}, Lff;->G(Lnd;)V

    return-void
.end method

.method public final G(Lnd;)V
    .locals 3

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lqpc;

    iget-wide v0, p1, Lnd;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lnd;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lnd;->c:Ltyi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqpc;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lqpc;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lnd;->f:Z

    invoke-virtual {p0, v0}, Lqpc;->C(Z)V

    iget-wide v0, p1, Lnd;->a:J

    iget-object v2, p1, Lnd;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lnd;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqpc;->y(Z)V

    return-void
.end method
