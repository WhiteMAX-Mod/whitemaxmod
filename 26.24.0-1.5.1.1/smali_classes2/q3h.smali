.class public final Lq3h;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lm3h;

    invoke-virtual {p0, p1}, Lq3h;->G(Lm3h;)V

    return-void
.end method

.method public final G(Lm3h;)V
    .locals 1

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lo3h;

    iget-object v0, p1, Lm3h;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo3h;->setThemeName(Ljava/lang/String;)V

    iget-object v0, p1, Lm3h;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo3h;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p1, Lm3h;->a:Z

    invoke-virtual {p0, v0}, Lo3h;->setSelected(Z)V

    iget-object p1, p1, Lm3h;->c:Lmvb;

    iget-object p1, p1, Lmvb;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
