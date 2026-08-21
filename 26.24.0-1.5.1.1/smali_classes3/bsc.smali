.class public final Lbsc;
.super Ljsc;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 3

    check-cast p1, Losc;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    iget-object v0, p1, Losc;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Losc;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Losc;->c:Lxh0;

    iget-wide v1, v0, Lxh0;->a:J

    iget-object v0, v0, Lxh0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Losc;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
