.class public final Lkjg;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final y(Lud8;)V
    .locals 2

    check-cast p1, Lfjg;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lhjg;

    iget-object v1, p1, Lfjg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhjg;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p1, Lfjg;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhjg;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean p1, p1, Lfjg;->a:Z

    invoke-virtual {v0, p1}, Lhjg;->setSelected(Z)V

    return-void
.end method
