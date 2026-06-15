.class public final Lsna;
.super Ljo0;
.source "SourceFile"


# virtual methods
.method public final c(Lkl7;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    instance-of p2, p3, Ljava/io/IOException;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p4, "code=403"

    const/4 v0, 0x0

    invoke-static {p2, p4, v0}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    iget-object p1, p1, Lkl7;->b:Landroid/net/Uri;

    const-string p2, "apikey"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Luna;->u:Ljava/lang/String;

    new-instance p4, Lsvi;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p4, p1, p3}, Lsvi;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p3, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "failed to load preview; api key hash = "

    invoke-static {v1, p1}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, p4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
