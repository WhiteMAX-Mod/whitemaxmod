.class public Lcom/huawei/wisesecurity/ucs_credential/c0;
.super Ljava/lang/Object;


# direct methods
.method public static a([Ljava/security/cert/Certificate;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x3fe

    if-eqz p0, :cond_3

    array-length v3, p0

    if-lez v3, :cond_3

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    aget-object p0, p0, v3

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-static {p0, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    const-string v3, "CN="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string v0, "Android Keystore Software Attestation Root"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v3, "get certificate param fail: "

    invoke-static {v3}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "params certificate is null!"

    invoke-static {v1, v2, p0}, Lywf;->c(JLjava/lang/String;)V

    return v0

    :cond_3
    const-string p0, "isRootCertSupport params certificates is null!"

    invoke-static {v1, v2, p0}, Lywf;->c(JLjava/lang/String;)V

    return v0
.end method
