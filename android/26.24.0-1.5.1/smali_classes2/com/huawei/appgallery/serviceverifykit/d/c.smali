.class public Lcom/huawei/appgallery/serviceverifykit/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, ","

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 124
    const-string v0, "X509CertUtil"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    sget-object v1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v3, "PackageInfo with Exception:"

    :goto_1
    invoke-virtual {v1, v0, v3, p0}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v3, "PackageInfo with NameNotFoundException:"

    goto :goto_1

    :goto_3
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v1, "failed getCBGRootCA metaData is null"

    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "componentverify_ag_cbg_root"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v1, "failed getCBGRootCA sdkCbgRoot is null"

    goto :goto_5

    :cond_1
    invoke-static {p0}, Lcom/huawei/appgallery/serviceverifykit/d/c;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v1, "failed getCBGRootCA packageInfo is null"

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1

    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/serviceverifykit/d/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appgallery/serviceverifykit/d/c;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 126
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    instance-of v1, p0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get cert: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "X509CertUtil"

    invoke-virtual {v1, v2, p0}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 127
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p0

    const/4 v0, 0x5

    aget-boolean p0, p0, v0

    return p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 1

    .line 128
    const-string v0, "CN"

    invoke-static {p0, v0, p1}, Lcom/huawei/appgallery/serviceverifykit/d/c;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 129
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/appgallery/serviceverifykit/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "X509CertUtil"

    if-nez p0, :cond_1

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string p1, "rootCert is null,verify failed "

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->checkValidity()V

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verify failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    invoke-static {p1}, Lcom/huawei/appgallery/serviceverifykit/d/c;->a(Ljava/util/List;)Z

    move-result p0

    return p0

    :catch_5
    move-exception p0

    goto :goto_2

    :catch_6
    move-exception p0

    :goto_2
    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verifyCertChain Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return v0
.end method

.method public static a(Ljava/security/cert/X509Certificate;[B[B)Z
    .locals 3

    .line 131
    const/4 v0, 0x0

    const-string v1, "X509CertUtil"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string p2, "failed checkSignature,Exception:"

    invoke-virtual {p1, v1, p2, p0}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_1
    :goto_1
    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string p1, "checkSignature parameter is null"

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 132
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-static {v2}, Lcom/huawei/appgallery/serviceverifykit/d/c;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {p0}, Lcom/huawei/appgallery/serviceverifykit/d/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appgallery/serviceverifykit/d/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, "X509CertUtil"

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v1, "base64 CertChain is null."

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appgallery/serviceverifykit/d/c;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v3, "Failed to get cert from CertChain"

    invoke-virtual {v2, v0, v3}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 1

    .line 62
    const-string v0, "OU"

    invoke-static {p0, v0, p1}, Lcom/huawei/appgallery/serviceverifykit/d/c;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getCertChain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "X509CertUtil"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
