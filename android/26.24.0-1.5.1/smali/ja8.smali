.class public final Lja8;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Ldp0;

    invoke-virtual {p0, p1}, Lja8;->G(Ldp0;)V

    return-void
.end method

.method public final G(Ldp0;)V
    .locals 2

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lia8;

    invoke-interface {p1}, Ldp0;->getText()Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lia8;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ldp0;->getIcon()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lia8;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
