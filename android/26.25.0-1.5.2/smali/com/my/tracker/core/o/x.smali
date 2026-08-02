.class public final Lcom/my/tracker/core/o/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/net/HttpCore;


# instance fields
.field private final a:Lcom/my/tracker/core/TrackerConfig;

.field private final b:Landroid/app/Application;


# direct methods
.method private constructor <init>(Lcom/my/tracker/core/TrackerConfig;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/o/x;->a:Lcom/my/tracker/core/TrackerConfig;

    iput-object p2, p0, Lcom/my/tracker/core/o/x;->b:Landroid/app/Application;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/my/tracker/core/net/HttpResult;
    .locals 5

    const-string p0, "HttpGetRequest: response received with response code: "

    const-string v0, "HttpGetRequest: send request to "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 290
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const v0, 0x1a39786

    .line 291
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 292
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v0, 0xbb8

    .line 293
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 294
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 295
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 p0, 0xc8

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    .line 298
    :goto_0
    :try_start_2
    const-string v0, "HttpGetRequest: processing server response"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 299
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_5

    .line 300
    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 304
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 306
    :cond_3
    const-string v3, "HttpGetRequest: response data is empty"

    invoke-static {v3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v2

    .line 307
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v1, p0

    goto :goto_8

    :catchall_2
    move-exception p0

    :goto_4
    move-object v2, p1

    goto :goto_7

    :goto_5
    if-eqz v0, :cond_4

    .line 309
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v3, v2

    goto :goto_4

    .line 310
    :cond_4
    :goto_6
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_4
    move-exception p0

    move-object v3, v2

    .line 311
    :goto_7
    :try_start_6
    const-string p1, "HttpGetRequest: error"

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    const-string p0, "HttpGetRequest: error while sending data"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_5

    .line 313
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object v2, p0

    .line 314
    :goto_8
    new-instance p0, Lcom/my/tracker/core/net/HttpResult;

    invoke-direct {p0, v1, v3, v2}, Lcom/my/tracker/core/net/HttpResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_6

    .line 315
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 316
    :cond_6
    throw p0
.end method

.method private a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/core/net/HttpResult;
    .locals 4

    const-string p0, "OkHttpGetRequest error: response code "

    const-string v0, "OkHttpGetRequest: send request to "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 317
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const v0, 0x1a39786

    .line 318
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 319
    new-instance v0, Lic5;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lic5;-><init>(I)V

    invoke-virtual {v0, p1}, Lic5;->p(Ljava/lang/String;)V

    .line 320
    const-string p1, "GET"

    invoke-virtual {v0, p1, v2}, Lic5;->h(Ljava/lang/String;Ljce;)V

    .line 321
    invoke-virtual {v0}, Lic5;->a()Lfce;

    move-result-object p1

    .line 322
    invoke-interface {p2}, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;->getOkHttpClient()Lllb;

    move-result-object p2

    .line 323
    invoke-virtual {p2, p1}, Lllb;->b(Lfce;)Lvzd;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lvzd;->f()Lree;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 325
    :try_start_1
    iget p2, p1, Lree;->d:I

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 326
    const-string p0, "OkHttpGetRequest: response successfully received"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 327
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    move p0, v1

    :goto_0
    if-ne p2, v0, :cond_3

    .line 328
    const-string p2, "OkHttpGetRequest: processing server response"

    invoke-static {p2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 329
    iget-object p2, p1, Lree;->g:Ltee;

    if-eqz p2, :cond_1

    .line 330
    invoke-virtual {p2}, Ltee;->I()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 331
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 332
    :cond_2
    const-string p2, "OkHttpGetRequest: response data is empty"

    invoke-static {p2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object p2, v2

    .line 333
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lree;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, p0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v2, p2

    goto :goto_5

    .line 334
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lree;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    .line 335
    :goto_5
    const-string p1, "OkHttpGetRequest error: error while sending data"

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v2

    move-object v2, p1

    .line 336
    :goto_6
    new-instance p0, Lcom/my/tracker/core/net/HttpResult;

    invoke-direct {p0, v1, p2, v2}, Lcom/my/tracker/core/net/HttpResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;
    .locals 6

    const-string p0, "HttpCoreReal error: response code "

    const-string v0, "HttpCoreReal: send request to "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const v0, 0x1a39786

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v0, 0x2710

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "POST"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p3, :cond_0

    :try_start_2
    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v4, "HttpCoreReal: populating post request body using gzip"

    invoke-static {v4}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto/16 :goto_8

    :cond_0
    :try_start_4
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v4, "HttpCoreReal: populating post request body without using gzip"

    invoke-static {v4}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, p2}, Ljava/io/FilterOutputStream;->write([B)V

    if-eqz p3, :cond_1

    move-object p2, v3

    check-cast p2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_3

    const/16 v3, 0xcc

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p2, v2

    :goto_1
    move-object v2, p1

    goto :goto_9

    :cond_3
    :goto_2
    const-string p0, "HttpCoreReal: response successfully received"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-ne p2, p3, :cond_7

    :try_start_7
    const-string p0, "HttpCoreReal: processing server response"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_3
    move-exception p2

    goto :goto_7

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    const-string p2, "HttpCoreReal: response data is empty"

    invoke-static {p2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object p2, v2

    :goto_5
    :try_start_9
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move v1, v0

    move-object p0, v2

    :goto_6
    move-object v2, p2

    goto :goto_a

    :catchall_4
    move-exception p0

    goto :goto_1

    :catchall_5
    move-exception p0

    move-object p2, p0

    move-object p0, v2

    :goto_7
    if-eqz p0, :cond_6

    :try_start_a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    :cond_6
    throw p2

    :cond_7
    move v1, v0

    move-object p0, v2

    goto :goto_a

    :goto_8
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->close()V

    :cond_8
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_6
    move-exception p0

    move-object p2, v2

    :goto_9
    :try_start_b
    const-string p1, "HttpCoreReal error: error while sending data"

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v2, :cond_9

    move-object p0, p1

    move-object p1, v2

    goto :goto_6

    :goto_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object p1, p0

    move-object p2, v2

    :cond_9
    new-instance p0, Lcom/my/tracker/core/net/HttpResult;

    invoke-direct {p0, v1, p2, p1}, Lcom/my/tracker/core/net/HttpResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_7
    move-exception p0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw p0
.end method

.method private a(Ljava/lang/String;[BZLcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/core/net/HttpResult;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "HttpCoreReal error: response code "

    const-string v3, "HttpCoreReal: send request to "

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 338
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const v3, 0x1a39786

    .line 339
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 340
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz p3, :cond_0

    .line 341
    :try_start_2
    const-string v6, "HttpCoreReal: populating post request body using gzip"

    invoke-static {v6}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 342
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    :try_start_3
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    .line 344
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v5

    goto/16 :goto_7

    .line 345
    :cond_0
    :try_start_4
    const-string v6, "HttpCoreReal: populating post request body without using gzip"

    invoke-static {v6}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 347
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v5

    .line 348
    :goto_0
    :try_start_5
    const-string v1, "application/octet-stream"

    .line 349
    sget-object v7, Lyz9;->c:Ljava/util/regex/Pattern;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    :try_start_6
    invoke-static {v1}, Luie;->U(Ljava/lang/String;)Lyz9;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    move-object v1, v5

    .line 351
    :goto_1
    :try_start_7
    new-instance v7, Lic5;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lic5;-><init>(I)V

    invoke-virtual {v7, v0}, Lic5;->p(Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v8, "gzip"

    .line 352
    iget-object v9, v7, Lic5;->c:Ljava/lang/Object;

    check-cast v9, Lh16;

    invoke-virtual {v9, v0, v8}, Lh16;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 354
    array-length v8, v0

    .line 355
    array-length v9, v0

    int-to-long v10, v9

    const-wide/16 v12, 0x0

    int-to-long v14, v8

    invoke-static/range {v10 .. v15}, Lidi;->c(JJJ)V

    .line 356
    new-instance v9, Ljce;

    invoke-direct {v9, v1, v8, v0, v4}, Ljce;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 357
    const-string v0, "POST"

    invoke-virtual {v7, v0, v9}, Lic5;->h(Ljava/lang/String;Ljce;)V

    .line 358
    invoke-virtual {v7}, Lic5;->a()Lfce;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_1

    .line 359
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto/16 :goto_8

    .line 360
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 361
    invoke-interface/range {p4 .. p4}, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;->getOkHttpClient()Lllb;

    move-result-object v1

    .line 362
    invoke-virtual {v1, v0}, Lllb;->b(Lfce;)Lvzd;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lvzd;->f()Lree;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 364
    :try_start_9
    iget v0, v1, Lree;->d:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    const/16 v6, 0xcc

    if-ne v0, v6, :cond_2

    goto :goto_4

    .line 365
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    move v2, v4

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v5

    :goto_3
    move-object v5, v1

    goto :goto_8

    .line 366
    :cond_3
    :goto_4
    const-string v2, "HttpCoreReal: response successfully received"

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_5
    if-ne v0, v3, :cond_4

    .line 367
    const-string v0, "HttpCoreReal: processing server response"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 368
    iget-object v0, v1, Lree;->g:Ltee;

    if-eqz v0, :cond_4

    .line 369
    invoke-virtual {v0}, Ltee;->I()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 370
    :try_start_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    const-string v0, "HttpCoreReal: response data is empty"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_4
    move v4, v2

    move-object v0, v5

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_5
    move v4, v2

    move-object v0, v5

    :goto_6
    move-object v5, v3

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v3, v5

    move-object v6, v3

    :goto_7
    if-eqz v6, :cond_6

    .line 372
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_6
    if-eqz v3, :cond_7

    .line 373
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 374
    :cond_7
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 375
    :goto_8
    :try_start_c
    const-string v1, "HttpCoreReal error: error while sending data"

    .line 376
    invoke-static {v1, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v5, :cond_8

    move-object v0, v1

    move-object v1, v5

    goto :goto_6

    .line 377
    :goto_9
    invoke-virtual {v1}, Lree;->close()V

    move-object v1, v0

    move-object v3, v5

    .line 378
    :cond_8
    new-instance v0, Lcom/my/tracker/core/net/HttpResult;

    invoke-direct {v0, v4, v3, v1}, Lcom/my/tracker/core/net/HttpResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_6
    move-exception v0

    if-eqz v5, :cond_9

    .line 379
    invoke-virtual {v5}, Lree;->close()V

    .line 380
    :cond_9
    throw v0
.end method

.method public static a(Lcom/my/tracker/core/TrackerConfig;Landroid/app/Application;)Lcom/my/tracker/core/o/x;
    .locals 1

    .line 337
    new-instance v0, Lcom/my/tracker/core/o/x;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/core/o/x;-><init>(Lcom/my/tracker/core/TrackerConfig;Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/my/tracker/core/net/HttpResult;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/x;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getOkHttpClientProvider()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/my/tracker/core/o/x;->a(Ljava/lang/String;)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/my/tracker/core/o/x;->a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p0

    return-object p0
.end method

.method public doPost(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/x;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getOkHttpClientProvider()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/core/o/x;->a(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/my/tracker/core/o/x;->a(Ljava/lang/String;[BZLcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p0

    return-object p0
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/core/o/x;->b:Landroid/app/Application;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v0}, Lcom/my/tracker/core/utils/PermissionUtils;->checkPermission(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/core/o/x;->b:Landroid/app/Application;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    const/4 p0, 0x1

    return p0
.end method
