.class public Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private static final i:Ljava/lang/String;

.field private static volatile j:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;

.field private b:Ljavax/net/ssl/SSLSocket;

.field private c:Landroid/content/Context;

.field private d:[Ljava/lang/String;

.field private e:Ljavax/net/ssl/X509TrustManager;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    const-string v0, "SecureApacheSSLSocketFactory"

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

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

    .line 44
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    if-nez p2, :cond_0

    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string p1, "SecureSSLSocketFactory: context is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->setSslContext(Ljavax/net/ssl/SSLContext;)V

    invoke-static {p2}, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->e:Ljavax/net/ssl/X509TrustManager;

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 48
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 49
    new-instance v0, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;

    invoke-direct {v0, p2, p3}, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 51
    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/X509TrustManager;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    invoke-virtual {p0, p1, p2, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 54
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 55
    new-instance v0, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;

    invoke-direct {v0, p2, p3}, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 57
    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/X509TrustManager;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    invoke-virtual {p0, p1, p2, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 60
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 61
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 62
    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 65
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 66
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 67
    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->h:[Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string v3, "set protocols"

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->h:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->g:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->f:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string v3, "set white cipher or black cipher"

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->g:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->g:[Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->f:[Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    :goto_2
    if-nez v0, :cond_4

    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string v0, "set default protocols"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    if-nez v1, :cond_5

    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string v0, "set default cipher suites"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string v1, "sasf update socket factory trust manager"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 119
    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :catch_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string v0, "CertificateException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :catch_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string v0, "KeyStoreException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :catch_3
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string v0, "UnrecoverableKeyException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :catch_4
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string v0, "KeyManagementException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :catch_5
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string v0, "NoSuchAlgorithmException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .locals 2

    .line 109
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string v1, "sasf update socket factory trust manager"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 111
    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string p1, "IOException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :catch_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string p1, "CertificateException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :catch_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string p1, "KeyStoreException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :catch_3
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string p1, "UnrecoverableKeyException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :catch_4
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string p1, "KeyManagementException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :catch_5
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string p1, "NoSuchAlgorithmException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getInstance(Ljava/security/KeyStore;Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

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
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    return-object p0
.end method

.method public static getInstance(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 38
    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string v1, "createSocket: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 44
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 45
    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a(Ljava/net/Socket;)V

    .line 46
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 47
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->d:[Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Ljava/lang/String;

    const-string v1, "createSocket: socket host port autoClose"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a(Ljava/net/Socket;)V

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public getBlackCiphers()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public getChain()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->e:Ljavax/net/ssl/X509TrustManager;

    instance-of v0, p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->getChain()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->c:Landroid/content/Context;

    return-object p0
.end method

.method public getProtocols()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public getSslSocket()Ljavax/net/ssl/SSLSocket;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->d:[Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getWhiteCiphers()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->e:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public setBlackCiphers([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->f:[Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->c:Landroid/content/Context;

    return-void
.end method

.method public setProtocols([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->h:[Ljava/lang/String;

    return-void
.end method

.method public setSslContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public setSslSocket(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    return-void
.end method

.method public setWhiteCiphers([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->g:[Ljava/lang/String;

    return-void
.end method

.method public setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->e:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
