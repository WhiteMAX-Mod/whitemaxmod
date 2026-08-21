.class public Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;
    }
.end annotation


# instance fields
.field private final key:Ljava/security/Key;

.field private final provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field private final signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;


# direct methods
.method private constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->key:Ljava/security/Key;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/Key;)V

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

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)V

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->key:Ljava/security/Key;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
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

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)V

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->key:Ljava/security/Key;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
.end method
