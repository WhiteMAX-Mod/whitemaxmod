.class public final Lyla;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 2

    instance-of v0, p1, Lvla;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lqm;

    check-cast p1, Lvla;

    iget-object v1, p1, Lvla;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lqm;->setReaction(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lvla;->a:Logh;

    invoke-virtual {p1, p0}, Ltgh;->a(Lmme;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqm;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
