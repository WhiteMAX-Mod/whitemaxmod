.class public final Lone/me/sdk/net/ssl/tm/ApiTrustManager$UnacceptableHostnameCertificateException;
.super Ljava/security/cert/CertificateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "one/me/sdk/net/ssl/tm/ApiTrustManager$UnacceptableHostnameCertificateException",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hostname is illegal: "

    invoke-static {v1, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p1, "Unacceptable hostname specified"

    invoke-direct {p0, p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
