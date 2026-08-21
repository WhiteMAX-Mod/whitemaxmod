.class public final Ly37;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final B(Lk79;)V
    .locals 3

    check-cast p1, Lzmi;

    iget-object v0, p1, Lzmi;->b:Lymi;

    sget-object v1, Lymi;->a:Lymi;

    iget-object v2, p0, Llfe;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Lzmi;->c:Lynh;

    invoke-virtual {p1, p0}, Lynh;->a(Llfe;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
