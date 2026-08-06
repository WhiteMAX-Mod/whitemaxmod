.class public final Lrp;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"


# instance fields
.field public final a:Lo41;

.field public final b:Ljava/util/Set;

.field public final c:Lls0;

.field public final d:Lble;

.field public final e:Ljava/security/cert/CertPathValidator;

.field public final f:Lct1;

.field public final g:Lh3b;

.field public final h:Lh3b;

.field public final i:Ljava/lang/Exception;

.field public final j:Ljava/security/cert/CertificateFactory;

.field public final k:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 11

    new-instance v0, Lo41;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo41;-><init>(I)V

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    iput-object v0, p0, Lrp;->a:Lo41;

    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    filled-new-array {v0, v1}, [Ljava/security/cert/PKIXRevocationChecker$Option;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lrp;->b:Ljava/util/Set;

    new-instance v0, Lls0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lls0;-><init>(I)V

    iput-object v0, p0, Lrp;->c:Lls0;

    new-instance v0, Lble;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lble;-><init>(I)V

    iput-object v0, p0, Lrp;->d:Lble;

    new-instance v0, Lct1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lct1;-><init>(I)V

    iput-object v0, p0, Lrp;->f:Lct1;

    new-instance v0, Lh3b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3b;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lrp;->g:Lh3b;

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "PKIX"

    invoke-static {v2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v3, "X509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v4

    move-object v5, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    new-array p1, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v5, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    :try_start_3
    new-array p1, v0, [Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    :cond_4
    :goto_3
    :try_start_4
    new-instance v4, Lh3b;

    array-length v5, p1

    if-nez v5, :cond_5

    sget-object v5, Lm26;->a:Lm26;

    goto :goto_5

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    array-length v6, p1

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    array-length v6, p1

    move v7, v0

    :goto_4
    if-ge v7, v6, :cond_6

    new-instance v8, Ljava/security/cert/TrustAnchor;

    aget-object v9, p1, v7

    invoke-direct {v8, v9, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-direct {v4, v5}, Lh3b;-><init>(Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :goto_6
    move-object v10, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_7

    :catch_2
    move-exception v4

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v4, v1

    move-object v3, v2

    move-object v2, v4

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_7
    move-object v10, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    :goto_8
    iput-object v1, p0, Lrp;->i:Ljava/lang/Exception;

    iput-object v2, p0, Lrp;->e:Ljava/security/cert/CertPathValidator;

    iput-object v3, p0, Lrp;->j:Ljava/security/cert/CertificateFactory;

    iput-object v4, p0, Lrp;->h:Lh3b;

    if-nez p1, :cond_7

    new-array p1, v0, [Ljava/security/cert/X509Certificate;

    :cond_7
    iput-object p1, p0, Lrp;->k:[Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object p4

    const-string v2, "HTTPS"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lrp;->c:Lls0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    array-length v3, p1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object p3, p1, v2

    invoke-virtual {p4, v1, p3}, Lls0;->W(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p4, v1, p3}, Lls0;->W(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move p3, v2

    :goto_2
    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/HostnameVerifier$NoSubjectAltNamesCertificateException;

    invoke-direct {p0, v1}, Lone/me/sdk/net/ssl/tm/internal/HostnameVerifier$NoSubjectAltNamesCertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, v0, p2, p5}, Lrp;->b([Ljava/security/cert/X509Certificate;[BLjava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b([Ljava/security/cert/X509Certificate;[BLjava/lang/String;Z)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v1, :cond_9

    array-length v3, v1

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, v0, Lrp;->i:Ljava/lang/Exception;

    if-nez v2, :cond_7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const-string v7, "X509"

    const/4 v8, 0x0

    iget-object v9, v0, Lrp;->h:Lh3b;

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    iget-object v11, v9, Lh3b;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v9, v9, Lh3b;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_0
    if-ge v2, v12, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v14

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v14

    :goto_1
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v14}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v10}, Ljava/security/Key;->getEncoded()[B

    move-result-object v15

    invoke-interface {v14}, Ljava/security/Key;->getEncoded()[B

    move-result-object v14

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    invoke-static {v15, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_3

    :goto_2
    move-object v8, v13

    goto :goto_4

    :catch_0
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_5
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    :goto_6
    if-eqz v8, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v6}, Lrp;->c([Ljava/security/cert/X509Certificate;[BZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Unacceptable state"

    invoke-direct {v0, v1, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, Lone/me/sdk/net/ssl/tm/ApiTrustManager$UnacceptableAuthTypeCertificateException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Authtype is illegal: "

    invoke-static {v3, v2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "Unacceptable authtype specified"

    invoke-direct {v0, v2, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance v0, Lone/me/sdk/net/ssl/tm/ApiTrustManager$UnacceptableCertificatesException;

    invoke-direct {v0}, Lone/me/sdk/net/ssl/tm/ApiTrustManager$UnacceptableCertificatesException;-><init>()V

    throw v0
.end method

.method public final c([Ljava/security/cert/X509Certificate;[BZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5, v6, v4, v3}, Lrp;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Z[B)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, Lrp;->h:Lh3b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lh3b;->C(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lm26;->a:Lm26;

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    iget-object v10, v1, Lrp;->f:Lct1;

    const/4 v11, 0x1

    if-gt v9, v11, :cond_3

    goto :goto_3

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9, v10}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v9

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    move-object v14, v13

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lrp;->c([Ljava/security/cert/X509Certificate;[BZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v14, v0

    invoke-static {v6}, Ltt3;->E0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v0, v11

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const-string v12, "Required value was null."

    if-nez v9, :cond_8

    if-nez v0, :cond_6

    invoke-virtual {v1, v5, v6, v4, v3}, Lrp;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Z[B)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez v14, :cond_7

    invoke-static {v12}, Lkie;->q(Ljava/lang/String;)V

    return-object v13

    :cond_7
    throw v14

    :cond_8
    array-length v9, v2

    move-object v0, v14

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_b

    aget-object v15, v2, v14

    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v16, v13

    goto :goto_6

    :cond_9
    move-object/from16 v16, v13

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v13

    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :try_start_1
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->checkValidity()V

    iget-object v0, v1, Lrp;->d:Lble;

    invoke-virtual {v0, v15}, Lble;->E(Ljava/security/cert/X509Certificate;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_2
    invoke-virtual/range {p0 .. p6}, Lrp;->c([Ljava/security/cert/X509Certificate;[BZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v7, v15}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ltt3;->E0(Ljava/util/List;)I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v11, Ljava/security/cert/CertificateException;

    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "Unacceptable certificate: "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :cond_a
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v13, v16

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v16, v13

    iget-object v2, v1, Lrp;->g:Lh3b;

    invoke-virtual {v2, v8}, Lh3b;->C(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_c

    goto :goto_7

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8, v10}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v2, v8

    :goto_7
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_3
    invoke-virtual/range {p0 .. p6}, Lrp;->c([Ljava/security/cert/X509Certificate;[BZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    invoke-static {v5}, Ltt3;->E0(Ljava/util/List;)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    if-nez v0, :cond_10

    iget-object v0, v1, Lrp;->j:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_f

    invoke-static {v12}, Lkie;->q(Ljava/lang/String;)V

    return-object v16

    :cond_f
    invoke-virtual {v0, v5}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v0

    new-instance v1, Lone/me/sdk/net/ssl/tm/ApiTrustManager$CertPathCertificateException;

    invoke-direct {v1, v0}, Lone/me/sdk/net/ssl/tm/ApiTrustManager$CertPathCertificateException;-><init>(Ljava/security/cert/CertPath;)V

    throw v1

    :cond_10
    throw v0
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, p1, v1, p2, v0}, Lrp;->b([Ljava/security/cert/X509Certificate;[BLjava/lang/String;Z)Ljava/util/List;

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 7

    instance-of v0, p3, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p3

    move-object v5, p3

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/sdk/net/ssl/tm/ApiTrustManager$NotInHandshakeCertificateException;

    invoke-direct {p0}, Lone/me/sdk/net/ssl/tm/ApiTrustManager$NotInHandshakeCertificateException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lrp;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 6

    .line 36
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 38
    invoke-virtual/range {v0 .. v5}, Lrp;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void

    .line 39
    :cond_0
    new-instance p0, Lone/me/sdk/net/ssl/tm/ApiTrustManager$NotInHandshakeCertificateException;

    invoke-direct {p0}, Lone/me/sdk/net/ssl/tm/ApiTrustManager$NotInHandshakeCertificateException;-><init>()V

    throw p0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrp;->c:Lls0;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, p3, v2}, Lls0;->W(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2, v1}, Lrp;->b([Ljava/security/cert/X509Certificate;[BLjava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/HostnameVerifier$NoSubjectAltNamesCertificateException;

    invoke-direct {p0, p3}, Lone/me/sdk/net/ssl/tm/internal/HostnameVerifier$NoSubjectAltNamesCertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lone/me/sdk/net/ssl/tm/ApiTrustManager$UnacceptableCertificatesException;

    invoke-direct {p0}, Lone/me/sdk/net/ssl/tm/ApiTrustManager$UnacceptableCertificatesException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lone/me/sdk/net/ssl/tm/ApiTrustManager$UnacceptableHostnameCertificateException;

    invoke-direct {p0, p3}, Lone/me/sdk/net/ssl/tm/ApiTrustManager$UnacceptableHostnameCertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1, v1, p2, v0}, Lrp;->b([Ljava/security/cert/X509Certificate;[BLjava/lang/String;Z)Ljava/util/List;

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 7

    .line 52
    instance-of v0, p3, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 53
    check-cast p3, Ljavax/net/ssl/SSLSocket;

    .line 54
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p3

    move-object v5, p3

    move-object v4, v0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lone/me/sdk/net/ssl/tm/ApiTrustManager$NotInHandshakeCertificateException;

    invoke-direct {p0}, Lone/me/sdk/net/ssl/tm/ApiTrustManager$NotInHandshakeCertificateException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 57
    invoke-virtual/range {v1 .. v6}, Lrp;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 6

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Lrp;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void

    .line 51
    :cond_0
    new-instance p0, Lone/me/sdk/net/ssl/tm/ApiTrustManager$NotInHandshakeCertificateException;

    invoke-direct {p0}, Lone/me/sdk/net/ssl/tm/ApiTrustManager$NotInHandshakeCertificateException;-><init>()V

    throw p0
.end method

.method public final d(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;[B)V
    .locals 6

    if-eqz p3, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/PKIXCertPathChecker;

    instance-of v5, v4, Ljava/security/cert/PKIXRevocationChecker;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/security/cert/PKIXRevocationChecker;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_4

    :try_start_0
    iget-object v1, p0, Lrp;->e:Ljava/security/cert/CertPathValidator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXRevocationChecker;

    goto :goto_2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lrp;->b:Ljava/util/Set;

    invoke-virtual {v1, p0}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    move-object v3, v1

    :cond_3
    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/security/cert/PKIXRevocationChecker;->setOcspResponses(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;Z[B)Ljava/util/ArrayList;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    iget-object v2, p0, Lrp;->j:Ljava/security/cert/CertificateFactory;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v7}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lrp;->a:Lo41;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    iget-object v4, p0, Lrp;->d:Lble;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    :try_start_0
    invoke-virtual {v4, v8}, Lble;->E(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unacceptable certificate: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/security/cert/PKIXParameters;

    invoke-direct {p2, v4}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    invoke-virtual {p2, v5}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p2, v4, p4}, Lrp;->d(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;[B)V

    new-instance p4, Ljm2;

    invoke-direct {p4, p3, v4}, Ljm2;-><init>(ZLjava/security/cert/X509Certificate;)V

    invoke-virtual {p2, p4}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    iget-object p3, p0, Lrp;->e:Ljava/security/cert/CertPathValidator;

    if-eqz p3, :cond_4

    invoke-virtual {p3, v2, p2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Lrp;->g:Lh3b;

    iget-object p2, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    if-ge v5, p3, :cond_3

    new-instance p4, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-direct {p4, v1, v0}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-virtual {p0, p4}, Lh3b;->B(Ljava/security/cert/TrustAnchor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :goto_3
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lone/me/sdk/net/ssl/tm/ApiTrustManager$InvalidChainCertificateException;

    invoke-direct {p1, p0}, Lone/me/sdk/net/ssl/tm/ApiTrustManager$InvalidChainCertificateException;-><init>(Ljava/security/GeneralSecurityException;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lone/me/sdk/net/ssl/tm/ApiTrustManager$InvalidChainCertificateException;

    invoke-direct {p1, p0}, Lone/me/sdk/net/ssl/tm/ApiTrustManager$InvalidChainCertificateException;-><init>(Ljava/security/GeneralSecurityException;)V

    throw p1

    :cond_5
    new-instance p0, Lone/me/sdk/net/ssl/tm/ApiTrustManager$CertPathCertificateException;

    invoke-direct {p0, v2}, Lone/me/sdk/net/ssl/tm/ApiTrustManager$CertPathCertificateException;-><init>(Ljava/security/cert/CertPath;)V

    throw p0

    :cond_6
    invoke-static {v1}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Lrp;->k:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method
