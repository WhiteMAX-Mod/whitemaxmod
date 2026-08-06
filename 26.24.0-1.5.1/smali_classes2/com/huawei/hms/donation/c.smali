.class public Lcom/huawei/hms/donation/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/donation/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/donation/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/donation/c$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/huawei/hms/donation/c;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hms/donation/a;)Lcom/huawei/hms/donation/b;
    .locals 12

    const-string v0, "ResponseMsg: "

    const-string v1, "Get responseCode "

    const-string v2, "Request : "

    invoke-virtual {p2}, Lcom/huawei/hms/donation/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    const-string v5, "HttpServer"

    if-nez v3, :cond_7

    invoke-virtual {p2}, Lcom/huawei/hms/donation/a;->getRequestPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/donation/c;->a(Lcom/huawei/hms/donation/a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Lcom/huawei/hms/donation/b;

    const-string p1, "Invalid url!"

    const/4 p2, -0x3

    invoke-direct {p0, p2, p1, v4}, Lcom/huawei/hms/donation/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/huawei/hms/donation/d;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/hms/donation/d;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object p1, v3

    goto/16 :goto_3

    :catch_0
    move-exception p0

    move-object p1, v3

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-static {v6, p1}, Lcom/huawei/hms/donation/d;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :try_start_2
    new-instance p0, Lcom/huawei/hms/donation/b;

    const-string p2, "Create connection failed!"

    const/4 v0, -0x2

    invoke-direct {p0, v0, p2, v4}, Lcom/huawei/hms/donation/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-static {v3}, Lcom/huawei/hms/donation/d;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/hms/donation/d;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    :try_start_3
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/donation/c;->a(Lcom/huawei/hms/donation/a;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p2}, Lcom/huawei/hms/donation/a;->genBody()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/donation/a;->getRequestPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , request cost "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v3, "Success"

    :goto_0
    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p2, v3

    move-object v3, v2

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v3, "Bad response code"

    goto :goto_0

    :goto_1
    :try_start_6
    invoke-direct {p0, v3}, Lcom/huawei/hms/donation/c;->a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/donation/b;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lcom/huawei/hms/donation/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v2}, Lcom/huawei/hms/donation/d;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/hms/donation/d;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    move-object p2, v3

    move-object v3, v2

    goto :goto_5

    :goto_3
    move-object p2, v3

    goto :goto_6

    :goto_4
    move-object p2, v3

    :goto_5
    :try_start_7
    const-string v0, "Post with IO exception"

    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/donation/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0, v4}, Lcom/huawei/hms/donation/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-static {v3}, Lcom/huawei/hms/donation/d;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/donation/d;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception p0

    :goto_6
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-static {v3}, Lcom/huawei/hms/donation/d;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/donation/d;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_7
    :goto_7
    const-string p0, "Request path is empty"

    invoke-static {v5, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/donation/b;

    const/4 p1, -0x4

    const-string p2, "Invalid request path!"

    invoke-direct {p0, p1, p2, v4}, Lcom/huawei/hms/donation/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/donation/c;Landroid/content/Context;Lcom/huawei/hms/donation/a;)Lcom/huawei/hms/donation/b;
    .locals 0

    .line 311
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/donation/c;->a(Landroid/content/Context;Lcom/huawei/hms/donation/a;)Lcom/huawei/hms/donation/b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/huawei/hms/donation/c;
    .locals 1

    .line 312
    invoke-static {}, Lcom/huawei/hms/donation/c$b;->a()Lcom/huawei/hms/donation/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/huawei/hms/donation/a;)Ljava/lang/String;
    .locals 1

    .line 313
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/donation/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/donation/a;->getRequestPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Request url: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpServer"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Lcom/huawei/hms/donation/a;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 316
    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x1388

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/donation/a;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/donation/a;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/donation/c;->b(Lcom/huawei/hms/donation/a;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private b(Lcom/huawei/hms/donation/a;Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/hms/donation/a;->createParams()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/donation/a;->createParams()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clientPackage"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "extClientVersion"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "User-Agent"

    invoke-virtual {p2, p1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/hms/donation/a;Lcom/huawei/hms/donation/e;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/huawei/hms/donation/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hms/donation/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/donation/c$a;-><init>(Lcom/huawei/hms/donation/c;Landroid/content/Context;Lcom/huawei/hms/donation/a;Lcom/huawei/hms/donation/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
