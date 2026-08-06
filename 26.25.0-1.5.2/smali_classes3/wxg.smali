.class public final Lwxg;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 3

    check-cast p1, Lvxg;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    iget-object v0, p1, Lvxg;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lvxg;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lvxg;->a:J

    iget-object p1, p1, Lvxg;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
