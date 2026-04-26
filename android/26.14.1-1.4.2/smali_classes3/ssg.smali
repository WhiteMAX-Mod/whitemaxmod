.class public final Lssg;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 4

    instance-of v0, p1, Lf01;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    check-cast p1, Lf01;

    iget-object v1, p1, Lf01;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lf01;->a:J

    iget-object v3, p1, Lf01;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lf01;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
