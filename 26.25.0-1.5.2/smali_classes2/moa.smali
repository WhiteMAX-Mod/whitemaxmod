.class public final Lmoa;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 2

    instance-of v0, p1, Ljoa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lum;

    check-cast p1, Ljoa;

    iget-object v1, p1, Ljoa;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lum;->setReaction(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Ljoa;->a:Lxbh;

    invoke-virtual {p1, p0}, Lcch;->a(Lh6e;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lum;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
