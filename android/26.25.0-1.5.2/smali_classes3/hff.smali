.class public final Lhff;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 3

    instance-of v0, p1, Ln1f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lggf;

    check-cast p1, Ln1f;

    iget-object v0, p1, Ln1f;->a:Lo1f;

    invoke-virtual {p0, v0}, Lggf;->setCurrentLabelState(Lo1f;)V

    iget-object v0, p1, Ln1f;->b:Lo1f;

    iget-object p1, p1, Ln1f;->c:Lo1f;

    iget-object v1, p0, Lggf;->d:Lx0c;

    iget v2, v0, Lo1f;->b:F

    invoke-virtual {v1, v2}, Lx0c;->setValueFrom(F)V

    iget v2, p1, Lo1f;->b:F

    invoke-virtual {v1, v2}, Lx0c;->setValueTo(F)V

    iget-object v1, p0, Lggf;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lo1f;->a:Lcch;

    invoke-virtual {v0, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lggf;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lo1f;->a:Lcch;

    invoke-virtual {p1, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
