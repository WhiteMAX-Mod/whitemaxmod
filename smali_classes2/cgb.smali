.class public final Lcgb;
.super Lro;
.source "SourceFile"

# interfaces
.implements Ljig;


# virtual methods
.method public final b(ZLplb;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lplb;->getIcon()Lsf7;

    move-result-object p1

    iget p1, p1, Lsf7;->k:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lplb;->i()Ltyf;

    move-result-object p1

    iget-object p1, p1, Ltyf;->b:Lzyf;

    iget p1, p1, Lzyf;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Lplb;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcgb;->b(ZLplb;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcgb;->b(ZLplb;)V

    return-void
.end method
