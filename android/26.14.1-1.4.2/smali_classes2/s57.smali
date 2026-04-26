.class public final Ls57;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Ll57;

    invoke-virtual {p0, p1}, Ls57;->I(Ll57;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lycc;->setFirstTrailingIconClickListener(Lei7;)V

    return-void
.end method

.method public final I(Ll57;)V
    .locals 5

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    iget-object v1, p1, Ll57;->b:Lgfi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ll57;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Ll57;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Ll57;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ll57;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lycc;->setIcon(I)V

    :cond_1
    :goto_0
    sget v1, Lbvf;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycc;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Ll57;->f:Z

    invoke-virtual {v0, p1}, Lycc;->setVerified(Z)V

    return-void
.end method
