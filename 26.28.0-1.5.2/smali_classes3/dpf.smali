.class public final Ldpf;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final B(Lk79;)V
    .locals 3

    instance-of v0, p1, Lcbf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lcqf;

    check-cast p1, Lcbf;

    iget-object v0, p1, Lcbf;->a:Ldbf;

    invoke-virtual {p0, v0}, Lcqf;->setCurrentLabelState(Ldbf;)V

    iget-object v0, p1, Lcbf;->b:Ldbf;

    iget-object p1, p1, Lcbf;->c:Ldbf;

    iget-object v1, p0, Lcqf;->d:Le8c;

    iget v2, v0, Ldbf;->b:F

    invoke-virtual {v1, v2}, Le8c;->setValueFrom(F)V

    iget v2, p1, Ldbf;->b:F

    invoke-virtual {v1, v2}, Le8c;->setValueTo(F)V

    iget-object v1, p0, Lcqf;->a:Landroid/widget/TextView;

    iget-object v0, v0, Ldbf;->a:Lynh;

    invoke-virtual {v0, p0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcqf;->b:Landroid/widget/TextView;

    iget-object p1, p1, Ldbf;->a:Lynh;

    invoke-virtual {p1, p0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
