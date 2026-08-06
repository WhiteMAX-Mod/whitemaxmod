.class public abstract Lcom/huawei/hms/hatool/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hatool/w$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;[BLjava/util/Map;)Lcom/huawei/hms/hatool/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/hatool/n0;"
        }
    .end annotation

    .line 341
    const-string v0, "POST"

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/hatool/w;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)Lcom/huawei/hms/hatool/n0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)Lcom/huawei/hms/hatool/n0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/hatool/n0;"
        }
    .end annotation

    const-string v0, "hmsSdk"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    const/16 p1, -0x64

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v1, -0x65

    const/4 v3, 0x0

    const/16 v4, -0x66

    :try_start_0
    array-length v5, p1

    invoke-static {p0, v5, p2, p3}, Lcom/huawei/hms/hatool/w;->a(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/hms/hatool/w$a; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p0, :cond_2

    :try_start_1
    new-instance p1, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p1, v1, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/hms/hatool/w$a; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v3

    goto/16 :goto_15

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_2
    .catch Lcom/huawei/hms/hatool/w$a; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p3, Ljava/io/BufferedOutputStream;

    invoke-direct {p3, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Lcom/huawei/hms/hatool/w$a; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {p0}, Lcom/huawei/hms/hatool/w;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/huawei/hms/hatool/n0;

    invoke-direct {v3, v4, p1}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/huawei/hms/hatool/w$a; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    return-object v3

    :catchall_1
    move-exception p1

    goto/16 :goto_16

    :catch_0
    :goto_0
    move-object v3, p0

    goto :goto_8

    :catch_1
    :goto_1
    move-object v3, p0

    goto/16 :goto_a

    :catch_2
    :goto_2
    move-object v3, p0

    goto/16 :goto_c

    :catch_3
    :goto_3
    move-object v3, p0

    goto/16 :goto_e

    :catch_4
    :goto_4
    move-object v3, p0

    goto/16 :goto_10

    :catch_5
    :goto_5
    move-object v3, p0

    goto/16 :goto_12

    :catch_6
    :goto_6
    move-object v3, p0

    goto/16 :goto_14

    :catchall_2
    move-exception p1

    goto/16 :goto_15

    :catch_7
    move-object p2, v3

    goto :goto_7

    :catch_8
    move-object p2, v3

    goto :goto_9

    :catch_9
    move-object p2, v3

    goto :goto_b

    :catch_a
    move-object p2, v3

    goto/16 :goto_d

    :catch_b
    move-object p2, v3

    goto/16 :goto_f

    :catch_c
    move-object p2, v3

    goto/16 :goto_11

    :catch_d
    move-object p2, v3

    goto/16 :goto_13

    :catchall_3
    move-exception p1

    move-object p0, v3

    move-object p2, p0

    goto/16 :goto_15

    :catch_e
    move-object p0, v3

    move-object p2, p0

    :catch_f
    :goto_7
    move-object p3, v3

    goto :goto_0

    :goto_8
    :try_start_5
    const-string p0, "events PostRequest(byte[]): IOException occurred."

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p0, v4, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_3
    return-object p0

    :catchall_4
    move-exception p1

    move-object p0, v3

    move-object v3, p3

    goto/16 :goto_15

    :catch_10
    move-object p0, v3

    move-object p2, p0

    :catch_11
    :goto_9
    move-object p3, v3

    goto :goto_1

    :goto_a
    :try_start_6
    const-string p0, "No address associated with hostname or No network"

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p0, v4, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_4
    return-object p0

    :catch_12
    move-object p0, v3

    move-object p2, p0

    :catch_13
    :goto_b
    move-object p3, v3

    goto :goto_2

    :goto_c
    :try_start_7
    const-string p0, "Network is unreachable or Connection refused"

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p0, v4, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_5
    return-object p0

    :catch_14
    move-object p0, v3

    move-object p2, p0

    :catch_15
    :goto_d
    move-object p3, v3

    goto :goto_3

    :goto_e
    :try_start_8
    const-string p0, "Chain validation failed,Certificate expired"

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p0, v4, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_6
    return-object p0

    :catch_16
    move-object p0, v3

    move-object p2, p0

    :catch_17
    :goto_f
    move-object p3, v3

    goto/16 :goto_4

    :goto_10
    :try_start_9
    const-string p0, "Certificate has not been verified,Request is restricted!"

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p0, v4, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_7
    return-object p0

    :catch_18
    move-object p0, v3

    move-object p2, p0

    :catch_19
    :goto_11
    move-object p3, v3

    goto/16 :goto_5

    :goto_12
    :try_start_a
    const-string p0, "SecurityException with HttpClient. Please check INTERNET permission."

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p0, v4, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_8
    return-object p0

    :catch_1a
    move-object p0, v3

    move-object p2, p0

    :catch_1b
    :goto_13
    move-object p3, v3

    goto/16 :goto_6

    :goto_14
    :try_start_b
    const-string p0, "PostRequest(byte[]): No ssl socket factory set!"

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_9
    return-object p0

    :goto_15
    move-object p3, v3

    :goto_16
    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_a
    throw p1
.end method

.method private static a(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 342
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "hmsSdk"

    const-string p1, "CreateConnection: invalid urlPath."

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-static {p0}, Lcom/huawei/hms/hatool/w;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p3, 0x3a98

    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=UTF-8"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Connection"

    const-string v0, "close"

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-ge p1, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 343
    const-string v0, "hmsSdk"

    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "getSocketFactory(): Illegal Access Exception "

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v1, "getSocketFactory(): IO Exception!"

    goto :goto_0

    :catch_2
    const-string v1, "getSocketFactory(): General Security Exception"

    goto :goto_0

    :catch_3
    const-string v1, "getSocketFactory(): Key Store exception"

    goto :goto_0

    :catch_4
    const-string v1, "getSocketFactory(): Algorithm Exception!"

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v0, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;-><init>()V

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/hms/hatool/w$a;

    const-string v0, "No ssl socket factory set"

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/w$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    const-string v0, "When Response Content From Connection inputStream operation exception! "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "hmsSdk"

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    const-string p0, ""

    return-object p0

    :goto_0
    invoke-static {v1}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    throw p0
.end method
