.class public Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;
    }
.end annotation


# instance fields
.field private final cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field private final parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final privateKey:Ljava/security/PrivateKey;

.field private final provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field private final publicKey:Ljava/security/PublicKey;


# direct methods
.method private constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;->privateKey:Ljava/security/PrivateKey;

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;->publicKey:Ljava/security/PublicKey;

    iput-object p5, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$1;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method


# virtual methods
.method public getDecryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;->privateKey:Ljava/security/PrivateKey;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DefaultDecryptHandler;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DefaultDecryptHandler;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v2

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v0, "privateKey is invalid."

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEncryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/EncryptHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;->publicKey:Ljava/security/PublicKey;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DefaultEncryptHandler;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DefaultEncryptHandler;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v2

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v0, "publicKey is invalid."

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
