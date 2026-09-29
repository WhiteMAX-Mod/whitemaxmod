.class public final Lone/me/sdk/net/ssl/tm/ApiTrustManager$CertPathCertificateException;
.super Ljava/security/cert/CertificateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "one/me/sdk/net/ssl/tm/ApiTrustManager$CertPathCertificateException",
        "Ljava/security/cert/CertificateException;",
        "tm"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/cert/CertPath;)V
    .locals 4

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "Trust anchor for certification path not found."

    invoke-direct {v0, v3, v1, p1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
