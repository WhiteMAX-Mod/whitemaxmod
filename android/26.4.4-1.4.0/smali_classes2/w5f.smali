.class public final Lw5f;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final y(Lmg8;)V
    .locals 4

    instance-of v0, p1, Lgs0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf9b;

    check-cast p1, Lgs0;

    iget-object v1, p1, Lgs0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lgs0;->a:J

    iget-object v3, p1, Lgs0;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lgs0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
