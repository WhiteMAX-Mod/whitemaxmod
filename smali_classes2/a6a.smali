.class public final La6a;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final y(Lmg8;)V
    .locals 2

    instance-of v0, p1, Lx5a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lrl;

    check-cast p1, Lx5a;

    iget-object v1, p1, Lx5a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lrl;->setReaction(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lx5a;->a:Lcpg;

    invoke-virtual {p1, p0}, Lhpg;->a(Lpyd;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrl;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
