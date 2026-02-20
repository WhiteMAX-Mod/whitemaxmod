.class public final Larg;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final y(Lmg8;)V
    .locals 2

    check-cast p1, Lvqg;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lxqg;

    iget-object v1, p1, Lvqg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxqg;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p1, Lvqg;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lxqg;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean p1, p1, Lvqg;->a:Z

    invoke-virtual {v0, p1}, Lxqg;->setSelected(Z)V

    return-void
.end method
