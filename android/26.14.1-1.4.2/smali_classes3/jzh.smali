.class public final Ljzh;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 4

    check-cast p1, Lizh;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    iget-object v1, p1, Lizh;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lizh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Lizh;->a:J

    iget-object p1, p1, Lizh;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
