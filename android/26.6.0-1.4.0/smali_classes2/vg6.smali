.class public final Lvg6;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf9b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf9b;->setFirstTrailingIconClickListener(Lis6;)V

    return-void
.end method

.method public final E(Lpg6;)V
    .locals 5

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf9b;

    iget-object v1, p1, Lpg6;->b:Lhpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lpg6;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lpg6;->o:Ljava/lang/CharSequence;

    iget-object v4, p1, Lpg6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lpg6;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lf9b;->setIcon(I)V

    :cond_1
    :goto_0
    sget v1, Lice;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9b;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lpg6;->X:Z

    invoke-virtual {v0, p1}, Lf9b;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Lpg6;

    invoke-virtual {p0, p1}, Lvg6;->E(Lpg6;)V

    return-void
.end method
