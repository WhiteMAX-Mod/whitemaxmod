.class public Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private static volatile c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    iput-object p2, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->b:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    new-instance p1, Lcom/huawei/secure/android/common/SecureX509TrustManager;

    iget-object p2, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/SecureX509TrustManager;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 33
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 34
    new-instance p1, Lcom/huawei/secure/android/common/HiCloudX509TrustManager;

    invoke-direct {p1, p2, p3}, Lcom/huawei/secure/android/common/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/X509TrustManager;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 37
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 38
    new-instance p1, Lcom/huawei/secure/android/common/HiCloudX509TrustManager;

    invoke-direct {p1, p2, p3}, Lcom/huawei/secure/android/common/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/X509TrustManager;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 0

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method public static getInstance(Ljava/security/KeyStore;Landroid/content/Context;)Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    return-object p0
.end method

.method public static getInstance(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    sget-object v0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a(Ljava/net/Socket;)V

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a(Ljava/net/Socket;)V

    return-object p1
.end method
