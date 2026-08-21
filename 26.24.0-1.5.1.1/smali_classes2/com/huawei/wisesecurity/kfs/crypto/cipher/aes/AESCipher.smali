.class public Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;
    }
.end annotation


# instance fields
.field private final cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field private final key:Ljava/security/Key;

.field private final parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;


# direct methods
.method private constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->key:Ljava/security/Key;

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

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

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)V

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DefaultDecryptHandler;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->key:Ljava/security/Key;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DefaultDecryptHandler;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
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

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->cipherAlg:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)V

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DefaultEncryptHandler;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->key:Ljava/security/Key;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DefaultEncryptHandler;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherText;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
.end method
