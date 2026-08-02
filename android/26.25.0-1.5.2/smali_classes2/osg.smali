.class public final Losg;
.super Lsxf;
.source "SourceFile"

# interfaces
.implements Lb06;


# virtual methods
.method public final B(Ls09;)V
    .locals 4

    check-cast p1, Lisg;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    iget-wide v0, p1, Lisg;->a:J

    long-to-int v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p1, Lisg;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lisg;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p1, Lisg;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lyrb;->setReaction(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    invoke-virtual {p0}, Lyrb;->g()V

    return-void
.end method
