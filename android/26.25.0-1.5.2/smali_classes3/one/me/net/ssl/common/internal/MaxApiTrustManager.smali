.class public final Lone/me/net/ssl/common/internal/MaxApiTrustManager;
.super Ldi9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\n\u001a\u00020\t2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000eJ5\u0010\u000f\u001a\u00020\t2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ5\u0010\u000f\u001a\u00020\t2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ;\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0012JO\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/net/ssl/common/internal/MaxApiTrustManager;",
        "Ldi9;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "chain",
        "",
        "authType",
        "Ljava/net/Socket;",
        "socket",
        "Lkzh;",
        "checkClientTrusted",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V",
        "Ljavax/net/ssl/SSLEngine;",
        "engine",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V",
        "checkServerTrusted",
        "hostname",
        "",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "",
        "ocspData",
        "tlsSctData",
        "([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;",
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
.field public final e:Logh;

.field public final f:Lj3h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldi9;-><init>()V

    sget-object v0, Logh;->a:Logh;

    iput-object v0, p0, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->e:Logh;

    new-instance v0, Llz8;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llz8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->f:Lj3h;

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lrp;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lrp;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lrp;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lrp;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lrp;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lrp;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 320
    sget-object v0, Lq79;->c:Lq79;

    const-string v1, "<- checkServerTrusted ("

    .line 321
    iget-object v2, p0, Ldi9;->a:Ljava/lang/String;

    .line 322
    sget-object v3, Lq87;->j:Lrwb;

    .line 323
    const-string v4, "|"

    const-string v5, ", "

    const/4 v6, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    .line 324
    :cond_0
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    .line 325
    array-length v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkServerTrusted -> chain="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 326
    invoke-virtual {v3, v0, v2, v7, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    :cond_2
    :goto_1
    iget-object v2, p0, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->e:Logh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static {}, Lbua;->c()J

    move-result-wide v2

    .line 329
    :try_start_0
    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lrp;

    move-result-object v7

    invoke-virtual {v7, p1, p2, p3}, Lrp;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 330
    iget-object v8, p0, Ldi9;->a:Ljava/lang/String;

    .line 331
    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_3

    goto :goto_3

    .line 332
    :cond_3
    invoke-virtual {v9, v0}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 333
    invoke-static {v2, v3}, Lngh;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    move-object v3, v6

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), chain="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 334
    invoke-virtual {v9, v0, v8, p2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-object v7

    .line 335
    :goto_4
    invoke-virtual {p0, p1, p2}, Ldi9;->b([Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateException;)V

    .line 336
    throw p2
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "[B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    sget-object v6, Lq79;->c:Lq79;

    const-string v7, "<- checkServerTrusted ("

    iget-object v8, v1, Ldi9;->a:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    const-string v10, "|"

    const-string v11, ", "

    const-string v12, ", tls="

    const-string v13, ", ocsp="

    if-nez v9, :cond_1

    :cond_0
    move-object/from16 v16, v7

    goto :goto_3

    :cond_1
    invoke-virtual {v9, v6}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_0

    if-eqz v2, :cond_2

    array-length v15, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    if-eqz v0, :cond_3

    array-length v14, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    move-object/from16 v16, v7

    if-eqz v3, :cond_4

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "checkServerTrusted -> chain="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v9, v6, v8, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->e:Logh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbua;->c()J

    move-result-wide v7

    :try_start_0
    invoke-virtual {v1}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lrp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lrp;->c:Lls0;

    if-eqz v2, :cond_a

    const/4 v9, 0x0

    aget-object v14, v2, v9

    invoke-virtual {v3, v5, v14}, Lls0;->W(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3, v4, v9}, Lrp;->b([Ljava/security/cert/X509Certificate;[BLjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v8}, Lngh;->a(J)J

    move-result-wide v7

    iget-object v9, v1, Ldi9;->a:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_6

    :cond_5
    move-object/from16 v17, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v14, v6}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v7, v8}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v7

    array-length v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_7

    :try_start_1
    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz p3, :cond_8

    move-object/from16 v15, p3

    array-length v15, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    move-object/from16 v17, v0

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    goto :goto_5

    :goto_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), chain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v14, v6, v9, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_8

    :goto_7
    return-object v17

    :cond_9
    new-instance v0, Lone/me/sdk/net/ssl/tm/internal/HostnameVerifier$NoSubjectAltNamesCertificateException;

    invoke-direct {v0, v5}, Lone/me/sdk/net/ssl/tm/internal/HostnameVerifier$NoSubjectAltNamesCertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Lone/me/sdk/net/ssl/tm/ApiTrustManager$UnacceptableHostnameCertificateException;

    invoke-direct {v0, v5}, Lone/me/sdk/net/ssl/tm/ApiTrustManager$UnacceptableHostnameCertificateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    invoke-virtual {v1, v2, v0}, Ldi9;->b([Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateException;)V

    throw v0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 11

    .line 337
    sget-object v0, Lq79;->d:Lq79;

    const-string v1, "<- checkServerTrusted ("

    invoke-virtual {p0}, Ldi9;->a()Ljava/lang/String;

    move-result-object v2

    .line 338
    iget-object v3, p0, Ldi9;->a:Ljava/lang/String;

    .line 339
    sget-object v4, Lq87;->j:Lrwb;

    .line 340
    const-string v5, "|"

    const-string v6, ", "

    const/4 v7, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    .line 341
    :cond_0
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz p1, :cond_1

    .line 342
    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkServerTrusted -> chain="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 343
    invoke-virtual {v4, v0, v3, v8, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    :cond_2
    :goto_1
    iget-object v3, p0, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->e:Logh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static {}, Lbua;->c()J

    move-result-wide v3

    if-eqz v2, :cond_3

    .line 346
    :try_start_0
    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lrp;

    move-result-object v8

    invoke-virtual {v8, p1, p2, v2}, Lrp;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_6

    .line 347
    :cond_3
    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lrp;

    move-result-object v8

    invoke-virtual {v8, p1, p2}, Lrp;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 348
    :goto_2
    iget-object v8, p0, Ldi9;->a:Ljava/lang/String;

    .line 349
    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_4

    goto :goto_4

    .line 350
    :cond_4
    invoke-virtual {v9, v0}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 351
    invoke-static {v3, v4}, Lngh;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_5

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), chain="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 352
    invoke-virtual {v9, v0, v8, p2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    return-void

    .line 353
    :goto_5
    invoke-virtual {p0, p1, v7}, Ldi9;->b([Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateException;)V

    .line 354
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Unexpected error occurred while verifying server certificates"

    invoke-direct {p0, p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 355
    :goto_6
    invoke-virtual {p0, p1, p2}, Ldi9;->b([Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateException;)V

    .line 356
    throw p2
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 286
    sget-object v0, Lq79;->c:Lq79;

    const-string v1, "<- checkServerTrusted ("

    .line 287
    iget-object v2, p0, Ldi9;->a:Ljava/lang/String;

    .line 288
    sget-object v3, Lq87;->j:Lrwb;

    .line 289
    const-string v4, "|"

    const-string v5, ", "

    const/4 v6, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    .line 290
    :cond_0
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    .line 291
    array-length v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkServerTrusted -> chain="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 292
    invoke-virtual {v3, v0, v2, v7, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    :cond_2
    :goto_1
    iget-object v2, p0, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->e:Logh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {}, Lbua;->c()J

    move-result-wide v2

    .line 295
    :try_start_0
    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lrp;

    move-result-object v7

    invoke-virtual {v7, p1, p2, p3}, Lrp;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 296
    iget-object v7, p0, Ldi9;->a:Ljava/lang/String;

    .line 297
    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_3

    goto :goto_3

    .line 298
    :cond_3
    invoke-virtual {v8, v0}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 299
    invoke-static {v2, v3}, Lngh;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    move-object v3, v6

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), chain="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 300
    invoke-virtual {v8, v0, v7, p2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    .line 301
    :goto_4
    invoke-virtual {p0, p1, p2}, Ldi9;->b([Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateException;)V

    .line 302
    throw p2
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    .line 303
    sget-object v4, Lq79;->c:Lq79;

    const-string v5, "<- checkServerTrusted ("

    .line 304
    iget-object v6, v1, Ldi9;->a:Ljava/lang/String;

    .line 305
    sget-object v7, Lq87;->j:Lrwb;

    .line 306
    const-string v8, ":"

    const-string v9, "|"

    const-string v10, ", "

    if-nez v7, :cond_0

    goto :goto_3

    .line 307
    :cond_0
    invoke-virtual {v7, v4}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v2, :cond_1

    .line 308
    array-length v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "checkServerTrusted -> chain="

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 309
    invoke-virtual {v7, v4, v6, v11, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    :cond_4
    :goto_3
    iget-object v6, v1, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->e:Logh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-static {}, Lbua;->c()J

    move-result-wide v6

    .line 312
    :try_start_0
    invoke-virtual {v1}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lrp;

    move-result-object v11

    invoke-virtual {v11, v2, v0, v3}, Lrp;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 313
    iget-object v11, v1, Ldi9;->a:Ljava/lang/String;

    .line 314
    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_5

    goto :goto_5

    .line 315
    :cond_5
    invoke-virtual {v12, v4}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 316
    invoke-static {v6, v7}, Lngh;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_6

    array-length v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "), chain="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 317
    invoke-virtual {v12, v4, v11, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_5
    return-void

    .line 318
    :goto_6
    invoke-virtual {v1, v2, v0}, Ldi9;->b([Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateException;)V

    .line 319
    throw v0
.end method

.method public final d()Lrp;
    .locals 0

    iget-object p0, p0, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->f:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp;

    return-object p0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->d()Lrp;

    move-result-object p0

    iget-object p0, p0, Lrp;->k:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method
