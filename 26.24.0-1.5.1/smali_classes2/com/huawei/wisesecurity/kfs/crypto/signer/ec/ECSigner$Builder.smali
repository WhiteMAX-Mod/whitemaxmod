.class public Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner$Builder;
.super Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder<",
        "Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner$Builder;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    const-string p1, "EC"

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->privateKey:Ljava/security/PrivateKey;

    iget-object v4, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->publicKey:Ljava/security/PublicKey;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner$Builder;->build()Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;

    move-result-object p0

    return-object p0
.end method
