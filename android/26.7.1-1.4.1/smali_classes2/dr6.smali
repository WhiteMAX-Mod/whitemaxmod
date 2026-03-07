.class public final Ldr6;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lxq6;

    invoke-virtual {p0, p1}, Ldr6;->I(Lxq6;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvpb;->setFirstTrailingIconClickListener(Lc37;)V

    return-void
.end method

.method public final I(Lxq6;)V
    .locals 5

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    iget-object v1, p1, Lxq6;->b:Ltgh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lxq6;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lxq6;->o:Ljava/lang/CharSequence;

    iget-object v4, p1, Lxq6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lxq6;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lvpb;->setIcon(I)V

    :cond_1
    :goto_0
    sget v1, Le1f;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpb;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lxq6;->X:Z

    invoke-virtual {v0, p1}, Lvpb;->setVerified(Z)V

    return-void
.end method
