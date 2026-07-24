.class public Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SecureX509SingleInstance"

.field private static volatile b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    sget-object v3, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-nez v3, :cond_2

    const-class v3, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->getFilesBksIS(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v4, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v5, "get files bks error"

    invoke-static {v4, v5}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_0

    sget-object v2, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v4, "get assets bks"

    invoke-static {v2, v4}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v2, "hmsrootcas.bks"

    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v4, "get files bks"

    invoke-static {p0, v4}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    const-string v4, ""

    invoke-direct {p0, v2, v4}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sput-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    :cond_1
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SecureX509TrustManager getInstance: cost : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " ms"

    invoke-static {v2, v0, v1, v3, p0}, Ldac;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    return-object p0

    :cond_3
    const-string p0, "context is null"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public static updateBks(Ljava/io/InputStream;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v1, "update bks"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_0

    sget-object v3, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    const-string v4, ""

    invoke-direct {v3, p0, v4}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sput-object v3, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a(Ljavax/net/ssl/X509TrustManager;)V

    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a(Ljavax/net/ssl/X509TrustManager;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "SecureX509TrustManager update bks cost : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateBks(Ljava/io/InputStream;Ljava/security/SecureRandom;)V
    .locals 5

    .line 64
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v1, "update bks"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_0

    .line 66
    sget-object v3, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v3, :cond_0

    .line 67
    new-instance v3, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    const-string v4, ""

    invoke-direct {v3, p0, v4}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sput-object v3, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 68
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    .line 69
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SecureX509TrustManager update bks cost : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
