.class public Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "WebViewSSLCheckThread"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:Ljavax/net/ssl/HostnameVerifier;

.field private c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

.field private d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private e:Landroid/webkit/SslErrorHandler;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setContext(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    new-instance p2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {p2, p3}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance p1, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;

    invoke-direct {p1}, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :try_start_0
    new-instance p1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    new-instance p2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {p2, p3}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "WebViewSSLCheckThread: UnrecoverableKeyException : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setUrl(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p3}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 83
    invoke-virtual {p0, p4}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Lorg/apache/http/conn/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 85
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setUrl(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p3}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V

    .line 88
    invoke-virtual {p0, p4}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->setApacheHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Lorg/apache/http/conn/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    .line 91
    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 93
    iput-object p4, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 94
    iput-object p5, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    .line 95
    iput-object p6, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    const-string v1, "callbackCancel: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onCancel(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    if-eqz v1, :cond_1

    const-string v1, "callbackCancel 2: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    const-string v1, "callbackProceed: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onProceed(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_1
    return-void
.end method

.method public static checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V

    return-void
.end method

.method public static checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltdb;

    invoke-direct {v0}, Ltdb;-><init>()V

    :try_start_0
    new-instance v1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    new-instance v2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {v2, p2}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {v1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->setContext(Landroid/content/Context;)V

    new-instance v2, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {v2, p2}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ltdb;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    new-instance v1, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;

    invoke-direct {v1}, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;-><init>()V

    iget-object v2, v0, Ltdb;->t:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Ltdb;->C:Lqwf;

    :cond_1
    iput-object v1, v0, Ltdb;->t:Ljavax/net/ssl/HostnameVerifier;

    new-instance v1, Lq2e;

    invoke-direct {v1}, Lq2e;-><init>()V

    invoke-virtual {v1, p1}, Lq2e;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lq2e;->a()Ls2e;

    move-result-object v1

    new-instance v2, Ludb;

    invoke-direct {v2, v0}, Ludb;-><init>(Ltdb;)V

    invoke-virtual {v2, v1}, Ludb;->b(Ls2e;)Lnqd;

    move-result-object v0

    new-instance v1, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;

    invoke-direct {v1, p3, p2, p1, p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;-><init>(Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1}, Lnqd;->e(Lr32;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "checkServerCertificateWithOK: exception : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    const-string p1, "checkServerCertificateWithOK: handler or url or context is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApacheHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-object p0
.end method

.method public getApacheSSLSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public getCallback()Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    return-object p0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public getSslErrorHandler()Landroid/webkit/SslErrorHandler;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 9

    const-string v0, "exception : "

    const-string v1, "run: exception : "

    const-string v2, "status code is : "

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    instance-of v3, v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->setContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v3, 0x7530

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v3, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "https"

    :try_start_1
    iget-object v7, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    const/16 v8, 0x1bb

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "http"

    :try_start_2
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v7

    const/16 v8, 0x50

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v5, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v5, v0, v3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v5, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    new-instance v5, Ljava/net/URI;

    iget-object v6, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    sget-object v3, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/Reader;)V

    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c()V

    return-void

    :goto_1
    :try_start_3
    sget-object v2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/Reader;)V

    return-void

    :goto_2
    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/Reader;)V

    throw p0

    :cond_2
    :goto_3
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    const-string v1, "sslErrorHandler or url is null"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_8

    :try_start_4
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_4

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v4, v1

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v4, v1

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c()V

    return-void

    :goto_5
    :try_start_6
    sget-object v1, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-void

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p0

    :cond_8
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V

    return-void
.end method

.method public setApacheHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-void
.end method

.method public setApacheSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-void
.end method

.method public setCallback(Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Landroid/content/Context;

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public setSslErrorHandler(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    return-void
.end method
