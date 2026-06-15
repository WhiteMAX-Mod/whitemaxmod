.class public final Lnj6;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 3

    check-cast p1, Lxkh;

    iget-object v0, p1, Lxkh;->b:Lwkh;

    sget-object v1, Lwkh;->a:Lwkh;

    iget-object v2, p0, Lyyd;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Lxkh;->c:Lzqg;

    invoke-virtual {p1, p0}, Lzqg;->a(Lyyd;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
