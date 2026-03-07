.class public final Ld6b;
.super Lkq0;
.source "SourceFile"


# virtual methods
.method public final c(Lrv7;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    instance-of p2, p3, Ljava/io/IOException;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p4, "code=403"

    const/4 v0, 0x0

    invoke-static {p2, p4, v0}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    iget-object p1, p1, Lrv7;->b:Landroid/net/Uri;

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
    sget-object p2, Lbca;->a:Lxk8;

    sget-object p2, Lcca;->a:Lcca;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Lw5;->d(I)Lb7h;

    move-result-object p2

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljy5;

    new-instance p4, Luz;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to load preview; api key hash = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ONEME-26284"

    invoke-direct {p4, v3, v1, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lzsb;

    invoke-virtual {p2, p4}, Lzsb;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lf6b;->J0:Ljava/lang/String;

    sget-object p4, Lg0i;->b:Lawb;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, La09;->Y:La09;

    invoke-virtual {p4, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p2, p1, p3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
