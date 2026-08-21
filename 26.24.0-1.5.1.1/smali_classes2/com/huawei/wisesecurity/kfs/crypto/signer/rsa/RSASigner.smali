.class public Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner$Builder;
    }
.end annotation


# instance fields
.field private final parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final privateKey:Ljava/security/PrivateKey;

.field private final provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field private final publicKey:Ljava/security/PublicKey;

.field private final signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;


# direct methods
.method private constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->privateKey:Ljava/security/PrivateKey;

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->publicKey:Ljava/security/PublicKey;

    iput-object p5, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner$1;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method


# virtual methods
.method public getSignHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->privateKey:Ljava/security/PrivateKey;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v2

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v0, "privateKey is invalid."

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getVerifyHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->publicKey:Ljava/security/PublicKey;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v2

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v0, "publicKey is invalid."

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
