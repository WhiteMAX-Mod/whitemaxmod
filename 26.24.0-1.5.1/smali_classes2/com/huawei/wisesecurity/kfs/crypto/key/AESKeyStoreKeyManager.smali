.class public Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;
.super Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    return-void
.end method

.method private isValidAesKeyLen(I)Z
    .locals 0

    const/16 p0, 0x80

    if-eq p1, p0, :cond_0

    const/16 p0, 0xc0

    if-eq p1, p0, :cond_0

    const/16 p0, 0x100

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public generateKey(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES"

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->getProvider()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getPurpose()Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->getValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getKeyLen()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->getProvider()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string p1, "GCM"

    const-string v1, "CBC"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string p1, "NoPadding"

    const-string v1, "PKCS7Padding"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string p1, "generate aes key failed with bad key"

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v0, "generate aes key failed, "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validateKey(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getIvLen()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/wisesecurity/kfs/util/RandomUtil;->generateRandomBytes(I)[B

    move-result-object v1

    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->getProvider()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    invoke-virtual {v2, v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withKeyStoreAlias(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withIv([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->build()Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->validateCrypto(Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;)V

    return-void
.end method

.method public validateParam(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getKeyLen()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;->isValidAesKeyLen(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getPurpose()Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    move-result-object p0

    sget-object p1, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_CRYPTO:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    const-string p1, "bad purpose for aes key, only crypto is supported"

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    const-string p1, "bad aes key len"

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
