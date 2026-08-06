.class public final Lh1d;
.super Lp1d;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 3

    check-cast p1, Lv1d;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    iget-object v0, p1, Lv1d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lv1d;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lv1d;->c:Lej0;

    iget-wide v1, v0, Lej0;->a:J

    iget-object v0, v0, Lej0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lv1d;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
