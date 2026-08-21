.class public final Lv9h;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final B(Lk79;)V
    .locals 3

    check-cast p1, Lu9h;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    iget-object v0, p1, Lu9h;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lu9h;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lu9h;->a:J

    iget-object p1, p1, Lu9h;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
