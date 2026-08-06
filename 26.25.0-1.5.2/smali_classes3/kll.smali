.class public abstract Lkll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbpd;Landroid/content/Context;Lgxb;Lc0c;)Lii7;
    .locals 10

    iget-object v9, p0, Lbpd;->b:Ljava/util/List;

    iget-object v0, p0, Lbpd;->c:Lfj4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v8, v0, Lfj4;->a:Log4;

    new-instance v0, Leb;

    const/4 v5, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Log4;->a()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v8, Log4;->s:Lxu2;

    const-string p2, ""

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Log4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Leb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu4d;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lu4d;

    new-array v1, p3, [Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_1
    iget-object v1, v8, Log4;->l:Ljava/lang/String;

    invoke-static {v1}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxu2;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lxu2;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lu4d;

    const v1, 0x7f110e49

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lxu2;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lu4d;

    const v1, 0x7f1100ba

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1, v9}, Lc0c;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Leb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4d;

    goto :goto_2

    :cond_5
    new-instance v0, Lu4d;

    new-array v1, p3, [Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v0, Lii7;

    iget-wide v1, v8, Log4;->a:J

    invoke-virtual {v8}, Log4;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, p2

    :cond_6
    iget p1, p1, Lxu2;->b:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_7

    move v6, p2

    goto :goto_4

    :cond_7
    move v6, p3

    :goto_4
    sget-object p1, Las0;->c:Las0;

    invoke-virtual {v8, p1}, Log4;->d(Las0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lii7;-><init>(JLjava/lang/String;Lu4d;Lu4d;ZLandroid/net/Uri;Log4;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    invoke-virtual {p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->a:I

    invoke-static {p0}, Lkll;->b(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/nio/file/FileSystemException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$RetriableException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_2

    instance-of p0, p0, Ljava/nio/channels/UnresolvedAddressException;

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
