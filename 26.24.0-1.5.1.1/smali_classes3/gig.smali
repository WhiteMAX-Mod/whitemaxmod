.class public final Lgig;
.super Lznf;
.source "SourceFile"

# interfaces
.implements Lxv5;


# virtual methods
.method public final A(Lgu8;)V
    .locals 4

    check-cast p1, Laig;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    iget-wide v0, p1, Laig;->a:J

    long-to-int v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p1, Laig;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Laig;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p1, Laig;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Likb;->setReaction(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    invoke-virtual {p0}, Likb;->g()V

    return-void
.end method
