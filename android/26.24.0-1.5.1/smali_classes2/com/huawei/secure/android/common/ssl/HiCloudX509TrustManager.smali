.class public Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;
.super Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method
