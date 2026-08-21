.class public final Lnng;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 3

    check-cast p1, Lmng;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    iget-object v0, p1, Lmng;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lmng;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lmng;->a:J

    iget-object p1, p1, Lmng;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
