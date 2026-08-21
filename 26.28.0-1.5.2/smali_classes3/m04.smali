.class public final Lm04;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Le04;

    invoke-virtual {p0, p1}, Lm04;->H(Le04;)V

    return-void
.end method

.method public final H(Le04;)V
    .locals 3

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    sget-object v0, Ldzb;->a:Ldzb;

    invoke-virtual {p0, v0}, Lizb;->setCallButtonMode(Ldzb;)V

    iget-object v0, p1, Le04;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lczb;->b:Lczb;

    invoke-virtual {p0, v0}, Lizb;->setSubtitleTextColor(Lczb;)V

    iget-object v0, p1, Le04;->e:Lynh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Le04;->a:J

    iget-object v2, p1, Le04;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Le04;->c:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, p1}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lizb;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lizb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
