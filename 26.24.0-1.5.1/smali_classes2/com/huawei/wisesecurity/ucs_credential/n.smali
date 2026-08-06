.class public Lcom/huawei/wisesecurity/ucs_credential/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs_credential/n;->b(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->generateEcKeyPair(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/huawei/wisesecurity/ucs_credential/m0;->d:Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;

    invoke-direct {v1}, Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;-><init>()V

    sput-object v1, Lcom/huawei/wisesecurity/ucs_credential/m0;->d:Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;

    :cond_0
    sget-object v1, Lcom/huawei/wisesecurity/ucs_credential/m0;->b:Lcom/huawei/wisesecurity/ucs_credential/o0;

    check-cast v1, Lcom/huawei/wisesecurity/ucs_credential/m0;

    const-string v2, "ucs_aes_alias_rootKey"

    invoke-virtual {v1, v2}, Lcom/huawei/wisesecurity/ucs_credential/m0;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v3}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getIvLen()I

    move-result v3

    invoke-static {v3}, Lcom/huawei/wisesecurity/kfs/util/RandomUtil;->generateRandomBytes(I)[B

    move-result-object v3

    iput-object v3, v1, Lcom/huawei/wisesecurity/ucs_credential/m0;->a:[B

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->getPublicKey()[B

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/huawei/wisesecurity/ucs_credential/m0;->b(Ljava/lang/String;[B)[B

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->getPrivateKey()[B

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/huawei/wisesecurity/ucs_credential/m0;->b(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v1, v5}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ucs_ec_credential_enc_sp_key"

    invoke-static {v2, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0

    :cond_1
    const-wide/16 v0, 0x3fe

    const-string p0, "key is null"

    invoke-static {v0, v1, p0}, Lywf;->c(JLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;)V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->getPrivateKey()[B

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aput-byte v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->newBuilder()Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    move-result-object v0

    const-string v1, "ucs_ec_credential_enc_sp_key"

    const-string v2, ""

    invoke-static {v1, v2, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x3fe

    if-nez v1, :cond_2

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    sget-object v1, Lcom/huawei/wisesecurity/ucs_credential/m0;->d:Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;

    invoke-direct {v1}, Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;-><init>()V

    sput-object v1, Lcom/huawei/wisesecurity/ucs_credential/m0;->d:Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;

    :cond_0
    sget-object v1, Lcom/huawei/wisesecurity/ucs_credential/m0;->b:Lcom/huawei/wisesecurity/ucs_credential/o0;

    check-cast v1, Lcom/huawei/wisesecurity/ucs_credential/m0;

    const-string v2, "ucs_aes_alias_rootKey"

    invoke-virtual {v1, v2}, Lcom/huawei/wisesecurity/ucs_credential/m0;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, p0, v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, v1, Lcom/huawei/wisesecurity/ucs_credential/m0;->a:[B

    const/4 v3, 0x1

    aget-object v3, p0, v3

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/wisesecurity/ucs_credential/m0;->a(Ljava/lang/String;[B)[B

    move-result-object v3

    aget-object p0, p0, v4

    invoke-static {p0, v5}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/huawei/wisesecurity/ucs_credential/m0;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-virtual {v0, v3}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->publicKey([B)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    invoke-virtual {v0, p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->privateKey([B)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "invalid cache key"

    :goto_0
    invoke-static {v3, v4, p0}, Lywf;->c(JLjava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "no cache key"

    goto :goto_0
.end method
