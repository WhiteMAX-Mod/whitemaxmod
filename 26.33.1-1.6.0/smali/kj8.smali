.class public final Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Llu0;

.field public final d:Ljava/util/List;

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public final g:Lc75;

.field public final h:Lx0a;

.field public final i:Lx0a;

.field public final j:Lc2c;

.field public final k:Lzoi;

.field public l:Ly1c;


# direct methods
.method public constructor <init>(Llu0;Landroid/content/Context;Lc75;Lx0a;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x1

    const/16 v1, 0x2710

    const v2, 0xea60

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    and-int/lit16 p5, p5, 0x80

    if-eqz p5, :cond_2

    const/4 p5, 0x1

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lkj8;->a:I

    iput v1, p0, Lkj8;->b:I

    iput-object p1, p0, Lkj8;->c:Llu0;

    sget-object p1, Lcl6;->a:Lcl6;

    iput-object p1, p0, Lkj8;->d:Ljava/util/List;

    iput-object p2, p0, Lkj8;->e:Landroid/content/Context;

    iput-boolean p5, p0, Lkj8;->f:Z

    iput-object p3, p0, Lkj8;->g:Lc75;

    iput-object p4, p0, Lkj8;->h:Lx0a;

    const-string p1, "HttpLogging"

    invoke-interface {p4, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lkj8;->i:Lx0a;

    new-instance p1, Lc2c;

    invoke-direct {p1, p4}, Lc2c;-><init>(Lx0a;)V

    iput-object p1, p0, Lkj8;->j:Lc2c;

    new-instance p1, Liu0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Liu0;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lkj8;->k:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/HttpsURLConnection;Lzj8;)V
    .locals 2

    iget v0, p0, Lkj8;->a:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lkj8;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p2, p2, Lzj8;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p2, p0, Lkj8;->c:Llu0;

    invoke-virtual {p2}, Llu0;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkj8;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lmvf;->r()V

    return-void

    :cond_2
    const/4 p2, 0x0

    :try_start_0
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lkj8;->i:Lx0a;

    const-string v1, "Interceptor execution failed"

    invoke-interface {v0, v1, p2}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b(Lzj8;Luv7;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lej8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lej8;

    iget v1, v0, Lej8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lej8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lej8;

    invoke-direct {v0, p0, p3}, Lej8;-><init>(Lkj8;Lf05;)V

    :goto_0
    iget-object p3, v0, Lej8;->d:Ljava/lang/Object;

    iget v1, v0, Lej8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p3, Lmsf;

    iget-object p0, p3, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p3, Lfj8;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v1}, Lfj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, v0, Lej8;->f:I

    invoke-virtual {p0, p1, p3, v0}, Lkj8;->d(Lzj8;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final c(Lzj8;)Ldk8;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lzj8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    iget-object v1, p0, Lkj8;->k:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2g;

    iget-object v2, v1, Ld2g;->d:Lx0a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, Ld2g;->e:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2g;

    iget-object v1, v1, Lb2g;->b:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, v0, p1}, Lkj8;->a(Ljavax/net/ssl/HttpsURLConnection;Lzj8;)V

    invoke-virtual {p0, v0, p1}, Lkj8;->h(Ljavax/net/ssl/HttpsURLConnection;Lzj8;)V

    invoke-virtual {p0, v0}, Lkj8;->e(Ljavax/net/ssl/HttpsURLConnection;)Ldk8;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    const-string p1, "Failed to initialize SSL context"

    invoke-interface {v2, p1, p0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Failed to configure SSL"

    invoke-direct {p1, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only HTTPS protocol is supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lzj8;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lzj8;Luv7;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lhj8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhj8;

    iget v4, v3, Lhj8;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhj8;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhj8;

    invoke-direct {v3, v0, v2}, Lhj8;-><init>(Lkj8;Lf05;)V

    :goto_0
    iget-object v2, v3, Lhj8;->g:Ljava/lang/Object;

    iget v4, v3, Lhj8;->i:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lb65;->a:Lb65;

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lhj8;->f:Ljava/lang/Object;

    check-cast v0, Lmsf;

    iget-object v1, v3, Lhj8;->e:Ljava/lang/Object;

    check-cast v1, Luv7;

    iget-object v4, v3, Lhj8;->d:Ljava/lang/Object;

    check-cast v4, Lkj8;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v3, Lhj8;->d:Ljava/lang/Object;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, v3, Lhj8;->f:Ljava/lang/Object;

    check-cast v0, Lr1c;

    iget-object v1, v3, Lhj8;->e:Ljava/lang/Object;

    check-cast v1, Luv7;

    iget-object v4, v3, Lhj8;->d:Ljava/lang/Object;

    check-cast v4, Lkj8;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Lmsf;

    iget-object v2, v2, Lmsf;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Lmsf;

    iget-object v0, v2, Lmsf;->a:Ljava/lang/Object;

    return-object v0

    :cond_5
    iget-object v0, v3, Lhj8;->f:Ljava/lang/Object;

    check-cast v0, Luv7;

    iget-object v1, v3, Lhj8;->e:Ljava/lang/Object;

    check-cast v1, Lzj8;

    iget-object v4, v3, Lhj8;->d:Ljava/lang/Object;

    check-cast v4, Lkj8;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkj8;->f()Ly1c;

    move-result-object v2

    iput-object v0, v3, Lhj8;->d:Ljava/lang/Object;

    iput-object v1, v3, Lhj8;->e:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v3, Lhj8;->f:Ljava/lang/Object;

    iput v9, v3, Lhj8;->i:I

    invoke-virtual {v2, v1, v3}, Ly1c;->b(Lzj8;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v2, Lr1c;

    if-nez v2, :cond_9

    new-instance v2, Lqu0;

    const/16 v5, 0x9

    invoke-direct {v2, v4, v1, v5}, Lqu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v11, v3, Lhj8;->d:Ljava/lang/Object;

    iput-object v11, v3, Lhj8;->e:Ljava/lang/Object;

    iput-object v11, v3, Lhj8;->f:Ljava/lang/Object;

    iput v8, v3, Lhj8;->i:I

    sget-object v1, Lfg0;->j:Lfg0;

    invoke-virtual {v0, v2, v1, v3}, Lkj8;->g(Lsv7;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    return-object v0

    :cond_9
    move-object v1, v0

    move-object v0, v2

    move-object v2, v11

    :goto_2
    if-nez v0, :cond_b

    if-eqz v2, :cond_a

    iget-object v0, v2, Lmsf;->a:Ljava/lang/Object;

    return-object v0

    :cond_a
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v11

    :cond_b
    new-instance v2, Lah7;

    invoke-direct {v2, v4, v0, v9}, Lah7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Lgj8;

    invoke-direct {v8, v1, v9}, Lgj8;-><init>(Lkj8;B)V

    iput-object v1, v3, Lhj8;->d:Ljava/lang/Object;

    iput-object v4, v3, Lhj8;->e:Ljava/lang/Object;

    iput-object v0, v3, Lhj8;->f:Ljava/lang/Object;

    iput v7, v3, Lhj8;->i:I

    invoke-virtual {v1, v2, v8, v3}, Lkj8;->g(Lsv7;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_c

    goto/16 :goto_6

    :cond_c
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_3
    instance-of v8, v2, Lksf;

    if-nez v8, :cond_e

    invoke-virtual {v4}, Lkj8;->f()Ly1c;

    move-result-object v1

    iput-object v2, v3, Lhj8;->d:Ljava/lang/Object;

    iput-object v11, v3, Lhj8;->e:Ljava/lang/Object;

    iput-object v11, v3, Lhj8;->f:Ljava/lang/Object;

    iput v6, v3, Lhj8;->i:I

    iget-object v4, v0, Lr1c;->c:Ls1c;

    iget v0, v0, Lr1c;->d:I

    const-string v5, "success"

    invoke-virtual {v1, v4, v0, v5, v3}, Ly1c;->f(Ls1c;ILjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_4

    :cond_d
    sget-object v0, Lhmj;->a:Lhmj;

    :goto_4
    if-ne v0, v10, :cond_14

    goto :goto_6

    :cond_e
    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    new-instance v12, Lmsf;

    invoke-direct {v12, v2}, Lmsf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkj8;->f()Ly1c;

    invoke-static {v8}, Ly1c;->c(Ljava/lang/Throwable;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_5

    :cond_10
    instance-of v13, v8, Ljava/io/IOException;

    if-eqz v13, :cond_11

    goto :goto_5

    :cond_11
    instance-of v13, v8, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;

    const/16 v14, 0x258

    const/16 v15, 0x1f4

    if-eqz v13, :cond_12

    move-object v13, v8

    check-cast v13, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;

    invoke-virtual {v13}, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;->a()I

    move-result v13

    if-gt v15, v13, :cond_14

    if-ge v13, v14, :cond_14

    goto :goto_5

    :cond_12
    instance-of v13, v8, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    if-eqz v13, :cond_14

    move-object v13, v8

    check-cast v13, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {v13}, Lcom/vk/push/core/network/exception/VkpnsRequestException;->a()I

    move-result v13

    if-gt v15, v13, :cond_14

    if-ge v13, v14, :cond_14

    :goto_5
    invoke-virtual {v4}, Lkj8;->f()Ly1c;

    move-result-object v2

    iput-object v4, v3, Lhj8;->d:Ljava/lang/Object;

    iput-object v1, v3, Lhj8;->e:Ljava/lang/Object;

    iput-object v12, v3, Lhj8;->f:Ljava/lang/Object;

    iput v5, v3, Lhj8;->i:I

    invoke-virtual {v2, v0, v8, v3}, Ly1c;->d(Lr1c;Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_13

    :goto_6
    return-object v10

    :cond_13
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_7
    move-object v0, v2

    check-cast v0, Lr1c;

    move-object v2, v12

    goto/16 :goto_2

    :cond_14
    :goto_8
    return-object v2
.end method

.method public final e(Ljavax/net/ssl/HttpsURLConnection;)Ldk8;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Loh5;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Ldk8;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Unknown error"

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Ldk8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lkj8;->i:Lx0a;

    const-string v1, "Failed to read response body"

    invoke-interface {p0, v1, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final f()Ly1c;
    .locals 3

    iget-object v0, p0, Lkj8;->l:Ly1c;

    if-nez v0, :cond_0

    new-instance v0, Ly1c;

    iget-object v1, p0, Lkj8;->e:Landroid/content/Context;

    iget-object v2, p0, Lkj8;->h:Lx0a;

    invoke-direct {v0, v1, v2}, Ly1c;-><init>(Landroid/content/Context;Lx0a;)V

    iput-object v0, p0, Lkj8;->l:Ly1c;

    :cond_0
    return-object v0
.end method

.method public final g(Lsv7;Luv7;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lij8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lij8;

    iget v1, v0, Lij8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij8;

    invoke-direct {v0, p0, p3}, Lij8;-><init>(Lkj8;Lf05;)V

    :goto_0
    iget-object p3, v0, Lij8;->d:Ljava/lang/Object;

    iget v1, v0, Lij8;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p3, Lmsf;

    iget-object p0, p3, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lkj8;->f:Z

    if-eqz p3, :cond_4

    new-instance p3, Lzo2;

    const/4 v1, 0x2

    invoke-direct {p3, p1, v2, v1}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    iput v3, v0, Lij8;->f:I

    iget-object p0, p0, Lkj8;->j:Lc2c;

    invoke-virtual {p0, p3, p2, v0}, Ltg3;->r(Luv7;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :cond_4
    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsf;

    iget-object p0, p0, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ljavax/net/ssl/HttpsURLConnection;Lzj8;)V
    .locals 1

    invoke-virtual {p2}, Lzj8;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    iget-object p0, p0, Lkj8;->i:Lx0a;

    const-string p2, "Failed to send request body"

    invoke-interface {p0, p2, p1}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p1}, Lpy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
