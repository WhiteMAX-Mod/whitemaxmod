.class public final Ldhf;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 4

    instance-of v0, p1, Lzx0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    check-cast p1, Lzx0;

    iget-object v0, p1, Lzx0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lzx0;->a:J

    iget-object v2, p1, Lzx0;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lzx0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p1, Lzx0;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
