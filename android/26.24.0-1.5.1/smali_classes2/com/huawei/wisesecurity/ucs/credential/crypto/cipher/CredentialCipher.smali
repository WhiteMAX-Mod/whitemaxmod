.class public Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;
    }
.end annotation


# instance fields
.field public cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

.field private credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

.field private credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;Lcom/huawei/wisesecurity/ucs/credential/Credential;[BLcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    new-instance p2, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    invoke-direct {p2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->setAlgId(Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;)V

    invoke-virtual {p2, p3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->setIv([B)V

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    iput-object p4, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDecryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->getDecryptHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;

    move-result-object p0

    return-object p0
.end method

.method public getDecryptHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;
    .locals 3

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-direct {v0, v1, v2, p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;-><init>(Lcom/huawei/wisesecurity/ucs/credential/Credential;Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V

    return-object v0
.end method

.method public bridge synthetic getEncryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/EncryptHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->getEncryptHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialEncryptHandler;

    move-result-object p0

    return-object p0
.end method

.method public getEncryptHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialEncryptHandler;
    .locals 3

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialEncryptHandler;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-direct {v0, v1, v2, p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialEncryptHandler;-><init>(Lcom/huawei/wisesecurity/ucs/credential/Credential;Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V

    return-object v0
.end method
