.class public final Lwlg;
.super Lquf;
.source "SourceFile"

# interfaces
.implements Ljp5;


# virtual methods
.method public final B(Lzo8;)V
    .locals 5

    check-cast p1, Lslg;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    iget-wide v1, p1, Lslg;->a:J

    long-to-int v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lslg;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lslg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p1, Lslg;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Leeb;->setReaction(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    invoke-virtual {v0}, Leeb;->g()V

    return-void
.end method
