.class public final Lhf;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lpd;

    invoke-virtual {p0, p1}, Lhf;->G(Lpd;)V

    return-void
.end method

.method public final G(Lpd;)V
    .locals 3

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    iget-wide v0, p1, Lpd;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lpd;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpd;->c:Ll5j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhsc;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lhsc;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhsc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lpd;->f:Z

    invoke-virtual {p0, v0}, Lhsc;->C(Z)V

    iget-wide v0, p1, Lpd;->a:J

    iget-object v2, p1, Lpd;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lpd;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhsc;->y(Z)V

    return-void
.end method
