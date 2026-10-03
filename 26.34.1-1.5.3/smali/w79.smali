.class public final Lw79;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lcv0;

    invoke-virtual {p0, p1}, Lw79;->G(Lcv0;)V

    return-void
.end method

.method public final G(Lcv0;)V
    .locals 2

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lv79;

    invoke-interface {p1}, Lcv0;->getText()Ll5j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lv79;->b(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcv0;->getIcon()Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lv79;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
