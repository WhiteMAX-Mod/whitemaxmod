.class public final Loq3;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lfq3;

    invoke-virtual {p0, p1}, Loq3;->G(Lfq3;)V

    return-void
.end method

.method public final G(Lfq3;)V
    .locals 4

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    sget-object v1, Lzdb;->a:Lzdb;

    invoke-virtual {v0, v1}, Leeb;->setCallButtonMode(Lzdb;)V

    iget-object v1, p1, Lfq3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lydb;->b:Lydb;

    invoke-virtual {v0, v1}, Leeb;->setSubtitleTextColor(Lydb;)V

    iget-object v1, p1, Lfq3;->e:Lu5h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lfq3;->a:J

    iget-object v3, p1, Lfq3;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lfq3;->c:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, v2, v3, p1}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Leeb;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Leeb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
