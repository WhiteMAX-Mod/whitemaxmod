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
    .locals 6

    const-string v0, "HttpGetRequest: response received with response code: "

    const-string v1, "HttpGetRequest: send request to "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const v1, 0x1a39786

    .line 3
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v1, 0xbb8

    .line 5
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 10
    :goto_0
    :try_start_2
    const-string v1, "HttpGetRequest: processing server response"

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_5

    .line 12
    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 16
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 18
    :cond_3
    const-string v4, "HttpGetRequest: response data is empty"

    invoke-static {v4}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v3

    .line 19
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v2, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_4
    move-object v3, p1

    goto :goto_7

    :goto_5
    if-eqz v1, :cond_4

    .line 21
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_4

    .line 22
    :cond_4
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_4
    move-exception v0

    move-object v4, v3

    .line 23
    :goto_7
    :try_start_6
    const-string p1, "HttpGetRequest: error"

    invoke-static {p1, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const-string p1, "HttpGetRequest: error while sending data"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object v3, p1

    .line 26
    :goto_8
    new-instance p1, Lcom/my/tracker/core/net/HttpResult;

    invoke-direct {p1, v2, v4, v3}, Lcom/my/tracker/core/net/HttpResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_5
    move-exception p1

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    :cond_6
    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/core/net/HttpResult;
    .locals 7

    const-string v0, "OkHttpGetRequest error: response code "

    const-string v1, "OkHttpGetRequest: send request to "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const v1, 0x1a39786

    .line 30
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 31
    new-instance v1, Lgo4;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lgo4;-><init>(IZ)V

    invoke-virtual {v1, p1}, Lgo4;->n(Ljava/lang/String;)V

    .line 32
    const-string p1, "GET"

    invoke-virtual {v1, p1, v3}, Lgo4;->e(Ljava/lang/String;Ldti;)V

    .line 33
    invoke-virtual {v1}, Lgo4;->a()Lnwd;

    move-result-object p1

    .line 34
    invoke-interface {p2}, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;->getOkHttpClient()La1b;

    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, La1b;->b(Lnwd;)Lukd;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lukd;->f()Leyd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    :try_start_1
    iget p2, p1, Leyd;->d:I

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_0

    .line 38
    const-string v0, "OkHttpGetRequest: response successfully received"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 39
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    move v0, v2

    :goto_0
    if-ne p2, v1, :cond_3

    .line 40
    const-string p2, "OkHttpGetRequest: processing server response"

    invoke-static {p2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 41
    iget-object p2, p1, Leyd;->Y:Lgyd;

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2}, Lgyd;->d0()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 43
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    const-string p2, "OkHttpGetRequest: response data is empty"

    invoke-static {p2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object p2, v3

    .line 45
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Leyd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v2, v0

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v3, p2

    goto :goto_5

    .line 46
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Leyd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 47
    :goto_5
    const-string p2, "OkHttpGetRequest error: error while sending data"

    invoke-static {p2, p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v3

    move-object v3, p2

    move-object p2, v6

    .line 48
    :goto_6
    new-instance p1, Lcom/my/tracker/core/net/HttpResult;

    invoke-direct {p1, v2, p2, v3}, Lcom/my/tracker/core/net/HttpResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;
    .locals 7

    const-string v0, "HttpCoreReal error: response code "

    const-string v1, "HttpCoreReal: send request to "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 49
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const v1, 0x1a39786

    .line 50
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 51
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v1, 0x2710

    .line 52
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 55
    const-string v4, "POST"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    const-string v4, "Connection"

    const-string v5, "close"

    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v4, "Content-Type"

    const-string v5, "application/octet-stream"

    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 59
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p3, :cond_0

    .line 60
    :try_start_2
    const-string v4, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    const-string v5, "HttpCoreReal: populating post request body using gzip"

    invoke-static {v5}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :catchall_1
    move-exception p2

    move-object v4, v3

    goto/16 :goto_8

    .line 63
    :cond_0
    :try_start_4
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :try_start_5
    const-string v5, "HttpCoreReal: populating post request body without using gzip"

    invoke-static {v5}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 65
    :goto_0
    invoke-virtual {v4, p2}, Ljava/io/FilterOutputStream;->write([B)V

    if-eqz p3, :cond_1

    .line 66
    move-object p2, v4

    check-cast p2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    :cond_1
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FilterOutputStream;->close()V

    .line 68
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_3

    const/16 v4, 0xcc

    if-ne p2, v4, :cond_2

    goto :goto_2

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    move v1, v2

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p3, v3

    :goto_1
    move-object v3, p1

    goto :goto_9

    .line 70
    :cond_3
    :goto_2
    const-string v0, "HttpCoreReal: response successfully received"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-ne p2, p3, :cond_7

    .line 71
    :try_start_7
    const-string p2, "HttpCoreReal: processing server response"

    invoke-static {p2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 72
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 73
    :try_start_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    :goto_4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_3
    move-exception p3

    goto :goto_7

    .line 76
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    .line 78
    :cond_5
    const-string p3, "HttpCoreReal: response data is empty"

    invoke-static {p3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object p3, v3

    .line 79
    :goto_5
    :try_start_9
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move v2, v1

    move-object p2, v3

    :goto_6
    move-object v3, p3

    goto :goto_a

    :catchall_4
    move-exception p2

    goto :goto_1

    :catchall_5
    move-exception p2

    move-object p3, p2

    move-object p2, v3

    :goto_7
    if-eqz p2, :cond_6

    :try_start_a
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 80
    :cond_6
    throw p3

    :cond_7
    move v2, v1

    move-object p2, v3

    goto :goto_a

    :goto_8
    if-eqz v4, :cond_8

    .line 81
    invoke-virtual {v4}, Ljava/io/FilterOutputStream;->close()V

    .line 82
    :cond_8
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_6
    move-exception p2

    move-object p3, v3

    .line 83
    :goto_9
    :try_start_b
    const-string p1, "HttpCoreReal error: error while sending data"

    .line 84
    invoke-static {p1, p2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v3, :cond_9

    move-object p2, p1

    move-object p1, v3

    goto :goto_6

    .line 85
    :goto_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object p1, p2

    move-object p3, v3

    .line 86
    :cond_9
    new-instance p2, Lcom/my/tracker/core/net/HttpResult;

    invoke-direct {p2, v2, p3, p1}, Lcom/my/tracker/core/net/HttpResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catchall_7
    move-exception p1

    if-eqz v3, :cond_a

    .line 87
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    :cond_a
    throw p1
.end method

.method private a(Ljava/lang/String;[BZLcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/core/net/HttpResult;
    .locals 8

    const-string v0, "HttpCoreReal error: response code "

    const-string v1, "HttpCoreReal: send request to "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 89
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const v1, 0x1a39786

    .line 90
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz p3, :cond_0

    .line 92
    :try_start_2
    const-string p3, "HttpCoreReal: populating post request body using gzip"

    invoke-static {p3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 93
    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 95
    invoke-virtual {p3}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    move-object p3, v3

    goto/16 :goto_6

    .line 96
    :cond_0
    :try_start_4
    const-string p3, "HttpCoreReal: populating post request body without using gzip"

    invoke-static {p3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 98
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p3, v3

    .line 99
    :goto_0
    :try_start_5
    const-string p2, "application/octet-stream"

    sget-object v4, Lef9;->d:Ljava/util/regex/Pattern;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :try_start_6
    invoke-static {p2}, Ly8j;->c(Ljava/lang/String;)Lef9;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    move-object p2, v3

    .line 101
    :goto_1
    :try_start_7
    new-instance v4, Lgo4;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2}, Lgo4;-><init>(IZ)V

    invoke-virtual {v4, p1}, Lgo4;->n(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string v5, "gzip"

    .line 102
    iget-object v6, v4, Lgo4;->c:Ljava/lang/Object;

    check-cast v6, Lgud;

    invoke-virtual {v6, p1, v5}, Lgud;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v5, 0x6

    .line 104
    invoke-static {p1, p2, v5}, Lyna;->z([BLef9;I)Lpwd;

    move-result-object p1

    .line 105
    const-string p2, "POST"

    invoke-virtual {v4, p2, p1}, Lgo4;->e(Ljava/lang/String;Ldti;)V

    .line 106
    invoke-virtual {v4}, Lgo4;->a()Lnwd;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p3, :cond_1

    .line 107
    :try_start_8
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v3

    goto/16 :goto_7

    .line 108
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 109
    invoke-interface {p4}, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;->getOkHttpClient()La1b;

    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, La1b;->b(Lnwd;)Lukd;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lukd;->f()Leyd;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    :try_start_9
    iget p2, p1, Leyd;->d:I

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_3

    const/16 p4, 0xcc

    if-ne p2, p4, :cond_2

    goto :goto_3

    .line 113
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    move p4, v2

    goto :goto_4

    :catchall_3
    move-exception p2

    move-object v7, v3

    move-object v3, p1

    move-object p1, p2

    move-object p2, v7

    goto :goto_7

    .line 114
    :cond_3
    :goto_3
    const-string p4, "HttpCoreReal: response successfully received"

    invoke-static {p4}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 p4, 0x1

    :goto_4
    if-ne p2, p3, :cond_4

    .line 115
    const-string p2, "HttpCoreReal: processing server response"

    invoke-static {p2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 116
    iget-object p2, p1, Leyd;->Y:Lgyd;

    if-eqz p2, :cond_4

    .line 117
    invoke-virtual {p2}, Lgyd;->d0()Ljava/lang/String;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 118
    :try_start_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 119
    const-string p3, "HttpCoreReal: response data is empty"

    invoke-static {p3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_4
    move v2, p4

    move-object p3, v3

    goto :goto_8

    :catchall_4
    move-exception p3

    move-object v3, p1

    move-object p1, p3

    goto :goto_7

    :cond_5
    move v2, p4

    move-object p3, v3

    :goto_5
    move-object v3, p2

    goto :goto_8

    :catchall_5
    move-exception p1

    move-object p3, v3

    move-object v1, p3

    :goto_6
    if-eqz p3, :cond_6

    .line 120
    :try_start_b
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    :cond_6
    if-eqz v1, :cond_7

    .line 121
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 122
    :cond_7
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 123
    :goto_7
    :try_start_c
    const-string p3, "HttpCoreReal error: error while sending data"

    .line 124
    invoke-static {p3, p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v3, :cond_8

    move-object p1, v3

    goto :goto_5

    .line 125
    :goto_8
    invoke-virtual {p1}, Leyd;->close()V

    move-object p2, v3

    .line 126
    :cond_8
    new-instance p1, Lcom/my/tracker/core/net/HttpResult;

    invoke-direct {p1, v2, p2, p3}, Lcom/my/tracker/core/net/HttpResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_6
    move-exception p1

    if-eqz v3, :cond_9

    .line 127
    invoke-virtual {v3}, Leyd;->close()V

    .line 128
    :cond_9
    throw p1
.end method

.method public static a(Lcom/my/tracker/core/TrackerConfig;Landroid/app/Application;)Lcom/my/tracker/core/o/x;
    .locals 1

    .line 1
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

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/my/tracker/core/o/x;->a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method public doPost(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/x;->a:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getOkHttpClientProvider()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/core/o/x;->a(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/my/tracker/core/o/x;->a(Ljava/lang/String;[BZLcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/core/o/x;->b:Landroid/app/Application;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v0}, Lcom/my/tracker/core/utils/PermissionUtils;->checkPermission(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/o/x;->b:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
