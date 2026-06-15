.class public final Lfy7;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lln0;

    invoke-virtual {p0, p1}, Lfy7;->G(Lln0;)V

    return-void
.end method

.method public final G(Lln0;)V
    .locals 3

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ley7;

    invoke-interface {p1}, Lln0;->getText()Lzqg;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ley7;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lln0;->getIcon()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ley7;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
