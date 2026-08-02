.class public final Lieh;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Leeh;

    invoke-virtual {p0, p1}, Lieh;->H(Leeh;)V

    return-void
.end method

.method public final H(Leeh;)V
    .locals 1

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lgeh;

    iget-object v0, p1, Leeh;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgeh;->setThemeName(Ljava/lang/String;)V

    iget-object v0, p1, Leeh;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgeh;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p1, Leeh;->a:Z

    invoke-virtual {p0, v0}, Lgeh;->setSelected(Z)V

    iget-object p1, p1, Leeh;->c:Lf4c;

    iget-object p1, p1, Lf4c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
