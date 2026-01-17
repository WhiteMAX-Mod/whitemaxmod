.class public final Lvb;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final D(Lda;)V
    .locals 4

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lk7b;

    iget-wide v1, p1, Lda;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lda;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lda;->c:Lqhg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lk7b;->f()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk7b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p1, Lda;->X:Z

    invoke-virtual {v0, v1}, Lk7b;->setVerified(Z)V

    iget-wide v1, p1, Lda;->a:J

    iget-object v3, p1, Lda;->o:Ljava/lang/CharSequence;

    iget-object p1, p1, Lda;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lk7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lk7b;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Lda;

    invoke-virtual {p0, p1}, Lvb;->D(Lda;)V

    return-void
.end method
