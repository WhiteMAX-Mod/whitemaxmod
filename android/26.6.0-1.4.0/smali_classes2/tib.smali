.class public final Ltib;
.super Lgq;
.source "SourceFile"

# interfaces
.implements Ljqg;


# virtual methods
.method public final b(ZLlob;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->g:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Llob;->x()Lyh5;

    move-result-object p1

    iget p1, p1, Lyh5;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Ltib;->b(ZLlob;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltib;->b(ZLlob;)V

    return-void
.end method
