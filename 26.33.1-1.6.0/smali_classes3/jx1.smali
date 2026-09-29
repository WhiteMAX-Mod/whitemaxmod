.class public final Ljx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr;


# virtual methods
.method public final a(Lar;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lar;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "debugApiRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ApiProviderTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lar;Lxf9;)Lf2;
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lar;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "debugApiResponseOk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ApiProviderTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final c(Lar;Ljava/io/IOException;)V
    .locals 4

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lar;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "debugIoException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ApiProviderTag"

    invoke-virtual {p0, v0, v1, p1, p2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lth5;Lar;Lxf9;)Lf2;
    .locals 2

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf0a;->f:Lf0a;

    invoke-virtual {p0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lar;->getUri()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "debugApiResponseFail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ApiProviderTag"

    invoke-static {p0, p1, v0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p3
.end method
