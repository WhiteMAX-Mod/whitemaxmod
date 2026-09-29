.class public final Lrcf;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lpcf;

    invoke-virtual {p0, p1}, Lrcf;->G(Lpcf;)V

    return-void
.end method

.method public final G(Lpcf;)V
    .locals 5

    iget-boolean v0, p1, Lpcf;->g:Z

    iget-object v1, p0, Laif;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lqcf;

    sget-object v2, Lmmc;->i:Lmmc;

    iget-object v0, v0, Lqcf;->a:Lumc;

    invoke-virtual {v0, v2}, Lumc;->B(Lmp3;)V

    :cond_0
    iget-object v0, p1, Lpcf;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lqcf;

    iget-object v2, v2, Lqcf;->a:Lumc;

    invoke-virtual {v2, v0}, Lumc;->C(Ljava/lang/String;)V

    iget-object v0, p1, Lpcf;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lqcf;

    iget-wide v3, p0, Laif;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object p0

    iget-object v0, v2, Lqcf;->a:Lumc;

    sget-object v2, Lumc;->j1:Lh34;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lumc;->x(Ltm0;Z)V

    iget-object p0, p1, Lpcf;->b:Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Lqcf;

    iget-object v0, v0, Lqcf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Lpcf;->f:Z

    move-object v0, v1

    check-cast v0, Lqcf;

    invoke-virtual {v0, p0}, Lqcf;->a(Z)V

    iget-boolean p0, p1, Lpcf;->e:Z

    check-cast v1, Lqcf;

    iget-object p1, v1, Lqcf;->a:Lumc;

    invoke-virtual {p1, p0}, Lumc;->I(Z)V

    return-void
.end method
