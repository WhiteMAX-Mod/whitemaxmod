.class public final Lnx3;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lex3;

    invoke-virtual {p0, p1}, Lnx3;->H(Lex3;)V

    return-void
.end method

.method public final H(Lex3;)V
    .locals 3

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    sget-object v0, Ltrb;->a:Ltrb;

    invoke-virtual {p0, v0}, Lyrb;->setCallButtonMode(Ltrb;)V

    iget-object v0, p1, Lex3;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lsrb;->b:Lsrb;

    invoke-virtual {p0, v0}, Lyrb;->setSubtitleTextColor(Lsrb;)V

    iget-object v0, p1, Lex3;->e:Lcch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lex3;->a:J

    iget-object v2, p1, Lex3;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lex3;->c:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, p1}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyrb;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyrb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
