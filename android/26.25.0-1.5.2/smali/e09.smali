.class public final Le09;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(JLjava/lang/String;)Landroid/net/Uri;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Lozk;->c(I[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "stickerset"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Can\'t parse to long %s from uri %s"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "e09"

    invoke-static {v0, p0, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-wide v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "max.ru"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "@"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/net/Uri;Lc5d;)Ld09;
    .locals 4

    invoke-virtual {p0, p1}, Le09;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-interface {p2, p1}, Lc5d;->test(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const-string v1, "e09"

    const-string v2, "getLinkEntity: privacyPredicate fail"

    invoke-static {v1, v2, p2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_4

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "join"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_4
    new-instance p0, Ld09;

    invoke-direct {p0, p1, p2}, Ld09;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "max://:"

    if-nez v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "https://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt3b;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
