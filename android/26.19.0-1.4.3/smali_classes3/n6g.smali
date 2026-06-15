.class public final Ln6g;
.super Lylf;
.source "SourceFile"

# interfaces
.implements Lyk5;


# virtual methods
.method public final B(Lgi8;)V
    .locals 5

    check-cast p1, Ll6g;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    iget-wide v1, p1, Ll6g;->a:J

    long-to-int v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Ll6g;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p1, Ll6g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Li7b;->setReaction(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    invoke-virtual {v0}, Li7b;->g()V

    return-void
.end method
