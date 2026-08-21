.class public Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Ljava/lang/String;

.field private static volatile j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;


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

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    const-string v0, "SecureSSLSocketFactory"

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    if-nez p1, :cond_0

    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    const-string p1, "SecureSSLSocketFactory: context is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->setSslContext(Ljavax/net/ssl/SSLContext;)V

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->e:Ljavax/net/ssl/X509TrustManager;

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 55
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 56
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 57
    new-instance v1, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;

    invoke-direct {v1, p1, p2}, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 59
    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/net/ssl/X509TrustManager;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-virtual {p0, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 48
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 49
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 50
    new-instance v1, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;

    invoke-direct {v1, p1, p2}, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 52
    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/net/ssl/X509TrustManager;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-virtual {p0, v0, p1, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 62
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 63
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 64
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 65
    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 68
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 69
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 70
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V

    .line 71
    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->h:[Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    const-string v3, "set protocols"

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->h:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->g:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->f:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    const-string v3, "set white cipher or black cipher"

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->g:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->g:[Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->f:[Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    :goto_2
    if-nez v0, :cond_4

    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    const-string v0, "set default protocols"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    if-nez v1, :cond_5

    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    const-string v0, "set default cipher suites"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    const-string v1, "ssf update socket factory trust manager"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    :try_start_0
    new-instance v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    invoke-direct {v2, p0}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    sput-object v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    const-string v2, "KeyManagementException"

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :catch_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    const-string v2, "NoSuchAlgorithmException"

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update: cost : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " ms"

    .line 122
    invoke-static {v2, v0, v1, v3, p0}, Ldac;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .locals 3

    .line 109
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    const-string v1, "ssf update socket factory trust manager"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 111
    :try_start_0
    new-instance v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    invoke-direct {v2, p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    sput-object v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    const-string p1, "KeyManagementException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :catch_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    const-string p1, "NoSuchAlgorithmException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "update: cost : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ms"

    .line 115
    invoke-static {p1, v0, v1, v2, p0}, Ldac;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    sget-object v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    if-nez v2, :cond_1

    const-class v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    if-nez v3, :cond_0

    new-instance v3, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;-><init>(Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v3, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    iget-object v2, v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->c:Landroid/content/Context;

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    sget-object v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    invoke-virtual {v2, p0}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->setContext(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInstance: cost : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " ms"

    invoke-static {v2, v0, v1, v3, p0}, Ldac;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/security/SecureRandom;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    .line 65
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    if-nez v2, :cond_1

    .line 66
    const-class v2, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    monitor-enter v2

    .line 67
    :try_start_0
    sget-object v3, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    if-nez v3, :cond_0

    .line 68
    new-instance v3, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    invoke-direct {v3, p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;-><init>(Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v3, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 70
    :cond_1
    :goto_2
    sget-object p1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    iget-object p1, p1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->c:Landroid/content/Context;

    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    .line 71
    sget-object p1, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    invoke-virtual {p1, p0}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->setContext(Landroid/content/Context;)V

    .line 72
    :cond_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getInstance: cost : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ms"

    .line 73
    invoke-static {p1, v0, v1, v2, p0}, Ldac;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->j:Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    const-string v1, "createSocket: host , port"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a(Ljava/net/Socket;)V

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->i:Ljava/lang/String;

    const-string v1, "createSocket s host port autoClose"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 47
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a(Ljava/net/Socket;)V

    .line 49
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 50
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public getBlackCiphers()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public getChain()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->e:Ljavax/net/ssl/X509TrustManager;

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

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->c:Landroid/content/Context;

    return-object p0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getProtocols()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public getSslSocket()Ljavax/net/ssl/SSLSocket;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->d:[Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getWhiteCiphers()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->e:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public setBlackCiphers([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->f:[Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->c:Landroid/content/Context;

    return-void
.end method

.method public setProtocols([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->h:[Ljava/lang/String;

    return-void
.end method

.method public setSslContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public setWhiteCiphers([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->g:[Ljava/lang/String;

    return-void
.end method

.method public setX509TrustManager(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->e:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
