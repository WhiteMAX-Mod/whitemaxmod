.class public final Leqh;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Laqh;

    invoke-virtual {p0, p1}, Leqh;->H(Laqh;)V

    return-void
.end method

.method public final H(Laqh;)V
    .locals 1

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lcqh;

    iget-object v0, p1, Laqh;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcqh;->setThemeName(Ljava/lang/String;)V

    iget-object v0, p1, Laqh;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcqh;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p1, Laqh;->a:Z

    invoke-virtual {p0, v0}, Lcqh;->setSelected(Z)V

    iget-object p1, p1, Laqh;->c:Lnbc;

    iget-object p1, p1, Lnbc;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
