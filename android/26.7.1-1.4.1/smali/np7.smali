.class public final Lnp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo;


# instance fields
.field public final a:Lrp7;

.field public final b:Lio;

.field public volatile c:Ljava/lang/String;

.field public final d:Ly2k;

.field public final e:Lj7b;

.field public f:Lcp;

.field public final g:Lnqa;


# direct methods
.method public constructor <init>(Lrp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp7;->a:Lrp7;

    new-instance p1, Lio;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lio;-><init>(I)V

    iput-object p1, p0, Lnp7;->b:Lio;

    sget-object p1, Ly2k;->X:Ly2k;

    iput-object p1, p0, Lnp7;->d:Ly2k;

    sget-object p1, Lbk4;->a:Lj7b;

    iput-object p1, p0, Lnp7;->e:Lj7b;

    sget-object p1, Lcp;->a:Lbp;

    iput-object p1, p0, Lnp7;->f:Lcp;

    sget-object p1, Lmp7;->y:Llp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llp7;->b:Lnqa;

    iput-object p1, p0, Lnp7;->g:Lnqa;

    return-void
.end method


# virtual methods
.method public final a(Lqo;Llo;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnp7;->d:Ly2k;

    const-string v1, "Geo-Position"

    const-string v2, "HttpApiClient.execute: "

    :try_start_0
    invoke-static {p1}, Lc4k;->b(Lap;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lnp7;->f:Lcp;

    invoke-interface {v2, p0, p1, p2}, Lcp;->debugApiRequest(Ljo;Lap;Llo;)V

    invoke-virtual {p0, p1, p2}, Lnp7;->b(Lqo;Llo;)Ltkf;

    move-result-object p2

    iget-object v2, p0, Lnp7;->a:Lrp7;

    invoke-interface {v2, p2}, Lrp7;->a(Ltkf;)Lhq7;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lhq7;->I()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    :try_start_2
    invoke-virtual {v2}, Lhq7;->l()Lgz4;

    move-result-object v3

    invoke-virtual {v3}, Lgz4;->l()Ljava/io/BufferedInputStream;

    move-result-object v3

    invoke-static {v3}, Lnh8;->d(Ljava/io/BufferedInputStream;)Lnh8;

    move-result-object v3
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lhq7;->F()Lzp7;

    move-result-object v4

    const-string v5, "Set-Cookie"

    invoke-virtual {v4, v5}, Lzp7;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lnp7;->e:Lj7b;

    invoke-virtual {v2}, Lhq7;->F()Lzp7;

    move-result-object v5

    invoke-static {v5}, Lbk4;->a(Lzp7;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lhq7;->F()Lzp7;

    move-result-object v4

    const-string v5, "Invocation-Error"

    invoke-virtual {v4, v5}, Lzp7;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lhq7;->F()Lzp7;

    move-result-object v4

    const-string v5, "WMF-Invocation-Error"

    invoke-virtual {v4, v5}, Lzp7;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_3

    :try_start_4
    iget-object v4, p0, Lnp7;->f:Lcp;

    invoke-interface {v4, p0, p1, v3}, Lcp;->debugApiResponseOk(Ljo;Lap;Lmh8;)Lmh8;

    move-result-object v3

    invoke-interface {p1}, Lqo;->getOkParser()Ldh8;

    move-result-object v4

    invoke-interface {v4, v3}, Ldh8;->parse(Lmh8;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p2}, Ltkf;->E()Lzp7;

    move-result-object p2

    invoke-virtual {p2, v1}, Lzp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-virtual {v2}, Lhq7;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p2

    goto :goto_8

    :catchall_2
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_3

    :goto_1
    :try_start_7
    new-instance v4, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v4, v3}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v4

    :goto_2
    new-instance v4, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v4, v3}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v4

    :goto_3
    new-instance v4, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v4, v3}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    invoke-virtual {p2}, Ltkf;->E()Lzp7;

    move-result-object p2

    invoke-virtual {p2, v1}, Lzp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    :try_start_9
    iget-object p2, p0, Lnp7;->f:Lcp;

    invoke-interface {p2, p0, p1, v3}, Lcp;->debugApiResponseFail(Ljo;Lap;Lmh8;)Lmh8;

    move-result-object p2

    invoke-interface {p1}, Lqo;->getFailParser()Ldh8;

    move-result-object v0

    invoke-interface {v0, p2}, Ldh8;->parse(Lmh8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_9
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception p2

    goto :goto_5

    :catch_5
    move-exception p2

    goto :goto_6

    :goto_5
    :try_start_a
    throw p2

    :goto_6
    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_6
    move-exception p2

    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_4
    new-instance p2, Lru/ok/android/api/http/HttpStatusApiException;

    invoke-virtual {v2}, Lhq7;->I()I

    move-result v0

    invoke-direct {p2, v0}, Lru/ok/android/api/http/HttpStatusApiException;-><init>(I)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v2, p2}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_8
    :try_start_d
    iget-object v0, p0, Lnp7;->f:Lcp;

    invoke-interface {v0, p0, p1, p2}, Lcp;->debugIoException(Ljo;Lap;Ljava/io/IOException;)V

    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final b(Lqo;Llo;)Ltkf;
    .locals 11

    invoke-static {}, Ljpk;->b()Lcof;

    move-result-object v0

    invoke-interface {p1}, Lap;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lcof;->Y(I)V

    invoke-interface {p1}, Lap;->shouldNeverPost()Z

    move-result v1

    const-string v2, "POST"

    if-eqz v1, :cond_0

    const-string v1, "GET"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcof;->T(Ljava/lang/String;)V

    iget-object v1, p0, Lnp7;->b:Lio;

    invoke-virtual {v1, p1}, Lio;->b(Lqo;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcof;->f0(Ljava/lang/String;)V

    iget-object v2, p0, Lnp7;->g:Lnqa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v5}, Lcof;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lap;->shouldNeverGzip()Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    if-nez v2, :cond_1

    const-string v2, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v2, v5}, Lcof;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lipk;->a(Ljava/lang/String;)I

    move-result v9

    new-instance v5, Lx80;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lx80;-><init>(Lnp7;Lqo;Llo;IZ)V

    invoke-virtual {v0, v5}, Lcof;->z(Lx80;)V

    goto :goto_3

    :cond_2
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    iget-object p1, v6, Lnp7;->b:Lio;

    invoke-virtual {p1, v7}, Lio;->b(Lqo;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lpp7;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x3

    invoke-static {v2}, Li62;->G(I)I

    move-result v5

    aget v1, v1, v5

    if-ne v1, v4, :cond_3

    invoke-static {p2}, Lipk;->a(Ljava/lang/String;)I

    move-result v2

    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1, v1, v7, v8, v2}, Lio;->c(Ljava/io/OutputStream;Lap;Llo;I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x3f

    const/4 v2, 0x6

    invoke-static {p2, p1, v3, v2}, Lsxg;->a1(Ljava/lang/CharSequence;CII)I

    move-result p1

    if-gez p1, :cond_5

    const-string p1, "?"

    goto :goto_1

    :cond_5
    const-string p1, "&"

    :goto_1
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Lcof;->f0(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7}, Lc4k;->b(Lap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcof;->S(Ljava/lang/String;)V

    invoke-interface {v7}, Lap;->canRepeat()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v7}, Lqo;->getScopeAfter()Lhp;

    move-result-object p1

    sget-object p2, Lhp;->a:Lhp;

    if-ne p1, p2, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Lcof;->B(Z)V

    iget-object p1, v6, Lnp7;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string p2, "User-Agent"

    invoke-virtual {v0, p2, p1}, Lcof;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v7}, Lap;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string p2, "api"

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v6, Lnp7;->d:Ly2k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v6, Lnp7;->e:Lj7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    const-string p1, "Accept"

    const-string p2, "application/json"

    invoke-virtual {v0, p1, p2}, Lcof;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcof;->A()Ltkf;

    move-result-object p1

    return-object p1
.end method
