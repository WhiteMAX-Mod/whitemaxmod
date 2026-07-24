.class public final Lone/me/net/ssl/common/internal/MaxApiTrustManager;
.super Ldb9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\n\u001a\u00020\t2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000eJ5\u0010\u000f\u001a\u00020\t2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ5\u0010\u000f\u001a\u00020\t2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/net/ssl/common/internal/MaxApiTrustManager;",
        "Ldb9;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "chain",
        "",
        "authType",
        "Ljava/net/Socket;",
        "socket",
        "Lroh;",
        "checkClientTrusted",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V",
        "Ljavax/net/ssl/SSLEngine;",
        "engine",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V",
        "checkServerTrusted",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Letg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldb9;-><init>()V

    new-instance v0, Lr39;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr39;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->e:Letg;

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lcq;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcq;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lcq;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcq;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lcq;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcq;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ldb9;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldb9;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "checkServerTrusted, authType="

    const-string v6, ", host="

    invoke-static {v5, p2, v6, v0}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lcq;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcq;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lcq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcq;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0, p1, v3}, Ldb9;->b([Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateException;)V

    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Unexpected error occurred while verifying server certificates"

    invoke-direct {p0, p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :goto_2
    invoke-virtual {p0, p1, p2}, Ldb9;->b([Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateException;)V

    throw p2
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lcq;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcq;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 9

    .line 68
    iget-object v0, p0, Ldb9;->a:Ljava/lang/String;

    .line 69
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_2

    .line 70
    :cond_0
    sget-object v2, Lb19;->c:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 71
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    const-string v6, ", engine_peer="

    const-string v7, ":"

    .line 72
    const-string v8, "checkServerTrusted, authType="

    invoke-static {v8, p2, v6, v4, v7}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v1, v2, v0, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lcq;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcq;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public final d()Lcq;
    .locals 0

    iget-object p0, p0, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq;

    return-object p0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lcq;

    move-result-object p0

    iget-object p0, p0, Lcq;->j:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method
