.class public final Lmva;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final B(Lk79;)V
    .locals 2

    instance-of v0, p1, Ljva;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    check-cast v0, Lhn;

    check-cast p1, Ljva;

    iget-object v1, p1, Ljva;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lhn;->setReaction(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Ljva;->a:Ltnh;

    invoke-virtual {p1, p0}, Lynh;->a(Llfe;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhn;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
