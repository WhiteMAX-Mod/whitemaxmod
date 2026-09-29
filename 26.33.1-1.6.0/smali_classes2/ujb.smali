.class public final Lujb;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 4

    instance-of v0, p1, Lrjb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Luo;

    check-cast p1, Lrjb;

    iget-object v1, p1, Lrjb;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Luo;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2

    instance-of v3, v1, Lcp;

    if-eqz v3, :cond_1

    iget-object v1, v0, Luo;->c:Lto;

    invoke-static {v2, v1}, Liem;->j(Landroid/widget/ImageView;Lto;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p1, Lrjb;->a:Loyi;

    invoke-virtual {p1, p0}, Ltyi;->a(Laif;)Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p1, v0, Luo;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
