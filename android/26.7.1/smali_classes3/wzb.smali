.class public final Lwzb;
.super Lkr;
.source "SourceFile"

# interfaces
.implements Lthh;


# virtual methods
.method public final b(ZLa6c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, La6c;->x()Lbr5;

    move-result-object p1

    iget p1, p1, Lbr5;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwzb;->b(ZLa6c;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwzb;->b(ZLa6c;)V

    return-void
.end method
