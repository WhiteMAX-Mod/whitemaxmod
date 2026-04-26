.class public final Lxgi;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 2

    check-cast p1, Lsgi;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lugi;

    iget-object v1, p1, Lsgi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lugi;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p1, Lsgi;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lugi;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean p1, p1, Lsgi;->a:Z

    invoke-virtual {v0, p1}, Lugi;->setSelected(Z)V

    return-void
.end method
