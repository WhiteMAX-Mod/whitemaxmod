.class public Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;
.super Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder<",
        "Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;",
        ">;"
    }
.end annotation


# instance fields
.field private cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field private final parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    const-string v0, "RSA"

    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    invoke-direct {v0, v3, v4, v1, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V
    .locals 4

    .line 29
    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    const-string p1, "RSA"

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v2, "SHA-256"

    const-string v3, "MGF1"

    invoke-direct {p1, v2, v3, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->privateKey:Ljava/security/PrivateKey;

    iget-object v4, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->publicKey:Ljava/security/PublicKey;

    iget-object v5, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->build()Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;

    move-result-object p0

    return-object p0
.end method

.method public withAlg(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-object p0
.end method
