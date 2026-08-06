.class public Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;


# instance fields
.field private final key:Ljava/security/Key;

.field private final parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field private final signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->key:Ljava/security/Key;

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    return-void
.end method

.method public constructor <init>(Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->key:Ljava/security/Key;

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    return-void
.end method

.method private doAsymmSign()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getAlgId()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->getTransformation()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    sget-object v2, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->key:Ljava/security/Key;

    instance-of v2, v1, Ljava/security/PrivateKey;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getDataBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setSignature([B)V

    return-void

    :cond_2
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v0, "sign key not private key"

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v1, "Fail to sign : "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doSign()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler$1;->$SwitchMap$com$huawei$wisesecurity$kfs$crypto$signer$SignAlg:[I

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getAlgId()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->doSymmSign()V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v1, "unsupported sign alg : "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getAlgId()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->getTransformation()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->doAsymmSign()V

    return-void
.end method

.method private doSymmSign()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getAlgId()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->getTransformation()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    sget-object v2, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->key:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getDataBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setSignature([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v1, "Fail to sign : "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private from(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2, p1}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->from([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string p2, "Fail to decode plain text : "

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sign(Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->doSign()V

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getSignature()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v0, "Fail to encode signature bytes: "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public from(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 32
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->from([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;

    move-result-object p0

    return-object p0
.end method

.method public from([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setDataBytes([B)V

    return-object p0
.end method

.method public bridge synthetic from(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->from(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic from([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->from([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;

    move-result-object p0

    return-object p0
.end method

.method public fromBase64(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->from(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromBase64(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->fromBase64(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;

    move-result-object p0

    return-object p0
.end method

.method public fromBase64Url(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64URL:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->from(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromBase64Url(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->fromBase64Url(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;

    move-result-object p0

    return-object p0
.end method

.method public fromHex(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->HEX:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->from(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromHex(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->fromHex(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;

    move-result-object p0

    return-object p0
.end method

.method public sign()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->doSign()V

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getSignature()[B

    move-result-object p0

    return-object p0
.end method

.method public signBase64()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->sign(Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public signBase64Url()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->BASE64URL:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->sign(Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public signHex()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->HEX:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;->sign(Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
