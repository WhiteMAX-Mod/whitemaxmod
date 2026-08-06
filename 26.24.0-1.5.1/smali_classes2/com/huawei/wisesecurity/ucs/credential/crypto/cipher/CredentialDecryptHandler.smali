.class public Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;


# instance fields
.field private cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

.field private credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

.field private credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/Credential;Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    return-void
.end method

.method private doDecrypt()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    const-string v0, "Fail to decrypt, errorMessage : "

    new-instance v1, Lcom/huawei/wisesecurity/ucs_credential/o;

    invoke-direct {v1}, Lcom/huawei/wisesecurity/ucs_credential/o;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs_credential/o;->a()Lcom/huawei/wisesecurity/ucs_credential/o;

    move-result-object v1

    const-string v2, "appAuth.decrypt"

    invoke-virtual {v1, v2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setCallTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v1

    check-cast v1, Lcom/huawei/wisesecurity/ucs_credential/o;

    :try_start_0
    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->checkParam(Z)V

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/l;->a(Lcom/huawei/wisesecurity/ucs/credential/Credential;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getDataKeyBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->from([B)Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->decryptSkDk([B)[B

    move-result-object v2

    new-instance v4, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    invoke-direct {v4}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;-><init>()V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v5, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withKey(Ljava/security/Key;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object v2

    sget-object v4, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v2, v4}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->getIv()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withIv([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->build()Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->getDecryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->getCipherBytes()[B

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;->from([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;->to()[B

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    invoke-virtual {v4, v2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->setPlainBytes([B)V

    invoke-virtual {v1, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/kfs/exception/CryptoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {p0, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-wide/16 v3, 0x3eb

    invoke-direct {v2, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-wide/16 v3, 0x3e9

    invoke-direct {v2, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {p0, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    throw v0
.end method

.method private from(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2, p1}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->from([B)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-string p2, "Fail to decode cipher text: "

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x3eb

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method private to(Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->to()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-string v0, "Fail to encode plain text: "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x3eb

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic from([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->from([B)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;

    move-result-object p0

    return-object p0
.end method

.method public from([B)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    .line 35
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->setCipherBytes([B)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-wide/16 v0, 0x3e9

    const-string p1, "cipherBytes cannot null.."

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromBase64(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->fromBase64(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;

    move-result-object p0

    return-object p0
.end method

.method public fromBase64(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->from(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromBase64Url(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->fromBase64Url(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;

    move-result-object p0

    return-object p0
.end method

.method public fromBase64Url(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64URL:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->from(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromHex(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->fromHex(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;

    move-result-object p0

    return-object p0
.end method

.method public fromHex(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->HEX:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->from(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;

    move-result-object p0

    return-object p0
.end method

.method public to()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->doDecrypt()V

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->getPlainBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public toBase64()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->to(Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toHex()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->HEX:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->to(Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toRawString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->RAW:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;->to(Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
