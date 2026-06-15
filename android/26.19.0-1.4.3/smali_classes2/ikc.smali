.class public final Likc;
.super Lqkc;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 4

    check-cast p1, Lvkc;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    iget-object v1, p1, Lvkc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lvkc;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lvkc;->c:Lch0;

    iget-wide v2, v1, Lch0;->a:J

    iget-object v1, v1, Lch0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lvkc;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
