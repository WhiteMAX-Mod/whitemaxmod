.class public final Lmd;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final E(Lub;)V
    .locals 4

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf9b;

    iget-wide v1, p1, Lub;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lub;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lub;->c:Lhpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lf9b;->f()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf9b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p1, Lub;->X:Z

    invoke-virtual {v0, v1}, Lf9b;->setVerified(Z)V

    iget-wide v1, p1, Lub;->a:J

    iget-object v3, p1, Lub;->o:Ljava/lang/CharSequence;

    iget-object p1, p1, Lub;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lf9b;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Lub;

    invoke-virtual {p0, p1}, Lmd;->E(Lub;)V

    return-void
.end method
