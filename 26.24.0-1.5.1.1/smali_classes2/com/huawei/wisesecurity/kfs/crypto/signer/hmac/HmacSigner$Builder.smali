.class public Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private key:Ljava/security/Key;

.field private final keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field private signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HMAC"

    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HMAC"

    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->key:Ljava/security/Key;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$1;)V

    return-object v1

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v0, "key cannot be null"

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withAlg(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    return-object p0
.end method

.method public withKey(Ljava/security/Key;)Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->key:Ljava/security/Key;

    return-object p0
.end method

.method public withKey([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->getTransformation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->key:Ljava/security/Key;

    return-object p0
.end method

.method public withKeyStoreAlias(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->keyStoreProvider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->key:Ljava/security/Key;
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
