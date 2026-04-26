.class public final Ls8b;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 2

    instance-of v0, p1, Lp8b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lym;

    check-cast p1, Lp8b;

    iget-object v1, p1, Lp8b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lym;->setReaction(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lp8b;->a:Lbfi;

    invoke-virtual {p1, p0}, Lgfi;->a(Llff;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lym;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
