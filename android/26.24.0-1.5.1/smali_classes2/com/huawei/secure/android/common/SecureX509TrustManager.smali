.class public Lcom/huawei/secure/android/common/SecureX509TrustManager;
.super Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Landroid/content/Context;)V

    return-void
.end method
