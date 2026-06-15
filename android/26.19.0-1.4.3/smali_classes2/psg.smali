.class public final Lpsg;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Llsg;

    invoke-virtual {p0, p1}, Lpsg;->G(Llsg;)V

    return-void
.end method

.method public final G(Llsg;)V
    .locals 2

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lnsg;

    iget-object v1, p1, Llsg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnsg;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p1, Llsg;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lnsg;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v1, p1, Llsg;->a:Z

    invoke-virtual {v0, v1}, Lnsg;->setSelected(Z)V

    iget-object p1, p1, Llsg;->c:Lgob;

    iget-object p1, p1, Lgob;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
