.class public final Lchf;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lahf;

    invoke-virtual {p0, p1}, Lchf;->G(Lahf;)V

    return-void
.end method

.method public final G(Lahf;)V
    .locals 5

    iget-boolean v0, p1, Lahf;->g:Z

    iget-object v1, p0, Lkmf;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lbhf;

    sget-object v2, Ldpc;->m:Ldpc;

    iget-object v0, v0, Lbhf;->a:Llpc;

    invoke-virtual {v0, v2}, Llpc;->B(Lwq3;)V

    :cond_0
    iget-object v0, p1, Lahf;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lbhf;

    iget-object v2, v2, Lbhf;->a:Llpc;

    invoke-virtual {v2, v0}, Llpc;->C(Ljava/lang/String;)V

    iget-object v0, p1, Lahf;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lbhf;

    iget-wide v3, p0, Lkmf;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object p0

    iget-object v0, v2, Lbhf;->a:Llpc;

    sget-object v2, Llpc;->j1:Lsl5;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Llpc;->x(Lbn0;Z)V

    iget-object p0, p1, Lahf;->b:Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Lbhf;

    iget-object v0, v0, Lbhf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Lahf;->f:Z

    move-object v0, v1

    check-cast v0, Lbhf;

    invoke-virtual {v0, p0}, Lbhf;->a(Z)V

    iget-boolean p0, p1, Lahf;->e:Z

    check-cast v1, Lbhf;

    iget-object p1, v1, Lbhf;->a:Llpc;

    invoke-virtual {p1, p0}, Llpc;->I(Z)V

    return-void
.end method
