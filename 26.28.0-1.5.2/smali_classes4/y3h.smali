.class public final Ly3h;
.super Ls7g;
.source "SourceFile"

# interfaces
.implements Lr46;


# virtual methods
.method public final B(Lk79;)V
    .locals 4

    check-cast p1, Lk3h;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    iget-wide v0, p1, Lk3h;->a:J

    long-to-int v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p1, Lk3h;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lk3h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p1, Lk3h;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lizb;->setReaction(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    invoke-virtual {p0}, Lizb;->g()V

    return-void
.end method
