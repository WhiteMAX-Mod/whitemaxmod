.class public final Lzig;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public final z(Lie8;)V
    .locals 2

    check-cast p1, Luig;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lwig;

    iget-object v1, p1, Luig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwig;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p1, Luig;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lwig;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean p1, p1, Luig;->a:Z

    invoke-virtual {v0, p1}, Lwig;->setSelected(Z)V

    return-void
.end method
