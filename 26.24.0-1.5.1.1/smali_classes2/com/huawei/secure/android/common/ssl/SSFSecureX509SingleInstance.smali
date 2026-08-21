.class public Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SSFSecureX509SingleInstance"

.field private static volatile b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-nez v0, :cond_2

    const-class v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->getFilesBksIS(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v2, "get assets bks"

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "hmsrootcas.bks"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v2, "get files bks"

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    sput-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    return-object p0

    :cond_3
    const-string p0, "context is null"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static updateBks(Ljava/io/InputStream;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v1, "update bks"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, " ms"

    if-eqz p0, :cond_0

    sget-object v4, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-direct {v4, p0, v5, v6}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    sput-object v4, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "updateBks: new SecureX509TrustManager cost : "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v3, v0}, Ldac;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->a(Ljavax/net/ssl/X509TrustManager;)V

    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a(Ljavax/net/ssl/X509TrustManager;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "update bks cost : "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v3, v0}, Ldac;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateBks(Ljava/io/InputStream;Ljava/security/SecureRandom;)V
    .locals 7

    .line 60
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v1, "update bks"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, " ms"

    if-eqz p0, :cond_0

    .line 62
    sget-object v4, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v4, :cond_0

    .line 63
    new-instance v4, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-direct {v4, p0, v5, v6}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    sput-object v4, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "updateBks: new SecureX509TrustManager cost : "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {p0, v1, v2, v3, v0}, Ldac;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->a(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    .line 67
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "update bks cost : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p0, v1, v2, v3, v0}, Ldac;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
