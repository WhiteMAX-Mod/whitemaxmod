.class public final Lo3a;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public final z(Lie8;)V
    .locals 2

    instance-of v0, p1, Ll3a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lfk;

    check-cast p1, Ll3a;

    iget-object v1, p1, Ll3a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lfk;->setReaction(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Ll3a;->a:Lbhg;

    invoke-virtual {p1, p0}, Lghg;->a(Ladf;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
