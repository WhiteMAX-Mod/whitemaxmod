.class public final Lxe6;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lk7b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk7b;->setFirstTrailingIconClickListener(Llq6;)V

    return-void
.end method

.method public final D(Lqe6;)V
    .locals 5

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lk7b;

    iget-object v1, p1, Lqe6;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lqe6;->d:J

    iget-object v3, p1, Lqe6;->o:Ljava/lang/CharSequence;

    iget-object v4, p1, Lqe6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    sget v1, Lv5e;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7b;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lqe6;->X:Z

    invoke-virtual {v0, p1}, Lk7b;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Lqe6;

    invoke-virtual {p0, p1}, Lxe6;->D(Lqe6;)V

    return-void
.end method
