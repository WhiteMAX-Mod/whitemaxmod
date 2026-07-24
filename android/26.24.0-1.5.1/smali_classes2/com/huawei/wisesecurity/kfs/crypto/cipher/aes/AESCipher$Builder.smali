.class public Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field private key:Ljava/security/Key;

.field private final keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field private parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES"

    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES"

    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->key:Ljava/security/Key;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v4, :cond_0

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$1;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v0, "key | parameterSpec cannot be null"

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withAlg(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-object p0
.end method

.method public withIv([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$1;->$SwitchMap$com$huawei$wisesecurity$kfs$crypto$cipher$CipherAlg:[I

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string p1, "unsupported cipher alg"

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_1
    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0

    :cond_2
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p1

    const/16 v1, 0x80

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    goto :goto_1
.end method

.method public withKey(Ljava/security/Key;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->key:Ljava/security/Key;

    return-object p0
.end method

.method public withKeyStoreAlias(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->key:Ljava/security/Key;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    :goto_0
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v0, "keystore get key with alias failed, "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
