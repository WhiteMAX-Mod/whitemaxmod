.class public Lcom/huawei/hms/update/http/HttpRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/update/http/IHttpRequestHelper;


# instance fields
.field private a:Ljavax/net/ssl/HttpsURLConnection;

.field private volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->b:I

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/http/CanceledException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1000

    .line 150
    new-array v0, v0, [B

    .line 151
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 153
    iget v1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    new-instance p0, Lcom/huawei/hms/update/http/CanceledException;

    const-string p1, "HTTP(s) request was canceled."

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/http/CanceledException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 155
    :cond_3
    :goto_1
    const-string p0, "HttpRequestHelper"

    const-string p1, "input or output is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->b:I

    const-string v1, "HttpRequestHelper"

    if-nez v0, :cond_0

    const-string v0, "Not allowed to repeat open http(s) connection."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "urlConnection is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_3

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    :try_start_0
    invoke-static {p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    new-instance p2, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;

    invoke-direct {p2}, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;-><init>()V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/16 p2, 0x7530

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iput v0, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->b:I

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to new TLSSocketFactory instance."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Failed to create SSLSocketFactory."

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "current request is http not allow connection"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->b:I

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->b:I

    iget-object p0, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;IILandroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/http/CanceledException;
        }
    .end annotation

    const-string v0, "bytes="

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p5}, Lcom/huawei/hms/update/http/HttpRequestHelper;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez p1, :cond_0

    const-string p0, "HttpRequestHelper"

    const-string p1, "mConnection is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p5, "GET"

    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-lez p3, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string p5, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    if-lez p3, :cond_2

    const/16 p4, 0xce

    if-eq p1, p4, :cond_3

    :cond_2
    if-gtz p3, :cond_4

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_4

    :cond_3
    iget-object p3, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance p3, Ljava/io/BufferedInputStream;

    const/16 p4, 0x1000

    invoke-direct {p3, v1, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p3, p2}, Lcom/huawei/hms/update/http/HttpRequestHelper;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return p1

    :goto_0
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;Landroid/content/Context;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/http/CanceledException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/update/http/HttpRequestHelper;->get(Ljava/lang/String;Ljava/io/OutputStream;IILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public post(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/http/CanceledException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p4}, Lcom/huawei/hms/update/http/HttpRequestHelper;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez p1, :cond_0

    const-string p0, "HttpRequestHelper"

    const-string p1, "mConnection is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p4, "POST"

    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/update/http/HttpRequestHelper;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p2, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p4, 0xc8

    if-ne p2, p4, :cond_1

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance p4, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {p4, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p4, p3}, Lcom/huawei/hms/update/http/HttpRequestHelper;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return p2

    :goto_1
    invoke-static {p1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0
.end method
