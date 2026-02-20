.class public final Lnv7;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final E(Llv7;)V
    .locals 3

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lmv7;

    iget-object v1, p1, Llv7;->b:Lcpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lmv7;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Llv7;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv7;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Llv7;

    invoke-virtual {p0, p1}, Lnv7;->E(Llv7;)V

    return-void
.end method
