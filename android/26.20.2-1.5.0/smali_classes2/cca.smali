.class public final Lcca;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 2

    instance-of v0, p1, Lzba;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lbm;

    check-cast p1, Lzba;

    iget-object v1, p1, Lzba;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lbm;->setReaction(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lzba;->a:Lp5h;

    invoke-virtual {p1, p0}, Lu5h;->a(Ld6e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbm;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
