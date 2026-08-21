.class public final Lk5f;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 3

    instance-of v0, p1, Lure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lk6f;

    check-cast p1, Lure;

    iget-object v0, p1, Lure;->a:Lvre;

    invoke-virtual {p0, v0}, Lk6f;->setCurrentLabelState(Lvre;)V

    iget-object v0, p1, Lure;->b:Lvre;

    iget-object p1, p1, Lure;->c:Lvre;

    iget-object v1, p0, Lk6f;->d:Lctb;

    iget v2, v0, Lvre;->b:F

    invoke-virtual {v1, v2}, Lctb;->setValueFrom(F)V

    iget v2, p1, Lvre;->b:F

    invoke-virtual {v1, v2}, Lctb;->setValueTo(F)V

    iget-object v1, p0, Lk6f;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lvre;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lk6f;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lvre;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
