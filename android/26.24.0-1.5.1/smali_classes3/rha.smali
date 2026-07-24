.class public final Lrha;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 2

    instance-of v0, p1, Loha;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Len;

    check-cast p1, Loha;

    iget-object v1, p1, Loha;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Len;->setReaction(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Loha;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->a(Lvwd;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Len;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
