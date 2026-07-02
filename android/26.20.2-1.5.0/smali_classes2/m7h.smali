.class public final Lm7h;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Li7h;

    invoke-virtual {p0, p1}, Lm7h;->G(Li7h;)V

    return-void
.end method

.method public final G(Li7h;)V
    .locals 2

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lk7h;

    iget-object v1, p1, Li7h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk7h;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p1, Li7h;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lk7h;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v1, p1, Li7h;->a:Z

    invoke-virtual {v0, v1}, Lk7h;->setSelected(Z)V

    iget-object p1, p1, Li7h;->c:Lcvb;

    iget-object p1, p1, Lcvb;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
