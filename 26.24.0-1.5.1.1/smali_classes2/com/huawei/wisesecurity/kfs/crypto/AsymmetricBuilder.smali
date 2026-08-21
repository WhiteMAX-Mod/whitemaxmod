.class public abstract Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field public parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field public privateKey:Ljava/security/PrivateKey;

.field public publicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    return-void
.end method


# virtual methods
.method public abstract build()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public withKey(Ljava/security/Key;)Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Key;",
            ")",
            "Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/PrivateKey;

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->privateKey:Ljava/security/PrivateKey;

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/PublicKey;

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->publicKey:Ljava/security/PublicKey;

    :cond_1
    return-object p0
.end method

.method public withKeyStoreAlias(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    instance-of v2, v1, Ljava/security/PrivateKey;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/security/PrivateKey;

    iput-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->publicKey:Ljava/security/PublicKey;

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string p1, "bad private key type"

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public withParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ")",
            "Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method

.method public withPrivateKey(Ljava/security/PrivateKey;)Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            ")",
            "Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public withPublicKey(Ljava/security/PublicKey;)Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            ")",
            "Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->publicKey:Ljava/security/PublicKey;

    return-object p0
.end method
