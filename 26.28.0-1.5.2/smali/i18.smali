.class public final Li18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto;


# instance fields
.field public final a:Ll18;

.field public final b:Lmp4;

.field public volatile c:Ljava/lang/String;

.field public final d:Llhb;

.field public final e:Llhb;

.field public f:Lqp;

.field public final g:Lj85;


# direct methods
.method public constructor <init>(Ll18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li18;->a:Ll18;

    new-instance p1, Lmp4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lmp4;-><init>(I)V

    iput-object p1, p0, Li18;->b:Lmp4;

    sget-object p1, Llhb;->h:Llhb;

    iput-object p1, p0, Li18;->d:Llhb;

    sget-object p1, Lxs4;->a:Llhb;

    iput-object p1, p0, Li18;->e:Llhb;

    sget-object p1, Lqp;->a:Lpp;

    iput-object p1, p0, Li18;->f:Lqp;

    sget-object p1, Lh18;->q0:Lg18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lg18;->b:Lj85;

    iput-object p1, p0, Li18;->g:Lj85;

    return-void
.end method


# virtual methods
.method public final a(Lzo;Luo;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li18;->d:Llhb;

    const-string v1, "Geo-Position"

    const-string v2, "HttpApiClient.execute: "

    :try_start_0
    invoke-static {p1}, Letk;->a(Lop;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Li18;->f:Lqp;

    invoke-interface {v2, p0, p1, p2}, Lqp;->debugApiRequest(Lto;Lop;Luo;)V

    invoke-virtual {p0, p1, p2}, Li18;->b(Lzo;Luo;)Lljf;

    move-result-object p2

    iget-object v2, p0, Li18;->a:Ll18;

    invoke-interface {v2, p2}, Ll18;->r(Lljf;)La28;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, La28;->K()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    :try_start_2
    invoke-virtual {v2}, La28;->A()Lflh;

    move-result-object v3

    invoke-virtual {v3}, Lflh;->l()Ljava/io/BufferedInputStream;

    move-result-object v3

    invoke-static {v3}, Lwu8;->b(Ljava/io/InputStream;)Lwu8;

    move-result-object v3
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, La28;->E()Ls18;

    move-result-object v4

    const-string v5, "Set-Cookie"

    invoke-virtual {v4, v5}, Ls18;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Li18;->e:Llhb;

    invoke-virtual {v2}, La28;->E()Ls18;

    move-result-object v5

    invoke-static {v5}, Lxs4;->a(Ls18;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v2}, La28;->E()Ls18;

    move-result-object v4

    const-string v5, "Invocation-Error"

    invoke-virtual {v4, v5}, Ls18;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, La28;->E()Ls18;

    move-result-object v4

    const-string v5, "WMF-Invocation-Error"

    invoke-virtual {v4, v5}, Ls18;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_3

    :try_start_4
    iget-object v4, p0, Li18;->f:Lqp;

    invoke-interface {v4, p0, p1, v3}, Lqp;->debugApiResponseOk(Lto;Lop;Lvu8;)Lvu8;

    move-result-object v3

    invoke-interface {p1}, Lzo;->getOkParser()Lhu8;

    move-result-object v4

    invoke-interface {v4, v3}, Lhu8;->parse(Lvu8;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p2}, Lljf;->B()Ls18;

    move-result-object p2

    invoke-virtual {p2, v1}, Ls18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-virtual {v2}, La28;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :catch_0
    move-exception p2

    goto :goto_6

    :catchall_1
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
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    invoke-virtual {p2}, Lljf;->B()Ls18;

    move-result-object p2

    invoke-virtual {p2, v1}, Ls18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    :try_start_9
    iget-object p2, p0, Li18;->f:Lqp;

    invoke-interface {p2, p0, p1, v3}, Lqp;->debugApiResponseFail(Lto;Lop;Lvu8;)Lvu8;

    move-result-object p2

    invoke-interface {p1}, Lzo;->getFailParser()Lhu8;

    move-result-object v0

    invoke-interface {v0, p2}, Lhu8;->parse(Lvu8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_9
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception p2

    :try_start_a
    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_5
    move-exception p2

    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_4
    new-instance p2, Lru/ok/android/api/http/HttpStatusApiException;

    invoke-virtual {v2}, La28;->K()I

    move-result v0

    invoke-direct {p2, v0}, Lru/ok/android/api/http/HttpStatusApiException;-><init>(I)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v2, p2}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_6
    :try_start_d
    iget-object v0, p0, Li18;->f:Lqp;

    invoke-interface {v0, p0, p1, p2}, Lqp;->debugIoException(Lto;Lop;Ljava/io/IOException;)V

    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final b(Lzo;Luo;)Lljf;
    .locals 11

    invoke-static {}, La2m;->a()Lljf;

    move-result-object v0

    invoke-interface {p1}, Lop;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lljf;->U(I)V

    invoke-interface {p1}, Lop;->shouldNeverPost()Z

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

    invoke-virtual {v0, v1}, Lljf;->P(Ljava/lang/String;)V

    iget-object v1, p0, Li18;->b:Lmp4;

    invoke-virtual {v1, p1}, Lmp4;->a(Lzo;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljf;->X(Ljava/lang/String;)V

    iget-object v2, p0, Li18;->g:Lj85;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v5}, Lljf;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lop;->shouldNeverGzip()Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    if-nez v2, :cond_1

    const-string v2, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v2, v5}, Lljf;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Ly1m;->d(Ljava/lang/String;)I

    move-result v9

    new-instance v5, Lt80;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lt80;-><init>(Li18;Lzo;Luo;IZ)V

    invoke-virtual {v0, v5}, Lljf;->p(Lt80;)V

    goto :goto_3

    :cond_2
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    iget-object p0, v6, Li18;->b:Lmp4;

    invoke-virtual {p0, v7}, Lmp4;->a(Lzo;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lk18;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x3

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v2

    aget p2, p2, v2

    if-ne p2, v4, :cond_3

    invoke-static {p1}, Ly1m;->d(Ljava/lang/String;)I

    move-result v1

    :cond_3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, p2, v7, v8, v1}, Lmp4;->b(Ljava/io/OutputStream;Lop;Luo;I)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x3f

    const/4 v1, 0x6

    invoke-static {p1, p0, v3, v1}, Lr5h;->U0(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-gez p0, :cond_5

    const-string p0, "?"

    goto :goto_1

    :cond_5
    const-string p0, "&"

    :goto_1
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lljf;->X(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7}, Letk;->a(Lop;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lljf;->O(Ljava/lang/String;)V

    invoke-interface {v7}, Lop;->canRepeat()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v7}, Lzo;->getScopeAfter()Lvp;

    move-result-object p0

    sget-object p1, Lvp;->a:Lvp;

    if-ne p0, p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Lljf;->u(Z)V

    iget-object p0, v6, Li18;->c:Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string p1, "User-Agent"

    invoke-virtual {v0, p1, p0}, Lljf;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v7}, Lop;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string p1, "api"

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v6, Li18;->d:Llhb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v6, Li18;->e:Llhb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    const-string p0, "Accept"

    const-string p1, "application/json"

    invoke-virtual {v0, p0, p1}, Lljf;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lljf;->q()Lljf;

    move-result-object p0

    return-object p0
.end method
