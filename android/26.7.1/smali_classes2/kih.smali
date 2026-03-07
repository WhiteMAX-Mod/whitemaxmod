.class public final Lkih;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 2

    check-cast p1, Lfih;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lhih;

    iget-object v1, p1, Lfih;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhih;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p1, Lfih;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhih;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean p1, p1, Lfih;->a:Z

    invoke-virtual {v0, p1}, Lhih;->setSelected(Z)V

    return-void
.end method
