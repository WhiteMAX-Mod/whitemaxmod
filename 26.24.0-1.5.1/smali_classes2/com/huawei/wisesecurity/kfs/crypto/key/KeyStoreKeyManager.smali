.class public abstract Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyStoreKeyManager"


# instance fields
.field private mKeyStore:Ljava/security/KeyStore;

.field private final provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    return-void
.end method

.method private clearKey(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    const-string v0, "keyEntry: "

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->hasAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    const-string p0, "KeyStoreKeyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " removed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v0, "delete key entry failed, "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public generate(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/validation/KfsValidator;->validate(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->validateParam(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->generateKey(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->validateKey(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "validate key failed, try to remove the key entry for alias:"

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyStoreKeyManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->clearKey(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract generateKey(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->initKeyStore()V

    :try_start_0
    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v0, "keystore get certificate chain failed, "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->initKeyStore()V

    :try_start_0
    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->mKeyStore:Ljava/security/KeyStore;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v0, "keystore get key failed, "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->initKeyStore()V

    :try_start_0
    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->mKeyStore:Ljava/security/KeyStore;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v0, "keystore get private key failed, "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProvider()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    return-object p0
.end method

.method public getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->initKeyStore()V

    :try_start_0
    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v0, "keystore get public key failed, "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasAlias(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->initKeyStore()V

    :try_start_0
    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v0, "keystore check alias failed, "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initKeyStore()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->mKeyStore:Ljava/security/KeyStore;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->getProvider()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    move-result-object v0

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->HUAWEI_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/wisesecurity/kfs/util/HuksUtil;->getInstance()Lcom/huawei/wisesecurity/kfs/util/HuksUtil;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->mKeyStore:Ljava/security/KeyStore;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

    :goto_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v1, "init keystore failed, "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validateCrypto(Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    const/16 p0, 0x20

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/RandomUtil;->generateRandomBytes(I)[B

    move-result-object p0

    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;->getEncryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/EncryptHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/EncryptHandler;->from([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/EncryptHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/EncryptHandler;->to()[B

    move-result-object v0

    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;->getDecryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;->from([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;->to()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsKeyStoreException;

    const-string p1, "validate crypto key get bad result"

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/exception/KfsKeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract validateKey(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation
.end method

.method public abstract validateParam(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation
.end method

.method public validateSign(Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    const/16 p0, 0x20

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/RandomUtil;->generateRandomBytes(I)[B

    move-result-object p0

    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;->getSignHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;->from([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;->sign()[B

    move-result-object v0

    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;->getVerifyHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;->fromData([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsKeyStoreException;

    const-string p1, "validate sign key get bad result"

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/exception/KfsKeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
