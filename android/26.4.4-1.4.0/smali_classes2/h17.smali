.class public final Lh17;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final E(Lg17;)V
    .locals 8

    iget-object v0, p1, Lg17;->Z:Ljava/util/List;

    iget-object v1, p1, Lg17;->d:Ltkc;

    iget-object v2, p0, Lpyd;->a:Landroid/view/View;

    check-cast v2, Lf9b;

    iget-wide v3, p1, Lg17;->t0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lg17;->c:Ltkc;

    iget-object v4, v3, Ltkc;->a:Ljava/lang/CharSequence;

    iget-object v5, v3, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lf9b;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    iget-object v3, v3, Ltkc;->b:[Ljava/lang/String;

    invoke-static {v5, v0, v3}, Lvqj;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-virtual {v2, v5}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Ltkc;->a:Ljava/lang/CharSequence;

    iget-object v4, v1, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf9b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Ltkc;->b:[Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lvqj;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Lf9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lg17;->a:J

    iget-object v3, p1, Lg17;->b:Ljava/lang/String;

    iget-object v4, p1, Lg17;->X:Landroid/net/Uri;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v0, v1, v3, v4}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p1, p1, Lg17;->o:Z

    invoke-virtual {v2, p1}, Lf9b;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Lg17;

    invoke-virtual {p0, p1}, Lh17;->E(Lg17;)V

    return-void
.end method
