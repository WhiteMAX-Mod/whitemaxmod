.class public final Lyu3;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lou3;

    invoke-virtual {p0, p1}, Lyu3;->G(Lou3;)V

    return-void
.end method

.method public final G(Lou3;)V
    .locals 3

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    sget-object v0, Ldkb;->a:Ldkb;

    invoke-virtual {p0, v0}, Likb;->setCallButtonMode(Ldkb;)V

    iget-object v0, p1, Lou3;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lckb;->b:Lckb;

    invoke-virtual {p0, v0}, Likb;->setSubtitleTextColor(Lckb;)V

    iget-object v0, p1, Lou3;->e:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lou3;->a:J

    iget-object v2, p1, Lou3;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lou3;->c:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, p1}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Likb;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Likb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
