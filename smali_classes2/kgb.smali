.class public final Lkgb;
.super Lso;
.source "SourceFile"

# interfaces
.implements Luig;


# virtual methods
.method public final b(ZLzlb;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lzlb;->getIcon()Lwe7;

    move-result-object p1

    iget p1, p1, Lwe7;->k:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lzlb;->i()Lb0g;

    move-result-object p1

    iget-object p1, p1, Lb0g;->b:Lh0g;

    iget p1, p1, Lh0g;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Lzlb;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkgb;->b(ZLzlb;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkgb;->b(ZLzlb;)V

    return-void
.end method
