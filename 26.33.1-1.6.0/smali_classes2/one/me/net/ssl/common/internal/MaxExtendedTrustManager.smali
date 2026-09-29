.class public final Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"

# interfaces
.implements Lvca;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0010J;\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJO\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;",
        "Ljavax/net/ssl/X509ExtendedTrustManager;",
        "Lvca;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "chain",
        "",
        "authType",
        "hostname",
        "",
        "checkServerTrusted",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "",
        "ocspData",
        "tlsSctData",
        "([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "gk",
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


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lfpi;

.field public final b:Ljava/lang/String;

.field public final c:Lzoi;

.field public final d:Lzoi;

.field public final e:Lzoi;

.field public final f:Lzoi;

.field public final g:Ljava/lang/ThreadLocal;

.field public final h:Lgk;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 4

    new-instance v0, Lfpi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfpi;-><init>(B)V

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    iput-object v0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lfpi;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Loc8;->g(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    invoke-static {v2, v3, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    new-instance v0, Lrca;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lrca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c:Lzoi;

    new-instance v0, Lh42;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, p1}, Lh42;-><init>(BLjava/lang/Object;Z)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->d:Lzoi;

    new-instance p1, Lrca;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->e:Lzoi;

    new-instance p1, Lrca;

    invoke-direct {p1, p0, v1}, Lrca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->f:Lzoi;

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->g:Ljava/lang/ThreadLocal;

    new-instance p1, Lgk;

    invoke-direct {p1, p0, p2, p3}, Lgk;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;ZZ)V

    iput-object p1, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->h:Lgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method public final c(J)J
    .locals 2

    iget-object p0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lfpi;

    invoke-virtual {p0}, Lfpi;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu96;->r(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 6

    .line 60
    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->e()Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v4, Loca;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, p2, v0}, Loca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;B)V

    new-instance v5, Loca;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p1, p2, v0}, Loca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;B)V

    iget-object v0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->h:Lgk;

    const/4 v1, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lgk;->a(Z[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lsv7;Lsv7;)Ljava/lang/Object;

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 8

    .line 62
    instance-of v0, p3, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 64
    new-instance v0, Lqca;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;B)V

    move-object v7, v0

    new-instance v0, Lqca;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lqca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;B)V

    iget-object v1, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->h:Lgk;

    const/4 v2, 0x1

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lgk;->a(Z[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lsv7;Lsv7;)Ljava/lang/Object;

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 17

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    new-instance v5, Lpca;

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v10}, Lpca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;B)V

    new-instance v6, Lpca;

    const/16 v16, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lpca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;B)V

    iget-object v1, v12, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->h:Lgk;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lgk;->a(Z[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lsv7;Lsv7;)Ljava/lang/Object;

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 288
    sget-object v6, Lf0a;->c:Lf0a;

    iget-object v0, v1, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    .line 289
    sget-object v5, Loh5;->d:Lnuc;

    .line 290
    const-string v7, "|host="

    const-string v8, " "

    const/4 v9, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v2, :cond_1

    .line 292
    array-length v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "checkServerTrusted -> chain="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-static {v11, v4, v5, v6, v0}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    .line 294
    :cond_2
    :goto_1
    iget-object v0, v1, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lfpi;

    invoke-virtual {v0}, Lfpi;->f()J

    move-result-wide v10

    .line 295
    iget-object v12, v1, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->h:Lgk;

    new-instance v0, Lsca;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lsca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;B)V

    move-object v13, v0

    new-instance v0, Lsca;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lsca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;B)V

    move-object v14, v1

    move-object v15, v3

    const/4 v1, 0x0

    move-object/from16 v3, p3

    move-object v5, v0

    move-object v0, v12

    move-object v4, v13

    invoke-virtual/range {v0 .. v5}, Lgk;->a(Z[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lsv7;Lsv7;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v3

    .line 296
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 297
    iget-object v1, v14, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    .line 298
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_2

    .line 299
    :cond_3
    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 300
    invoke-virtual {v14, v10, v11}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v10

    .line 301
    invoke-static {v10, v11}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_4

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "<- checkServerTrusted "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", chain="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-static {v15, v7, v4, v2}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {v3, v6, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_5
    :goto_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
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

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    sget-object v8, Lf0a;->c:Lf0a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v0, v7, :cond_a

    iget-object v0, v1, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    const-string v9, "|host="

    const-string v10, "|"

    const-string v11, " "

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz v2, :cond_1

    array-length v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-eqz v3, :cond_2

    array-length v14, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz v4, :cond_3

    array-length v15, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v2, "checkServerTrusted_o -> chain="

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v6, v7, v8, v0}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, v1, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lfpi;

    invoke-virtual {v0}, Lfpi;->f()J

    move-result-wide v12

    iget-object v14, v1, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->h:Lgk;

    new-instance v0, Ltca;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Ltca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;B)V

    move-object v15, v0

    new-instance v0, Ltca;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Ltca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;B)V

    move-object v6, v1

    move-object v7, v3

    const/4 v1, 0x0

    move-object/from16 v3, p5

    move-object v5, v0

    move-object v0, v14

    move-object v4, v15

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-virtual/range {v0 .. v5}, Lgk;->a(Z[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lsv7;Lsv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v4, v8}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6, v12, v13}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_6

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v7, :cond_7

    array-length v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v14, :cond_8

    array-length v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "<- checkServerTrusted_o "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", chain="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v9, v3, v7}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v8, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-object v0

    :cond_a
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "Unexpected call, sdk="

    invoke-static {v0, v2}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 11

    .line 305
    sget-object v0, Lf0a;->c:Lf0a;

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {p0, p1, p2, v1}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    return-void

    .line 307
    :cond_0
    iget-object v1, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    .line 308
    sget-object v2, Loh5;->d:Lnuc;

    .line 309
    const-string v3, " "

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    .line 311
    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkServerTrusted -> chain="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-static {v2, v0, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_3
    :goto_1
    iget-object v1, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lfpi;

    invoke-virtual {v1}, Lfpi;->f()J

    move-result-wide v1

    .line 314
    iget-object v5, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->h:Lgk;

    new-instance v9, Loca;

    const/4 v6, 0x3

    invoke-direct {v9, p0, p1, p2, v6}, Loca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;B)V

    new-instance v10, Loca;

    const/4 v6, 0x0

    invoke-direct {v10, p0, p1, p2, v6}, Loca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;B)V

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lgk;->a(Z[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lsv7;Lsv7;)Ljava/lang/Object;

    .line 315
    iget-object p1, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    .line 316
    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_4

    goto :goto_2

    .line 317
    :cond_4
    invoke-virtual {v5, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 318
    invoke-virtual {p0, v1, v2}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v1

    .line 319
    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object p0

    if-eqz v7, :cond_5

    array-length v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<- checkServerTrusted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", chain="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-static {v1, p2, v5, v0, p1}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 252
    sget-object v6, Lf0a;->c:Lf0a;

    .line 253
    instance-of v0, v4, Ljavax/net/ssl/SSLSocket;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_1

    .line 254
    invoke-virtual {v1}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v8, v0

    .line 255
    iget-object v0, v1, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    .line 256
    sget-object v5, Loh5;->d:Lnuc;

    .line 257
    const-string v9, "|host="

    const-string v10, " "

    if-nez v5, :cond_2

    goto :goto_2

    .line 258
    :cond_2
    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v2, :cond_3

    .line 259
    array-length v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v7

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "checkServerTrusted_s -> chain="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {v12, v8, v5, v6, v0}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    .line 261
    :cond_4
    :goto_2
    iget-object v0, v1, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lfpi;

    invoke-virtual {v0}, Lfpi;->f()J

    move-result-wide v11

    .line 262
    iget-object v13, v1, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->h:Lgk;

    new-instance v0, Lqca;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lqca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;B)V

    move-object v14, v0

    new-instance v0, Lqca;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lqca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;B)V

    move-object v15, v1

    const/4 v1, 0x0

    move-object v5, v0

    move-object v3, v8

    move-object v0, v13

    move-object v4, v14

    move-object/from16 v8, p2

    invoke-virtual/range {v0 .. v5}, Lgk;->a(Z[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lsv7;Lsv7;)Ljava/lang/Object;

    .line 263
    iget-object v0, v15, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    .line 264
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_3

    .line 265
    :cond_5
    invoke-virtual {v1, v6}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 266
    invoke-virtual {v15, v11, v12}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v4

    .line 267
    invoke-static {v4, v5}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "<- checkServerTrusted_s "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", chain="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-static {v8, v9, v3, v2}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {v1, v6, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 270
    sget-object v6, Lf0a;->c:Lf0a;

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    .line 271
    invoke-virtual/range {p3 .. p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_1

    .line 272
    invoke-virtual {v1}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v8, v0

    .line 273
    iget-object v0, v1, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    .line 274
    sget-object v4, Loh5;->d:Lnuc;

    .line 275
    const-string v9, "|host="

    const-string v10, " "

    if-nez v4, :cond_2

    goto :goto_2

    .line 276
    :cond_2
    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    .line 277
    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "checkServerTrusted_e -> chain="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-static {v11, v8, v4, v6, v0}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    .line 279
    :cond_4
    :goto_2
    iget-object v0, v1, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lfpi;

    invoke-virtual {v0}, Lfpi;->f()J

    move-result-wide v11

    .line 280
    iget-object v13, v1, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->h:Lgk;

    new-instance v0, Lpca;

    const/4 v5, 0x2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lpca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;B)V

    move-object v14, v0

    new-instance v0, Lpca;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lpca;-><init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;B)V

    move-object v15, v1

    const/4 v1, 0x0

    move-object v5, v0

    move-object v3, v8

    move-object v0, v13

    move-object v4, v14

    move-object/from16 v8, p2

    invoke-virtual/range {v0 .. v5}, Lgk;->a(Z[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lsv7;Lsv7;)Ljava/lang/Object;

    .line 281
    iget-object v0, v15, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    .line 282
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_3

    .line 283
    :cond_5
    invoke-virtual {v1, v6}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 284
    invoke-virtual {v15, v11, v12}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v4

    .line 285
    invoke-static {v4, v5}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "<- checkServerTrusted_e "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", chain="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-static {v8, v9, v3, v2}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-static {v1, v6, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final d()Ljavax/net/ssl/X509ExtendedTrustManager;
    .locals 0

    iget-object p0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f()Ljavax/net/ssl/X509ExtendedTrustManager;
    .locals 0

    iget-object p0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    return-object p0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->f()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->d()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/a;->h0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    return-object p0
.end method
