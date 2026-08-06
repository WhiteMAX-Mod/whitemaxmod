.class public Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCipher(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/Key;[BLjava/security/spec/AlgorithmParameterSpec;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherFactory;->getCipher(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/Key;[BLjava/security/spec/AlgorithmParameterSpec;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;

    move-result-object p0

    return-object p0
.end method

.method public static getCipher(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/Key;[BLjava/security/spec/AlgorithmParameterSpec;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherFactory$1;->$SwitchMap$com$huawei$wisesecurity$kfs$crypto$cipher$CipherAlg:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    new-instance p3, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;

    invoke-direct {p3, p0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    invoke-virtual {p3, p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->withKey(Ljava/security/Key;)Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->withParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string p2, "unsupported alg : "

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getTransformation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p4, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    invoke-direct {p4, p0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    invoke-virtual {p4, p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withKey(Ljava/security/Key;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withIv([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->build()Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;

    move-result-object p0

    return-object p0
.end method
