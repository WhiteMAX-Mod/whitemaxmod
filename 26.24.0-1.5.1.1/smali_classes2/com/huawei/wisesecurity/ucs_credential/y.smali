.class public Lcom/huawei/wisesecurity/ucs_credential/y;
.super Lcom/huawei/wisesecurity/ucs_credential/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs_credential/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const-wide/16 v3, 0x3fc

    const-string v5, "KeyStoreECIESParseHandler"

    if-lt v1, v2, :cond_1

    :try_start_1
    aget-object v1, v0, p0

    invoke-static {v1, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v2, 0x1

    aget-object v6, v0, v2

    invoke-static {v6, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    move-result-object v6

    const/4 v7, 0x2

    aget-object v0, v0, v7

    invoke-static {v0, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/n;->b(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->getPrivateKey()[B

    move-result-object v8

    invoke-static {v0, v2, v1, v6, v8}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->decryptKekWithEc([BI[B[B[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    invoke-static {v7}, Lcom/huawei/wisesecurity/ucs_credential/n;->a(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "KeyStore doDecrypt failure."

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-direct {v1, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "EC kek doDecrypt failure. kek string invalid"

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-direct {v1, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekVersion()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/d0;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const-string p1, "ucs_ec_huks_sp_key_t"

    invoke-static {p1, p0, p2}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putInt(Ljava/lang/String;ILandroid/content/Context;)V

    :goto_1
    const-string p1, "decrypt kek get exception : "

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p0, [Ljava/lang/Object;

    const-string v0, "KeyStoreECIESParseHandler"

    const-wide/16 v3, 0x3fc

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method
