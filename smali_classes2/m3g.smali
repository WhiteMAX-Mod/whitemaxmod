.class public final Lm3g;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final y(Lud8;)V
    .locals 4

    check-cast p1, Ll3g;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lk7b;

    iget-object v1, p1, Ll3g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ll3g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lk7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Ll3g;->a:J

    iget-object p1, p1, Ll3g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lk7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
