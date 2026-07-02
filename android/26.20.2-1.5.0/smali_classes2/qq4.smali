.class public final Lqq4;
.super Lrm0;
.source "SourceFile"


# instance fields
.field public e:Lzq4;

.field public f:[B

.field public g:I

.field public h:I


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lqq4;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lqq4;->f:[B

    invoke-virtual {p0}, Lrm0;->c()V

    :cond_0
    iput-object v1, p0, Lqq4;->e:Lzq4;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lqq4;->e:Lzq4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzq4;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lzq4;)J
    .locals 9

    invoke-virtual {p0, p1}, Lrm0;->d(Lzq4;)V

    iput-object p1, p0, Lqq4;->e:Lzq4;

    iget-object v0, p1, Lzq4;->a:Landroid/net/Uri;

    iget-wide v1, p1, Lzq4;->g:J

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Unsupported scheme: %s"

    invoke-static {v4, v5, v3}, Lfz6;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq3i;->a:Ljava/lang/String;

    const/4 v4, -0x1

    const-string v5, ","

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v4, v5, :cond_4

    aget-object v0, v3, v6

    aget-object v3, v3, v7

    const-string v4, ";base64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, p0, Lqq4;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-static {v1, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/ParserException;

    invoke-direct {v1, v0, p1, v6, v7}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lqq4;->f:[B

    :goto_0
    iget-wide v3, p1, Lzq4;->f:J

    iget-object v0, p0, Lqq4;->f:[B

    array-length v5, v0

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-gtz v5, :cond_3

    long-to-int v3, v3

    iput v3, p0, Lqq4;->g:I

    array-length v0, v0

    sub-int/2addr v0, v3

    iput v0, p0, Lqq4;->h:I

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    int-to-long v4, v0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lqq4;->h:I

    :cond_1
    invoke-virtual {p0, p1}, Lrm0;->f(Lzq4;)V

    if-eqz v3, :cond_2

    return-wide v1

    :cond_2
    iget p1, p0, Lqq4;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_3
    iput-object v8, p0, Lqq4;->f:[B

    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    :cond_4
    const-string p1, "Unexpected URI format: "

    invoke-static {v0, p1}, Lr16;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/media3/common/ParserException;

    invoke-direct {v0, p1, v8, v6, v7}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lqq4;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lqq4;->f:[B

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    iget v1, p0, Lqq4;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lqq4;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lqq4;->g:I

    iget p1, p0, Lqq4;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lqq4;->h:I

    invoke-virtual {p0, p3}, Lrm0;->b(I)V

    return p3
.end method
