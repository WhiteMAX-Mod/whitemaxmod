.class public final Lrag;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final y(Lmg8;)V
    .locals 4

    check-cast p1, Lqag;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf9b;

    iget-object v1, p1, Lqag;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lqag;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lf9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Lqag;->a:J

    iget-object p1, p1, Lqag;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
