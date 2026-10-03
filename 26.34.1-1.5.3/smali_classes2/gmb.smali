.class public final Lgmb;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 4

    instance-of v0, p1, Ldmb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lap;

    check-cast p1, Ldmb;

    iget-object v1, p1, Ldmb;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lap;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2

    instance-of v3, v1, Lip;

    if-eqz v3, :cond_1

    iget-object v1, v0, Lap;->c:Lzo;

    invoke-static {v2, v1}, Lxnm;->f(Landroid/widget/ImageView;Lzo;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p1, Ldmb;->a:Lg5j;

    invoke-virtual {p1, p0}, Ll5j;->a(Lkmf;)Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p1, v0, Lap;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
